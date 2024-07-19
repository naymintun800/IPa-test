import 'dart:io';

import 'package:hiddify/gen/fonts.gen.dart';
import 'package:hiddify/gen/translations.g.dart';

extension AppLocaleX on AppLocale {
  //String get preferredFontFamily => this == AppLocale.fa ? FontFamily.shabnam : (Platform.isIOS || Platform.isMacOS ? "" : FontFamily.emoji);
  String get preferredFontFamily => Platform.isIOS || Platform.isMacOS ? "" : FontFamily.emoji;

  String get localeName => switch (flutterLocale.toString()) {
    "my" => "Myanmar",
    "en" => "English",
    _ => "Unknown",
  };
}
