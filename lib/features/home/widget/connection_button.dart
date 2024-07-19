import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:gap/gap.dart';
import 'package:hiddify/core/localization/translations.dart';
import 'package:hiddify/core/model/failures.dart';
import 'package:hiddify/core/theme/theme_extensions.dart';
import 'package:hiddify/core/widget/animated_text.dart';
import 'package:hiddify/features/config_option/data/config_option_repository.dart';
import 'package:hiddify/features/config_option/notifier/config_option_notifier.dart';
import 'package:hiddify/features/connection/model/connection_status.dart';
import 'package:hiddify/features/connection/notifier/connection_notifier.dart';
import 'package:hiddify/features/connection/widget/experimental_feature_notice.dart';
import 'package:hiddify/features/profile/notifier/active_profile_notifier.dart';
import 'package:hiddify/gen/assets.gen.dart';
import 'package:hiddify/utils/alerts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

class ConnectionButton extends HookConsumerWidget {
  const ConnectionButton({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final t = ref.watch(translationsProvider);
    final connectionStatus = ref.watch(connectionNotifierProvider);
    final requiresReconnect =
        ref.watch(configOptionNotifierProvider).valueOrNull;
    final today = DateTime.now();

    ref.listen(
      connectionNotifierProvider,
          (_, next) {
        if (next case AsyncError(:final error)) {
          CustomAlertDialog.fromErr(t.presentError(error)).show(context);
        }
        if (next
        case AsyncData(value: Disconnected(:final connectionFailure?))) {
          CustomAlertDialog.fromErr(t.presentError(connectionFailure))
              .show(context);
        }
      },
    );

    final buttonTheme = Theme.of(context).extension<ConnectionButtonTheme>()!;

    Future<bool> showExperimentalNotice() async {
      final hasExperimental = ref.read(ConfigOptions.hasExperimentalFeatures);
      final canShowNotice = !ref.read(disableExperimentalFeatureNoticeProvider);
      if (hasExperimental && canShowNotice && context.mounted) {
        return await const ExperimentalFeatureNoticeDialog().show(context) ??
            false;
      }
      return true;
    }

    final onToggle = switch (connectionStatus) {
      AsyncData(value: Disconnected()) || AsyncError() => () async {
        if (await showExperimentalNotice()) {
          return await ref
              .read(connectionNotifierProvider.notifier)
              .toggleConnection();
        }
      },
      AsyncData(value: Connected()) => () async {
        if (requiresReconnect == true && await showExperimentalNotice()) {
          return await ref
              .read(connectionNotifierProvider.notifier)
              .reconnect(await ref.read(activeProfileProvider.future));
        }
        return await ref
            .read(connectionNotifierProvider.notifier)
            .toggleConnection();
      },
      _ => () {},
    };

    final isToggled = connectionStatus is AsyncData &&
        connectionStatus.value is Connected;

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Semantics(
          button: true,
          enabled: true,
          label: isToggled ? t.connection.connected : t.connection.disconnected, // Placeholder for disconnected text
          child: LiteRollingSwitch(
            value: isToggled,
            colorOn: const Color(0xFF7338F2),
            colorOff: const Color(0xff5b4493),
            width: 250,
            textOnColor: Colors.white,
            iconOn: Icons.done,
            iconOff: Icons.remove_circle_outline,
            onChanged: (bool position) => onToggle(),
            onTap: () {},
            onDoubleTap: () {},
            onSwipe: () {},
          ),
        ),
        const Gap(16),
        ExcludeSemantics(
          child: AnimatedText(
            isToggled ? t.connection.connected : t.connection.disconnected, // Placeholder for disconnected text
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
      ],
    );
  }
}
