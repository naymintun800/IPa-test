/// Generated file. Do not edit.
///
/// Original: assets/translations
/// To regenerate, run: `dart run slang`
///
/// Locales: 2
/// Strings: 630 (315 per locale)
///
/// Built on 2024-07-19 at 13:49 UTC

// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:flutter/widgets.dart';
import 'package:slang/builder/model/node.dart';
import 'package:slang_flutter/slang_flutter.dart';
export 'package:slang_flutter/slang_flutter.dart';

const AppLocale _baseLocale = AppLocale.en;

/// Supported locales, see extension methods below.
///
/// Usage:
/// - LocaleSettings.setLocale(AppLocale.en) // set locale
/// - Locale locale = AppLocale.en.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == AppLocale.en) // locale check
enum AppLocale with BaseAppLocale<AppLocale, Translations> {
	en(languageCode: 'en', build: Translations.build),
	my(languageCode: 'my', build: TranslationsMy.build);

	const AppLocale({required this.languageCode, this.scriptCode, this.countryCode, required this.build}); // ignore: unused_element

	@override final String languageCode;
	@override final String? scriptCode;
	@override final String? countryCode;
	@override final TranslationBuilder<AppLocale, Translations> build;
}

/// Provides utility functions without any side effects.
class AppLocaleUtils extends BaseAppLocaleUtils<AppLocale, Translations> {
	AppLocaleUtils._() : super(baseLocale: _baseLocale, locales: AppLocale.values);

	static final instance = AppLocaleUtils._();

	// static aliases (checkout base methods for documentation)
	static AppLocale parse(String rawLocale) => instance.parse(rawLocale);
	static AppLocale parseLocaleParts({required String languageCode, String? scriptCode, String? countryCode}) => instance.parseLocaleParts(languageCode: languageCode, scriptCode: scriptCode, countryCode: countryCode);
	static AppLocale findDeviceLocale() => instance.findDeviceLocale();
	static List<Locale> get supportedLocales => instance.supportedLocales;
	static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
}

// translations

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	// Translations
	late final TranslationsGeneralEn general = TranslationsGeneralEn._(_root);
	late final TranslationsIntroEn intro = TranslationsIntroEn._(_root);
	late final TranslationsHomeEn home = TranslationsHomeEn._(_root);
	late final TranslationsStatsEn stats = TranslationsStatsEn._(_root);
	late final TranslationsProfileEn profile = TranslationsProfileEn._(_root);
	late final TranslationsProxiesEn proxies = TranslationsProxiesEn._(_root);
	late final TranslationsLogsEn logs = TranslationsLogsEn._(_root);
	late final TranslationsSettingsEn settings = TranslationsSettingsEn._(_root);
	late final TranslationsAboutEn about = TranslationsAboutEn._(_root);
	late final TranslationsAppUpdateEn appUpdate = TranslationsAppUpdateEn._(_root);
	late final TranslationsTrayEn tray = TranslationsTrayEn._(_root);
	late final TranslationsFailureEn failure = TranslationsFailureEn._(_root);
	late final TranslationsPlayEn play = TranslationsPlayEn._(_root);
	late final TranslationsConnectionEn connection = TranslationsConnectionEn._(_root);
	late final TranslationsConfigEn config = TranslationsConfigEn._(_root);
}

// Path: general
class TranslationsGeneralEn {
	TranslationsGeneralEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get appTitle => 'IPman';
	String get reset => 'Reset';
	late final TranslationsGeneralToggleEn toggle = TranslationsGeneralToggleEn._(_root);
	late final TranslationsGeneralStateEn state = TranslationsGeneralStateEn._(_root);
	String get sort => 'Sort';
	String get sortBy => 'Sort by';
	String get addToClipboard => 'Add To Clipboard';
	String get notSet => 'Not Set';
	String get agree => 'Agree';
	String get decline => 'Decline';
	String get unknown => 'Unknown';
	String get hidden => 'Hidden';
	String get timeout => 'Timeout';
	String get clipboardExportSuccessMsg => 'Added To Clipboard';
	String get showMore => 'Show More';
	String get showLess => 'Show Less';
	String get openAppSettings => 'Open App Settings';
	String get grantPermission => 'Grant Permission';
}

// Path: intro
class TranslationsIntroEn {
	TranslationsIntroEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'By Continuing You Agree With '),
		tap(_root.about.termsAndConditions),
	]);
	String get start => 'Start';
}

// Path: home
class TranslationsHomeEn {
	TranslationsHomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pageTitle => 'VPN';
	String get emptyProfilesMsg => 'Begin by Adding a IPman Link or QR code';
	String get noActiveProfileMsg => 'Choose a VPN Profile';
}

// Path: stats
class TranslationsStatsEn {
	TranslationsStatsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get traffic => 'Traffic';
	String get trafficLive => 'Live Traffic';
	String get trafficTotal => 'Total Traffic';
	String get uplink => 'Uplink';
	String get downlink => 'Downlink';
	String get connection => 'Connection';
	String get speed => 'Speed';
	String get totalTransferred => 'Total Transferred';
}

// Path: profile
class TranslationsProfileEn {
	TranslationsProfileEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get overviewPageTitle => 'VPN Pofiles';
	String get detailsPageTitle => 'VPN Profile';
	String activeProfileNameSemanticLabel({required Object name}) => 'Active IPman VPN Name: "${name}".';
	String get activeProfileBtnSemanticLabel => 'View All IPman VPN';
	String nonActiveProfileBtnSemanticLabel({required Object name}) => 'Select "${name}" as Active IPman VPN';
	late final TranslationsProfileSubscriptionEn subscription = TranslationsProfileSubscriptionEn._(_root);
	late final TranslationsProfileSortByEn sortBy = TranslationsProfileSortByEn._(_root);
	late final TranslationsProfileAddEn add = TranslationsProfileAddEn._(_root);
	late final TranslationsProfileUpdateEn update = TranslationsProfileUpdateEn._(_root);
	late final TranslationsProfileShareEn share = TranslationsProfileShareEn._(_root);
	late final TranslationsProfileEditEn edit = TranslationsProfileEditEn._(_root);
	late final TranslationsProfileDeleteEn delete = TranslationsProfileDeleteEn._(_root);
	late final TranslationsProfileSaveEn save = TranslationsProfileSaveEn._(_root);
	late final TranslationsProfileDetailsFormEn detailsForm = TranslationsProfileDetailsFormEn._(_root);
}

// Path: proxies
class TranslationsProxiesEn {
	TranslationsProxiesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pageTitle => 'Servers';
	String get emptyProxiesMsg => 'No Servers Available';
	String get delayTestTooltip => 'Test Delay';
	String get sortTooltip => 'Sort Servers';
	String get checkIp => 'Check IP';
	String get unknownIp => 'Unknown IP';
	late final TranslationsProxiesSortOptionsEn sortOptions = TranslationsProxiesSortOptionsEn._(_root);
	String get activeProxySemanticLabel => 'Active Server';
	late final TranslationsProxiesDelaySemanticsEn delaySemantics = TranslationsProxiesDelaySemanticsEn._(_root);
	late final TranslationsProxiesIpInfoSemanticsEn ipInfoSemantics = TranslationsProxiesIpInfoSemanticsEn._(_root);
}

// Path: logs
class TranslationsLogsEn {
	TranslationsLogsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pageTitle => 'Logs';
	String get filterHint => 'Filter';
	String get allLevelsFilter => 'All';
	String get shareCoreLogs => 'Share Core Logs';
	String get shareAppLogs => 'Share App Logs';
	String get pauseTooltip => 'Pause';
	String get resumeTooltip => 'Resume';
	String get clearTooltip => 'Clear';
}

// Path: settings
class TranslationsSettingsEn {
	TranslationsSettingsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pageTitle => 'Settings';
	String get requiresRestartMsg => 'For this to take effect restart the app';
	String get experimental => 'Experimental';
	String get experimentalMsg => 'Features with Experimental flag are still in development and might cause issues.';
	String get exportOptions => 'Copy Anonymous Options to Clipboard';
	String get exportAllOptions => 'Copy All Options to Clipboard';
	String get importOptions => 'Import Options From Clipboard';
	String get importOptionsMsg => 'This will rewrite all config options with provided values. Are you sure?';
	late final TranslationsSettingsGeneralEn general = TranslationsSettingsGeneralEn._(_root);
	late final TranslationsSettingsAdvancedEn advanced = TranslationsSettingsAdvancedEn._(_root);
	late final TranslationsSettingsNetworkEn network = TranslationsSettingsNetworkEn._(_root);
	late final TranslationsSettingsGeoAssetsEn geoAssets = TranslationsSettingsGeoAssetsEn._(_root);
}

// Path: about
class TranslationsAboutEn {
	TranslationsAboutEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pageTitle => 'About';
	String get version => 'Version';
	String get sourceCode => 'Source Code';
	String get telegramChannel => 'Telegram Channel';
	String get checkForUpdate => 'Check For Update';
	String get privacyPolicy => 'Privacy Policy';
	String get termsAndConditions => 'Terms and Conditions';
}

// Path: appUpdate
class TranslationsAppUpdateEn {
	TranslationsAppUpdateEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get notAvailableMsg => 'Already Using The Latest Version';
	String get dialogTitle => 'Update Available';
	String get updateMsg => 'A new version of ${_root.general.appTitle} is available. Would you like to update now?';
	String get currentVersionLbl => 'Current Version';
	String get newVersionLbl => 'New Version';
	String get updateNowBtnTxt => 'Update Now';
	String get laterBtnTxt => 'Later';
	String get ignoreBtnTxt => 'Ignore';
}

// Path: tray
class TranslationsTrayEn {
	TranslationsTrayEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get dashboard => 'Dashboard';
	String get quit => 'Quit';
	String get open => 'Open';
	late final TranslationsTrayStatusEn status = TranslationsTrayStatusEn._(_root);
}

// Path: failure
class TranslationsFailureEn {
	TranslationsFailureEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Error';
	late final TranslationsFailureClashEn clash = TranslationsFailureClashEn._(_root);
	late final TranslationsFailureSingboxEn singbox = TranslationsFailureSingboxEn._(_root);
	late final TranslationsFailureConnectivityEn connectivity = TranslationsFailureConnectivityEn._(_root);
	late final TranslationsFailureProfilesEn profiles = TranslationsFailureProfilesEn._(_root);
	late final TranslationsFailureConnectionEn connection = TranslationsFailureConnectionEn._(_root);
	late final TranslationsFailureGeoAssetsEn geoAssets = TranslationsFailureGeoAssetsEn._(_root);
}

// Path: play
class TranslationsPlayEn {
	TranslationsPlayEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'IPman (Preview)';
	String get short_description => 'Auto, SSH, VLESS, VMess, Trojan, Reality, Sing-Box, Clash, XRay, Shadowsocks';
	String get full_description => 'IPman application is intended for connecting to IPman Xray core Proxy servers through Links or Qr codes that\'s IPman provided';
}

// Path: connection
class TranslationsConnectionEn {
	TranslationsConnectionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get tapToConnect => 'Tap To Connect';
	String get connecting => 'Connecting';
	String get disconnecting => 'Disconnecting';
	String get connected => 'Connected';
	String get disconnected => 'Disconnected';
	String get reconnect => 'Reconnect';
	String get connectAnyWay => 'Connect';
	String get experimentalNotice => 'Experimental Features In Use';
	String get experimentalNoticeMsg => 'You\'ve enabled some experimental features which might affect connection quality and cause unexpected errors. You can always change or reset these options from Config options page.';
	String get disableExperimentalNotice => 'Don\'t Show Again';
	String get reconnectMsg => 'Reconnect for Changes to Take Effect';
}

// Path: config
class TranslationsConfigEn {
	TranslationsConfigEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get resetBtn => 'Reset Options';
	String get serviceMode => 'Service Mode';
	String get quickSettings => 'Quick Settings';
	String get setupWarp => 'Setup WARP';
	String get allOptions => 'All Config Options';
	late final TranslationsConfigServiceModesEn serviceModes = TranslationsConfigServiceModesEn._(_root);
	late final TranslationsConfigShortServiceModesEn shortServiceModes = TranslationsConfigShortServiceModesEn._(_root);
	late final TranslationsConfigSectionEn section = TranslationsConfigSectionEn._(_root);
	late final TranslationsConfigWarpConsentEn warpConsent = TranslationsConfigWarpConsentEn._(_root);
	String get generateWarpConfig => 'Generate WARP Config';
	String get missingWarpConfig => 'Missing WARP Config';
	String get warpConfigGenerated => 'WARP Config Generated';
	String get pageTitle => 'Config Options';
	String get logLevel => 'Log Level';
	String get blockAds => 'Block Advertisements';
	String get resolveDestination => 'Resolve Destination';
	String get ipv6Mode => 'IPv6 Route';
	late final TranslationsConfigIpv6ModesEn ipv6Modes = TranslationsConfigIpv6ModesEn._(_root);
	String get remoteDnsAddress => 'Remote DNS';
	String get remoteDnsDomainStrategy => 'Remote DNS Domain Strategy';
	String get directDnsAddress => 'Direct DNS';
	String get directDnsDomainStrategy => 'Direct DNS Domain Strategy';
	String get mixedPort => 'Mixed Port';
	String get tproxyPort => 'Transparent Proxy Port';
	String get localDnsPort => 'Local DNS Port';
	String get allowConnectionFromLan => 'Share VPN in Local Network';
	String get tunImplementation => 'TUN Implementation';
	String get mtu => 'MTU';
	String get connectionTestUrl => 'Connection Test URL';
	String get urlTestInterval => 'URL Test Interval';
	String get enableClashApi => 'Enable Clash API';
	String get clashApiPort => 'Clash API Port';
	String get enableTun => 'Enable TUN';
	String get setSystemProxy => 'Set System Proxy';
	String get enableDnsRouting => 'Enable DNS Routing';
	String get enableFakeDns => 'Enable Fake DNS';
	String get bypassLan => 'Bypass Lan';
	String get strictRoute => 'Strict Route';
	String get enableTlsFragment => 'Enable TLS Fragment';
	String get tlsFragmentSize => 'TLS Fragment Size';
	String get tlsFragmentSleep => 'TLS Fragment Sleep';
	String get enableTlsMixedSniCase => 'Enable TLS Mixed SNI Case';
	String get enableTlsPadding => 'Enable TLS Padding';
	String get tlsPaddingSize => 'TLS Padding';
	String get enableMux => 'Enable Mux';
	String get muxProtocol => 'Mux Protocol';
	String get muxMaxStreams => 'Max Concurrent Streams';
	String get enableWarp => 'Enable WARP';
	String get warpDetourMode => 'Detour Mode';
	late final TranslationsConfigWarpDetourModesEn warpDetourModes = TranslationsConfigWarpDetourModesEn._(_root);
	String get warpLicenseKey => 'License Key';
	String get warpCleanIp => 'Clean IP';
	String get warpPort => 'Port';
	String get warpNoise => 'Noise Count';
	String get warpNoiseDelay => 'Noise Delay';
}

// Path: general.toggle
class TranslationsGeneralToggleEn {
	TranslationsGeneralToggleEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get enabled => 'Enabled';
	String get disabled => 'Disabled';
}

// Path: general.state
class TranslationsGeneralStateEn {
	TranslationsGeneralStateEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get disable => 'Disable';
}

// Path: profile.subscription
class TranslationsProfileSubscriptionEn {
	TranslationsProfileSubscriptionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get traffic => 'Traffic';
	String updatedTimeAgo({required Object timeago}) => 'Updated ${timeago}';
	String remainingDuration({required Object duration}) => '${duration} Days Remaining';
	String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} of ${total} Traffic Consumed';
	String get expired => 'Expired';
	String get noTraffic => 'Out of Quota';
	String get upload => 'Upload';
	String get download => 'Download';
	String get total => 'Total Traffic';
	String get expireDate => 'Expire Date';
}

// Path: profile.sortBy
class TranslationsProfileSortByEn {
	TranslationsProfileSortByEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get lastUpdate => 'Recently Updated';
	String get name => 'Alphabetically';
}

// Path: profile.add
class TranslationsProfileAddEn {
	TranslationsProfileAddEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get buttonText => 'New IPman VPN';
	String get shortBtnTxt => 'New IPman VPN';
	String get fromClipboard => 'Add From Clipboard';
	String get scanQr => 'Scan QR Code';
	late final TranslationsProfileAddQrScannerEn qrScanner = TranslationsProfileAddQrScannerEn._(_root);
	String get manually => 'Manual Entry';
	String get addWarp => 'Add Warp';
	String get addingWarpMsg => 'Please wait while we register WARP.';
	String get addingProfileMsg => 'Adding VPN Profile';
	String get failureMsg => 'Failed to Add VPN Profile';
}

// Path: profile.update
class TranslationsProfileUpdateEn {
	TranslationsProfileUpdateEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get buttonTxt => 'Update';
	String get tooltip => 'Update Profile';
	String get updateSubscriptions => 'Update Subscriptions';
	String get failureMsg => 'Failed to Update VPN Profile';
	String get successMsg => 'VPN Profile Updated Successfully';
	String namedFailureMsg({required Object name}) => 'Failed to Update "${name}"';
	String namedSuccessMsg({required Object name}) => '"${name}" Updated Successfully';
}

// Path: profile.share
class TranslationsProfileShareEn {
	TranslationsProfileShareEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get buttonText => 'Share';
	String get exportToClipboardSuccess => 'Exported to Clipboard';
	String get exportSubLinkToClipboard => 'Export Subscription Link to Clipboard';
	String get subLinkQrCode => 'Subscription Link QR Code';
	String get exportConfigToClipboard => 'Export Configuration to Clipboard';
	String get exportConfigToClipboardSuccess => 'Configuration Copied to Clipboard';
}

// Path: profile.edit
class TranslationsProfileEditEn {
	TranslationsProfileEditEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get buttonTxt => 'Edit';
	String get selectActiveTxt => 'Select Active Profile';
}

// Path: profile.delete
class TranslationsProfileDeleteEn {
	TranslationsProfileDeleteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get buttonTxt => 'Delete';
	String get confirmationMsg => 'Delete VPN Profile Permanently?';
	String get successMsg => 'VPN Profile Deleted Successfully';
}

// Path: profile.save
class TranslationsProfileSaveEn {
	TranslationsProfileSaveEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get buttonText => 'Save';
	String get successMsg => 'VPN Profile Saved Successfully';
	String get failureMsg => 'Failed to Save VPN Profile';
}

// Path: profile.detailsForm
class TranslationsProfileDetailsFormEn {
	TranslationsProfileDetailsFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get nameLabel => 'Name';
	String get nameHint => 'VPN Profile Name';
	String get urlLabel => 'URL';
	String get urlHint => 'Full Config URL';
	String get emptyNameMsg => 'Name Is Required';
	String get invalidUrlMsg => 'Invalid URL';
	String get lastUpdate => 'Last Update';
	String get updateInterval => 'Auto Update';
	String get updateIntervalDialogTitle => 'Auto Update Interval (in Hours)';
}

// Path: proxies.sortOptions
class TranslationsProxiesSortOptionsEn {
	TranslationsProxiesSortOptionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unsorted => 'Default';
	String get name => 'Alphabetically';
	String get delay => 'By Delay';
}

// Path: proxies.delaySemantics
class TranslationsProxiesDelaySemanticsEn {
	TranslationsProxiesDelaySemanticsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String result({required Object delay}) => 'Delay: ${delay}ms';
	String get timeout => 'Delay Test Timeout';
	String get testing => 'Delay: Testing...';
}

// Path: proxies.ipInfoSemantics
class TranslationsProxiesIpInfoSemanticsEn {
	TranslationsProxiesIpInfoSemanticsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get address => 'IP Address';
	String get country => 'Country';
}

// Path: settings.general
class TranslationsSettingsGeneralEn {
	TranslationsSettingsGeneralEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get sectionTitle => 'General';
	String get locale => 'Language';
	String get region => 'Region';
	String get regionMsg => 'Helps set default options to bypass domestic addresses';
	late final TranslationsSettingsGeneralRegionsEn regions = TranslationsSettingsGeneralRegionsEn._(_root);
	String get themeMode => 'Theme Mode';
	late final TranslationsSettingsGeneralThemeModesEn themeModes = TranslationsSettingsGeneralThemeModesEn._(_root);
	String get enableAnalytics => 'Enable Analytics';
	String get enableAnalyticsMsg => 'Give permission to collect analytics and send crash reports to improve the app';
	String get autoStart => 'Start At Login';
	String get silentStart => 'Start Minimized';
	String get openWorkingDir => 'Open Working Directory';
	String get ignoreBatteryOptimizations => 'Disable Battery Optimization';
	String get ignoreBatteryOptimizationsMsg => 'Remove Restrictions For Optimal VPN Performance';
	String get dynamicNotification => 'Display Speed in Notification';
	String get hapticFeedback => 'Haptic Feedback';
	String get autoIpCheck => 'Automatically Check Connection IP';
}

// Path: settings.advanced
class TranslationsSettingsAdvancedEn {
	TranslationsSettingsAdvancedEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get sectionTitle => 'Advanced';
	String get debugMode => 'Debug Mode';
	String get debugModeMsg => 'Restart the app for applying this change';
	String get memoryLimit => 'Memory Limit';
	String get memoryLimitMsg => 'Enable if you\'re experiencing out of memory errors or frequent app crash';
	String get resetTunnel => 'Reset VPN Profile';
}

// Path: settings.network
class TranslationsSettingsNetworkEn {
	TranslationsSettingsNetworkEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get perAppProxyPageTitle => 'Per-App Proxy';
	late final TranslationsSettingsNetworkPerAppProxyModesEn perAppProxyModes = TranslationsSettingsNetworkPerAppProxyModesEn._(_root);
	String get showSystemApps => 'Show System Apps';
	String get hideSystemApps => 'Hide System Apps';
	String get clearSelection => 'Clear Selection';
}

// Path: settings.geoAssets
class TranslationsSettingsGeoAssetsEn {
	TranslationsSettingsGeoAssetsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get pageTitle => 'Routing Assets';
	String get geoip => 'GeoIP';
	String get geosite => 'GeoSite';
	String version({required Object version}) => 'Version ${version}';
	String get fileMissing => 'File Missing';
	String get update => 'Update';
	String get download => 'Download';
	String get failureMsg => 'Failed to Update Asset';
	String get successMsg => 'Successfully Updated Asset';
	String get addRecommended => 'Add Recommended Assets';
	String get missingGeoAssetsMsg => 'Selected Routing Assets\' files are missing. Either download them or choose existing ones';
}

// Path: tray.status
class TranslationsTrayStatusEn {
	TranslationsTrayStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get connect => 'Connect';
	String get connecting => 'Connecting';
	String get disconnect => 'Disconnect';
	String get disconnecting => 'Disconnecting';
}

// Path: failure.clash
class TranslationsFailureClashEn {
	TranslationsFailureClashEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Error';
	String core({required Object reason}) => 'Clash Error ${reason}';
}

// Path: failure.singbox
class TranslationsFailureSingboxEn {
	TranslationsFailureSingboxEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Service Error';
	String get serviceNotRunning => 'Service is Not Running';
	String get missingPrivilege => 'Missing Privilege';
	String get missingPrivilegeMsg => 'VPN Mode Requires Administrator Privileges. Either relaunch the app as administrator or change service mode.';
	String get missingGeoAssets => 'Missing Geo Assets';
	String get missingGeoAssetsMsg => 'Geo Assets Are Missing. Consider changing active asset or download selected one in the settings.';
	String get invalidConfigOptions => 'Invalid Configuration Options';
	String get invalidConfig => 'Invalid Configuration';
	String get create => 'Service Creation Error';
	String get start => 'Service Startup Error';
}

// Path: failure.connectivity
class TranslationsFailureConnectivityEn {
	TranslationsFailureConnectivityEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Failure';
	String get missingVpnPermission => 'Missing VPN Permission';
	String get missingNotificationPermission => 'Missing Notification Permission';
	String get core => 'Core Error';
}

// Path: failure.profiles
class TranslationsFailureProfilesEn {
	TranslationsFailureProfilesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Error';
	String get notFound => 'Profile Not Found';
	String get invalidConfig => 'Invalid Configs';
	String get invalidUrl => 'Invalid URL';
}

// Path: failure.connection
class TranslationsFailureConnectionEn {
	TranslationsFailureConnectionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Connection Error';
	String get timeout => 'Connection Timeout';
	String get badResponse => 'Bad Response';
	String get connectionError => 'Connection Error';
	String get badCertificate => 'Bad Certificate';
}

// Path: failure.geoAssets
class TranslationsFailureGeoAssetsEn {
	TranslationsFailureGeoAssetsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get unexpected => 'Unexpected Error';
	String get notUpdate => 'No Update Available';
	String get activeNotFound => 'Active Geo Asset Not Found';
}

// Path: config.serviceModes
class TranslationsConfigServiceModesEn {
	TranslationsConfigServiceModesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get proxy => 'Proxy Service Only';
	String get systemProxy => 'Set System Proxy';
	String get tun => 'VPN';
	String get tunService => 'VPN Service';
}

// Path: config.shortServiceModes
class TranslationsConfigShortServiceModesEn {
	TranslationsConfigShortServiceModesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get proxy => 'Proxy';
	String get systemProxy => 'System Proxy';
	String get tun => 'VPN';
	String get tunService => 'VPN Service';
}

// Path: config.section
class TranslationsConfigSectionEn {
	TranslationsConfigSectionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get route => 'Route Options';
	String get dns => 'DNS Options';
	String get inbound => 'Inbound Options';
	String get mux => 'MultiPlexer';
	String get outbound => 'Outbound Options';
	String get tlsTricks => 'TLS Tricks';
	String get warp => 'WARP Options';
	String get misc => 'Misc Options';
}

// Path: config.warpConsent
class TranslationsConfigWarpConsentEn {
	TranslationsConfigWarpConsentEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Cloudflare WARP Consent';
	TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP is a Free WireGuard VPN Provider. By enabling this option you are agreeing to the Cloudflare WARP\'s '),
		tos('Terms of Service'),
		const TextSpan(text: ' and '),
		privacy('Privacy Policy'),
		const TextSpan(text: '.'),
	]);
}

// Path: config.ipv6Modes
class TranslationsConfigIpv6ModesEn {
	TranslationsConfigIpv6ModesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get disable => 'Disable';
	String get enable => 'Enable';
	String get prefer => 'Preferred';
	String get only => 'Exclusive';
}

// Path: config.warpDetourModes
class TranslationsConfigWarpDetourModesEn {
	TranslationsConfigWarpDetourModesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get proxyOverWarp => 'Detour Proxies Through WARP';
	String get warpOverProxy => 'Detour WARP Through Proxies';
	String get inbound => 'Detour WARP Through Proxies';
	String get outbound => 'Detour Proxies Through WARP';
}

// Path: profile.add.qrScanner
class TranslationsProfileAddQrScannerEn {
	TranslationsProfileAddQrScannerEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get permissionDeniedError => 'Permission Denied';
	String get unexpectedError => 'Something Went Wrong';
	String get torchSemanticLabel => 'Flash Light';
	String get facingSemanticLabel => 'Camera Facing';
	String get permissionRequest => 'Permission to camera to scan QR Code';
}

// Path: settings.general.regions
class TranslationsSettingsGeneralRegionsEn {
	TranslationsSettingsGeneralRegionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get ir => 'Iran (ir)';
	String get cn => 'China (cn)';
	String get ru => 'Russia (ru)';
	String get af => 'Afghanistan (af)';
	String get other => 'Other';
}

// Path: settings.general.themeModes
class TranslationsSettingsGeneralThemeModesEn {
	TranslationsSettingsGeneralThemeModesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get system => 'Follow System Theme';
	String get dark => 'Dark Mode';
	String get light => 'Light Mode';
	String get black => 'Black Mode';
}

// Path: settings.network.perAppProxyModes
class TranslationsSettingsNetworkPerAppProxyModesEn {
	TranslationsSettingsNetworkPerAppProxyModesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get off => 'All';
	String get offMsg => 'Proxy All Apps';
	String get include => 'Proxy';
	String get includeMsg => 'Proxy Only Selected Apps';
	String get exclude => 'Bypass';
	String get excludeMsg => 'Do Not Proxy Selected Apps';
}

// Path: <root>
class TranslationsMy extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsMy.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.my,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <my>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	@override late final TranslationsMy _root = this; // ignore: unused_field

	// Translations
	@override late final TranslationsGeneralMy general = TranslationsGeneralMy._(_root);
	@override late final TranslationsIntroMy intro = TranslationsIntroMy._(_root);
	@override late final TranslationsHomeMy home = TranslationsHomeMy._(_root);
	@override late final TranslationsStatsMy stats = TranslationsStatsMy._(_root);
	@override late final TranslationsProfileMy profile = TranslationsProfileMy._(_root);
	@override late final TranslationsProxiesMy proxies = TranslationsProxiesMy._(_root);
	@override late final TranslationsLogsMy logs = TranslationsLogsMy._(_root);
	@override late final TranslationsSettingsMy settings = TranslationsSettingsMy._(_root);
	@override late final TranslationsAboutMy about = TranslationsAboutMy._(_root);
	@override late final TranslationsAppUpdateMy appUpdate = TranslationsAppUpdateMy._(_root);
	@override late final TranslationsTrayMy tray = TranslationsTrayMy._(_root);
	@override late final TranslationsFailureMy failure = TranslationsFailureMy._(_root);
	@override late final TranslationsPlayMy play = TranslationsPlayMy._(_root);
	@override late final TranslationsConnectionMy connection = TranslationsConnectionMy._(_root);
	@override late final TranslationsConfigMy config = TranslationsConfigMy._(_root);
}

// Path: general
class TranslationsGeneralMy extends TranslationsGeneralEn {
	TranslationsGeneralMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'IPမန်း';
	@override String get reset => 'မူလအတိုင်း';
	@override late final TranslationsGeneralToggleMy toggle = TranslationsGeneralToggleMy._(_root);
	@override late final TranslationsGeneralStateMy state = TranslationsGeneralStateMy._(_root);
	@override String get sort => 'အစဥ်လိုက်';
	@override String get sortBy => 'စဥ်မည်';
	@override String get addToClipboard => 'Copy ကူးမည်';
	@override String get notSet => 'မထည့်ပါ';
	@override String get agree => 'လက်ခံသည်';
	@override String get decline => 'လက်မခံပါ';
	@override String get unknown => 'အမည်မသိ';
	@override String get hidden => 'ဖုံးကွယ်ထားသည်';
	@override String get timeout => 'အချိန်ကုန်သွားသည်';
	@override String get clipboardExportSuccessMsg => 'Copy ကူးပြီးပါပြီ';
	@override String get showMore => 'ထပ်ပြပါ';
	@override String get showLess => 'မပြပါနဲ့';
	@override String get openAppSettings => 'Setting ကိုဖွင့်မည်';
	@override String get grantPermission => 'Permission ပေးမည်';
}

// Path: intro
class TranslationsIntroMy extends TranslationsIntroEn {
	TranslationsIntroMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'By Continuing You Agree With '),
		tap(_root.about.termsAndConditions),
	]);
	@override String get start => 'စမည်';
}

// Path: home
class TranslationsHomeMy extends TranslationsHomeEn {
	TranslationsHomeMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'VPN';
	@override String get emptyProfilesMsg => 'IPမန်း QR သို့မဟုတ် လင့် ထည့်ပါ';
	@override String get noActiveProfileMsg => 'Server တစ်ခုအရင်ရွေးပါ';
}

// Path: stats
class TranslationsStatsMy extends TranslationsStatsEn {
	TranslationsStatsMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get traffic => 'Traffic';
	@override String get trafficLive => 'Live Traffic';
	@override String get trafficTotal => 'Total Traffic';
	@override String get uplink => 'Uplink';
	@override String get downlink => 'Downlink';
	@override String get connection => 'Connection';
	@override String get speed => 'Speed';
	@override String get totalTransferred => 'Total Transferred';
}

// Path: profile
class TranslationsProfileMy extends TranslationsProfileEn {
	TranslationsProfileMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get overviewPageTitle => 'IPမန်း VPN များ';
	@override String get detailsPageTitle => 'IPမန်း VPN';
	@override String activeProfileNameSemanticLabel({required Object name}) => 'လက်ရှိဖွင့်ထားတဲ့ IPမန်း VPN: "${name}".';
	@override String get activeProfileBtnSemanticLabel => 'IPမန်း VPN အားလုံးကြည့်မည်';
	@override String nonActiveProfileBtnSemanticLabel({required Object name}) => 'Select "${name}" as Active Profile';
	@override late final TranslationsProfileSubscriptionMy subscription = TranslationsProfileSubscriptionMy._(_root);
	@override late final TranslationsProfileSortByMy sortBy = TranslationsProfileSortByMy._(_root);
	@override late final TranslationsProfileAddMy add = TranslationsProfileAddMy._(_root);
	@override late final TranslationsProfileUpdateMy update = TranslationsProfileUpdateMy._(_root);
	@override late final TranslationsProfileShareMy share = TranslationsProfileShareMy._(_root);
	@override late final TranslationsProfileEditMy edit = TranslationsProfileEditMy._(_root);
	@override late final TranslationsProfileDeleteMy delete = TranslationsProfileDeleteMy._(_root);
	@override late final TranslationsProfileSaveMy save = TranslationsProfileSaveMy._(_root);
	@override late final TranslationsProfileDetailsFormMy detailsForm = TranslationsProfileDetailsFormMy._(_root);
}

// Path: proxies
class TranslationsProxiesMy extends TranslationsProxiesEn {
	TranslationsProxiesMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'ဆာဗာများ';
	@override String get emptyProxiesMsg => 'ဘာ ဆာဗာမှ မရှိသေးပါ။';
	@override String get delayTestTooltip => 'ဆာဗာ မြန်နှုန်း စမ်းမည်။';
	@override String get sortTooltip => 'ဆာဗာများ ကိုစဥ်မည်။';
	@override String get checkIp => 'IP ကိုစစ်မည်။';
	@override String get unknownIp => 'IP မသိရပါ။';
	@override late final TranslationsProxiesSortOptionsMy sortOptions = TranslationsProxiesSortOptionsMy._(_root);
	@override String get activeProxySemanticLabel => 'လက်ရှိဖွင့်ထားသော ဆာဗာ';
	@override late final TranslationsProxiesDelaySemanticsMy delaySemantics = TranslationsProxiesDelaySemanticsMy._(_root);
	@override late final TranslationsProxiesIpInfoSemanticsMy ipInfoSemantics = TranslationsProxiesIpInfoSemanticsMy._(_root);
}

// Path: logs
class TranslationsLogsMy extends TranslationsLogsEn {
	TranslationsLogsMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Logs';
	@override String get filterHint => 'Filter';
	@override String get allLevelsFilter => 'အကုန်';
	@override String get shareCoreLogs => 'Share Core Logs';
	@override String get shareAppLogs => 'Share App Logs';
	@override String get pauseTooltip => 'ခဏရပ်';
	@override String get resumeTooltip => 'ပြန်စမည်။';
	@override String get clearTooltip => 'ရှင်းမည်။';
}

// Path: settings
class TranslationsSettingsMy extends TranslationsSettingsEn {
	TranslationsSettingsMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'စက်တင်';
	@override String get requiresRestartMsg => 'အလုပ်ပြန်လုပ်ရန် အက်ပလီကေရှင်းအားပိတ်ပြီးပြန်ဖွင့်ပါ။';
	@override String get experimental => 'စမ်းသပ်နေဆဲ';
	@override String get experimentalMsg => 'စမ်းသပ်နေဆဲ လို့ရေးထားတဲ့ Features တွေဟာအလုပ် လုပ်မလုပ်မသေချာပါ။';
	@override String get exportOptions => 'Copy Anonymous Options to Clipboard';
	@override String get exportAllOptions => 'Copy All Options to Clipboard';
	@override String get importOptions => 'Import Options From Clipboard';
	@override String get importOptionsMsg => 'This will rewrite all config options with provided values. Are you sure?';
	@override late final TranslationsSettingsGeneralMy general = TranslationsSettingsGeneralMy._(_root);
	@override late final TranslationsSettingsAdvancedMy advanced = TranslationsSettingsAdvancedMy._(_root);
	@override late final TranslationsSettingsNetworkMy network = TranslationsSettingsNetworkMy._(_root);
	@override late final TranslationsSettingsGeoAssetsMy geoAssets = TranslationsSettingsGeoAssetsMy._(_root);
}

// Path: about
class TranslationsAboutMy extends TranslationsAboutEn {
	TranslationsAboutMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'အကြောင်းအရာ';
	@override String get version => 'Version';
	@override String get sourceCode => 'Source Code';
	@override String get telegramChannel => 'Telegram Channel';
	@override String get checkForUpdate => 'Check For Update';
	@override String get privacyPolicy => 'Privacy Policy';
	@override String get termsAndConditions => 'Terms and Conditions';
}

// Path: appUpdate
class TranslationsAppUpdateMy extends TranslationsAppUpdateEn {
	TranslationsAppUpdateMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get notAvailableMsg => 'Already Using The Latest Version';
	@override String get dialogTitle => 'Update Available';
	@override String get updateMsg => 'A new version of ${_root.general.appTitle} is available. Would you like to update now?';
	@override String get currentVersionLbl => 'Current Version';
	@override String get newVersionLbl => 'New Version';
	@override String get updateNowBtnTxt => 'Update Now';
	@override String get laterBtnTxt => 'Later';
	@override String get ignoreBtnTxt => 'Ignore';
}

// Path: tray
class TranslationsTrayMy extends TranslationsTrayEn {
	TranslationsTrayMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get dashboard => 'Dashboard';
	@override String get quit => 'ထွက်မည်။';
	@override String get open => 'ဖွင့်မည်။';
	@override late final TranslationsTrayStatusMy status = TranslationsTrayStatusMy._(_root);
}

// Path: failure
class TranslationsFailureMy extends TranslationsFailureEn {
	TranslationsFailureMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Error တစ်ခုတက်နေသည်။';
	@override late final TranslationsFailureClashMy clash = TranslationsFailureClashMy._(_root);
	@override late final TranslationsFailureSingboxMy singbox = TranslationsFailureSingboxMy._(_root);
	@override late final TranslationsFailureConnectivityMy connectivity = TranslationsFailureConnectivityMy._(_root);
	@override late final TranslationsFailureProfilesMy profiles = TranslationsFailureProfilesMy._(_root);
	@override late final TranslationsFailureConnectionMy connection = TranslationsFailureConnectionMy._(_root);
	@override late final TranslationsFailureGeoAssetsMy geoAssets = TranslationsFailureGeoAssetsMy._(_root);
}

// Path: play
class TranslationsPlayMy extends TranslationsPlayEn {
	TranslationsPlayMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get title => 'IPမန်း (Preview)';
	@override String get short_description => 'Auto, SSH, VLESS, VMess, Trojan, Reality, Sing-Box, Clash, XRay, Shadowsocks';
	@override String get full_description => 'IPမန်း အက်ပလီကေးရှင်း ဟာ IPမန်း မှ ထုတ်ပေးတဲ့ Xray Core Configuration တွေဖြစ်တဲ့ Qr Code ၊ Subscription လင့်များမှ တိကျ၊ မြန်ဆန်၊ လုံခြုံသော IPမန်း VPN ဆာဗာအားချိတ်ဆက်ရန်ဖြစ်ပါတယ်။';
}

// Path: connection
class TranslationsConnectionMy extends TranslationsConnectionEn {
	TranslationsConnectionMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'VPN ဖွင့်ရန် နှိပ်ပါ။';
	@override String get connecting => 'ဖွင့်နေသည်...';
	@override String get disconnecting => 'ပိတ်နေသည်...';
	@override String get disconnected => 'ပိတ်ထားသည်';
	@override String get connected => 'ဖွင့်ထားသည်';
	@override String get reconnect => 'ပြန်ဖွင့်မည်';
	@override String get connectAnyWay => 'ဖွင့်မည်';
	@override String get experimentalNotice => 'စမ်းသပ်ဆဲဖြစ်တဲ့ Feature အားအသုံးပြုနေသည်။';
	@override String get experimentalNoticeMsg => 'ယခုလူကြီးမင်းဟာ စမ်းသပ်ဆဲဖြစ်တဲ့ Feature အားရွေးချယ်ထားသည့်အတွက် Error တက်နိုင်ချေရှိပါသည်။';
	@override String get disableExperimentalNotice => 'ထပ်မပြပါနဲ့။';
	@override String get reconnectMsg => 'IPမန်း VPN အားပိတ်ပြီးပြန်ဖွင့်ပေးပါ။';
}

// Path: config
class TranslationsConfigMy extends TranslationsConfigEn {
	TranslationsConfigMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get resetBtn => 'Reset လုပ်ရန်';
	@override String get serviceMode => 'Service Mode';
	@override String get quickSettings => 'Quick Settings';
	@override String get setupWarp => 'Setup WARP';
	@override String get allOptions => 'All Config Options';
	@override late final TranslationsConfigServiceModesMy serviceModes = TranslationsConfigServiceModesMy._(_root);
	@override late final TranslationsConfigShortServiceModesMy shortServiceModes = TranslationsConfigShortServiceModesMy._(_root);
	@override late final TranslationsConfigSectionMy section = TranslationsConfigSectionMy._(_root);
	@override late final TranslationsConfigWarpConsentMy warpConsent = TranslationsConfigWarpConsentMy._(_root);
	@override String get generateWarpConfig => 'Generate WARP Config';
	@override String get missingWarpConfig => 'Missing WARP Config';
	@override String get warpConfigGenerated => 'WARP Config Generated';
	@override String get pageTitle => 'ဆာဗာ Option';
	@override String get logLevel => 'Log Level';
	@override String get blockAds => 'ကြော်ငြာမဝင်အောင် block မည်။';
	@override String get resolveDestination => 'Resolve Destination';
	@override String get ipv6Mode => 'IPv6 Route';
	@override late final TranslationsConfigIpv6ModesMy ipv6Modes = TranslationsConfigIpv6ModesMy._(_root);
	@override String get remoteDnsAddress => 'Remote DNS';
	@override String get remoteDnsDomainStrategy => 'Remote DNS Domain Strategy';
	@override String get directDnsAddress => 'Direct DNS';
	@override String get directDnsDomainStrategy => 'Direct DNS Domain Strategy';
	@override String get mixedPort => 'Mixed Port';
	@override String get tproxyPort => 'Transparent Proxy Port';
	@override String get localDnsPort => 'Local DNS Port';
	@override String get allowConnectionFromLan => 'Share VPN in Local Network';
	@override String get tunImplementation => 'TUN Implementation';
	@override String get mtu => 'MTU';
	@override String get connectionTestUrl => 'Connection Test URL';
	@override String get urlTestInterval => 'URL Test Interval';
	@override String get enableClashApi => 'Enable Clash API';
	@override String get clashApiPort => 'Clash API Port';
	@override String get enableTun => 'Enable TUN';
	@override String get setSystemProxy => 'Set System Proxy';
	@override String get enableDnsRouting => 'Enable DNS Routing';
	@override String get enableFakeDns => 'Enable Fake DNS';
	@override String get bypassLan => 'Bypass Lan';
	@override String get strictRoute => 'Strict Route';
	@override String get enableTlsFragment => 'Enable TLS Fragment';
	@override String get tlsFragmentSize => 'TLS Fragment Size';
	@override String get tlsFragmentSleep => 'TLS Fragment Sleep';
	@override String get enableTlsMixedSniCase => 'Enable TLS Mixed SNI Case';
	@override String get enableTlsPadding => 'Enable TLS Padding';
	@override String get tlsPaddingSize => 'TLS Padding';
	@override String get enableMux => 'Enable Mux';
	@override String get muxProtocol => 'Mux Protocol';
	@override String get muxMaxStreams => 'Max Concurrent Streams';
	@override String get enableWarp => 'Enable WARP';
	@override String get warpDetourMode => 'Detour Mode';
	@override late final TranslationsConfigWarpDetourModesMy warpDetourModes = TranslationsConfigWarpDetourModesMy._(_root);
	@override String get warpLicenseKey => 'License Key';
	@override String get warpCleanIp => 'Clean IP';
	@override String get warpPort => 'Port';
	@override String get warpNoise => 'Noise Count';
	@override String get warpNoiseDelay => 'Noise Delay';
}

// Path: general.toggle
class TranslationsGeneralToggleMy extends TranslationsGeneralToggleEn {
	TranslationsGeneralToggleMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get enabled => 'ဖွင့်ထားသည်';
	@override String get disabled => 'ပိတ်ထားသည်';
}

// Path: general.state
class TranslationsGeneralStateMy extends TranslationsGeneralStateEn {
	TranslationsGeneralStateMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get disable => 'ပိတ်မည်';
}

// Path: profile.subscription
class TranslationsProfileSubscriptionMy extends TranslationsProfileSubscriptionEn {
	TranslationsProfileSubscriptionMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get traffic => 'ဒေတာ';
	@override String updatedTimeAgo({required Object timeago}) => 'Updated ${timeago}';
	@override String remainingDuration({required Object duration}) => '${duration} Days Remaining';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} of ${total} Traffic Consumed';
	@override String get expired => 'သက်တန်းကုန်ဆုံးပြီ။';
	@override String get noTraffic => 'ဒေတာကုန်ဆုံးပြီ။';
	@override String get upload => 'Upload';
	@override String get download => 'Download';
	@override String get total => 'Total Traffic';
	@override String get expireDate => 'သက်တန်းကုန်ဆုံးရက်';
}

// Path: profile.sortBy
class TranslationsProfileSortByMy extends TranslationsProfileSortByEn {
	TranslationsProfileSortByMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get lastUpdate => 'လက်တလောထည့်ထားသော';
	@override String get name => 'နာမည်အစဥ်လိုက်';
}

// Path: profile.add
class TranslationsProfileAddMy extends TranslationsProfileAddEn {
	TranslationsProfileAddMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get buttonText => 'IPမန်း VPN ထည့်ရန်';
	@override String get shortBtnTxt => 'IPမန်း VPN ထည့်ရန်';
	@override String get fromClipboard => 'လင့်ထည့်မည်';
	@override String get scanQr => 'QR Code ထည့်မည်';
	@override late final TranslationsProfileAddQrScannerMy qrScanner = TranslationsProfileAddQrScannerMy._(_root);
	@override String get manually => 'Manual Entry';
	@override String get addWarp => 'Add Warp';
	@override String get addingWarpMsg => 'Please wait while we register WARP.';
	@override String get addingProfileMsg => 'Adding Profile';
	@override String get failureMsg => 'Failed to Add Profile';
}

// Path: profile.update
class TranslationsProfileUpdateMy extends TranslationsProfileUpdateEn {
	TranslationsProfileUpdateMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => 'Update';
	@override String get tooltip => 'Update VPN';
	@override String get updateSubscriptions => 'IPမန်း VPN များကို Update လုပ်မည်။';
	@override String get failureMsg => 'IPမန်း VPN Update လုပ်ခြင်းမအောင်မြင်ပါ။';
	@override String get successMsg => 'IPမန်း VPN Update လုပ်ခြင်းအောင်မြင်သည်။';
	@override String namedFailureMsg({required Object name}) => '"${name}" အား Update လုပ်ခြင်းမအောင်မြင်ပါ။ ';
	@override String namedSuccessMsg({required Object name}) => '"${name}" အား Update လုပ်ခြင်းအောင်မြင်သည်။';
}

// Path: profile.share
class TranslationsProfileShareMy extends TranslationsProfileShareEn {
	TranslationsProfileShareMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get buttonText => 'VPN မျှဝေမည်';
	@override String get exportToClipboardSuccess => 'လင့် Copy ပြီးပါပြီ။';
	@override String get exportSubLinkToClipboard => 'IPမန်း VPN လင့်ကို Copy လုပ်မည်';
	@override String get subLinkQrCode => 'IPမန်း VPN Qr Code ထုတ်မည်။';
	@override String get exportConfigToClipboard => 'Configuration Copy လုပ်မည်';
	@override String get exportConfigToClipboardSuccess => 'Configuration Copy လုပ်ပြီးပါပြီ။';
}

// Path: profile.edit
class TranslationsProfileEditMy extends TranslationsProfileEditEn {
	TranslationsProfileEditMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => 'ပြင်ဆင်မည်';
	@override String get selectActiveTxt => 'လက်ရှိ IPမန်း VPN ကိုရွေးမည်။';
}

// Path: profile.delete
class TranslationsProfileDeleteMy extends TranslationsProfileDeleteEn {
	TranslationsProfileDeleteMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get buttonTxt => 'ဖျက်မည်။';
	@override String get confirmationMsg => 'လက်ရှိ IPမန်း VPN ကိုဖျက်မှာသေချာပါသလား?';
	@override String get successMsg => 'လက်ရှိ IPမန်း VPN ကိုဖျက်ပြီးပါပြီ။';
}

// Path: profile.save
class TranslationsProfileSaveMy extends TranslationsProfileSaveEn {
	TranslationsProfileSaveMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get buttonText => 'သိမ်းမည်။';
	@override String get successMsg => 'IPမန်း VPN အားသိမ်းပြီးပါပြီ။';
	@override String get failureMsg => 'IPမန်း VPN သိမ်းဆည်းခြင်း မအောင်မြင်။';
}

// Path: profile.detailsForm
class TranslationsProfileDetailsFormMy extends TranslationsProfileDetailsFormEn {
	TranslationsProfileDetailsFormMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get nameLabel => 'နာမည်';
	@override String get nameHint => 'IPမန်း VPN နာမည်။';
	@override String get urlLabel => 'လင့်';
	@override String get urlHint => 'IPမန်း VPN လင့်။';
	@override String get emptyNameMsg => 'နာမည်ထည့်ရန်လိုအပ်သည်။';
	@override String get invalidUrlMsg => 'လင့်မှားနေပါတယ်။';
	@override String get lastUpdate => 'Last Update';
	@override String get updateInterval => 'Auto Update';
	@override String get updateIntervalDialogTitle => ' နာရီ ဘယ်လောက်မှာ တစ်ခါှ Auto Update လုပ်မလဲ?';
}

// Path: proxies.sortOptions
class TranslationsProxiesSortOptionsMy extends TranslationsProxiesSortOptionsEn {
	TranslationsProxiesSortOptionsMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'မူလအတိုင်း';
	@override String get name => 'နာမည်အစဥ်လိုက်';
	@override String get delay => 'Speed အမြန်ဆုံးမှ';
}

// Path: proxies.delaySemantics
class TranslationsProxiesDelaySemanticsMy extends TranslationsProxiesDelaySemanticsEn {
	TranslationsProxiesDelaySemanticsMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => 'မြန်နှုန်း: ${delay}ms';
	@override String get timeout => 'မြန်နှုန်းစမ်းသပ်ခြင်းမအောင်မြင်';
	@override String get testing => 'မြန်နှုန်းစမ်းသပ်နေသည်...';
}

// Path: proxies.ipInfoSemantics
class TranslationsProxiesIpInfoSemanticsMy extends TranslationsProxiesIpInfoSemanticsEn {
	TranslationsProxiesIpInfoSemanticsMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get address => 'IP Address';
	@override String get country => 'နိုင်ငံ';
}

// Path: settings.general
class TranslationsSettingsGeneralMy extends TranslationsSettingsGeneralEn {
	TranslationsSettingsGeneralMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'General';
	@override String get locale => 'ဘာသာစကား';
	@override String get region => 'Region';
	@override String get regionMsg => 'Helps set default options to bypass domestic addresses';
	@override late final TranslationsSettingsGeneralRegionsMy regions = TranslationsSettingsGeneralRegionsMy._(_root);
	@override String get themeMode => 'ကာလာ Mode';
	@override late final TranslationsSettingsGeneralThemeModesMy themeModes = TranslationsSettingsGeneralThemeModesMy._(_root);
	@override String get enableAnalytics => 'Enable Analytics';
	@override String get enableAnalyticsMsg => 'Give permission to collect analytics and send crash reports to improve the app';
	@override String get autoStart => 'Start At Login';
	@override String get silentStart => 'Start Minimized';
	@override String get openWorkingDir => 'Open Working Directory';
	@override String get ignoreBatteryOptimizations => 'Disable Battery Optimization';
	@override String get ignoreBatteryOptimizationsMsg => 'Remove Restrictions For Optimal VPN Performance';
	@override String get dynamicNotification => 'Display Speed in Notification';
	@override String get hapticFeedback => 'Haptic Feedback';
	@override String get autoIpCheck => 'Automatically Check Connection IP';
}

// Path: settings.advanced
class TranslationsSettingsAdvancedMy extends TranslationsSettingsAdvancedEn {
	TranslationsSettingsAdvancedMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Advanced';
	@override String get debugMode => 'Debug Mode';
	@override String get debugModeMsg => 'Restart the app for applying this change';
	@override String get memoryLimit => 'Memory Limit';
	@override String get memoryLimitMsg => 'Enable if you\'re experiencing out of memory errors or frequent app crash';
	@override String get resetTunnel => 'Reset VPN Profile';
}

// Path: settings.network
class TranslationsSettingsNetworkMy extends TranslationsSettingsNetworkEn {
	TranslationsSettingsNetworkMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get perAppProxyPageTitle => 'Per-App Proxy';
	@override late final TranslationsSettingsNetworkPerAppProxyModesMy perAppProxyModes = TranslationsSettingsNetworkPerAppProxyModesMy._(_root);
	@override String get showSystemApps => 'Show System Apps';
	@override String get hideSystemApps => 'Hide System Apps';
	@override String get clearSelection => 'Clear Selection';
}

// Path: settings.geoAssets
class TranslationsSettingsGeoAssetsMy extends TranslationsSettingsGeoAssetsEn {
	TranslationsSettingsGeoAssetsMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get pageTitle => 'Routing Assets';
	@override String get geoip => 'GeoIP';
	@override String get geosite => 'GeoSite';
	@override String version({required Object version}) => 'Version ${version}';
	@override String get fileMissing => 'File Missing';
	@override String get update => 'Update';
	@override String get download => 'Download';
	@override String get failureMsg => 'Failed to Update Asset';
	@override String get successMsg => 'Successfully Updated Asset';
	@override String get addRecommended => 'Add Recommended Assets';
	@override String get missingGeoAssetsMsg => 'Selected Routing Assets\' files are missing. Either download them or choose existing ones';
}

// Path: tray.status
class TranslationsTrayStatusMy extends TranslationsTrayStatusEn {
	TranslationsTrayStatusMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get connect => 'ချိတ်ဆက်မည်။';
	@override String get connecting => 'ချိတ်ဆက်နေသည်။';
	@override String get disconnect => 'ပိတ်မည်။';
	@override String get disconnecting => 'ပိတ်နေသည်။';
}

// Path: failure.clash
class TranslationsFailureClashMy extends TranslationsFailureClashEn {
	TranslationsFailureClashMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Error တစ်ခုတက်နေသည်။';
	@override String core({required Object reason}) => 'Clash Error ${reason}';
}

// Path: failure.singbox
class TranslationsFailureSingboxMy extends TranslationsFailureSingboxEn {
	TranslationsFailureSingboxMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Unexpected Service Error';
	@override String get serviceNotRunning => 'Service is Not Running';
	@override String get missingPrivilege => 'Missing Privilege';
	@override String get missingPrivilegeMsg => 'VPN Mode Requires Administrator Privileges. Either relaunch the app as administrator or change service mode.';
	@override String get missingGeoAssets => 'Missing Geo Assets';
	@override String get missingGeoAssetsMsg => 'Geo Assets Are Missing. Consider changing active asset or download selected one in the settings.';
	@override String get invalidConfigOptions => 'Invalid Configuration Options';
	@override String get invalidConfig => 'Invalid Configuration';
	@override String get create => 'Service Creation Error';
	@override String get start => 'Service Startup Error';
}

// Path: failure.connectivity
class TranslationsFailureConnectivityMy extends TranslationsFailureConnectivityEn {
	TranslationsFailureConnectivityMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Unexpected Failure';
	@override String get missingVpnPermission => 'Missing VPN Permission';
	@override String get missingNotificationPermission => 'Missing Notification Permission';
	@override String get core => 'Core Error';
}

// Path: failure.profiles
class TranslationsFailureProfilesMy extends TranslationsFailureProfilesEn {
	TranslationsFailureProfilesMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Error တစ်ခုတက်နေသည်။';
	@override String get notFound => 'IPမန်း VPN ရှာမတွေ့ပါ။';
	@override String get invalidConfig => 'IPမန်း VPN Config မှားနေသည်။';
	@override String get invalidUrl => 'လင့် မှားနေသည်။';
}

// Path: failure.connection
class TranslationsFailureConnectionMy extends TranslationsFailureConnectionEn {
	TranslationsFailureConnectionMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'ချိတ်ဆက်မှု Error တက်နေသည်။';
	@override String get timeout => 'ချိတ်ဆက်မှုမအောင်မြင်ပါ။';
	@override String get badResponse => 'Response မကောင်းပါ။';
	@override String get connectionError => 'ချိတ်ဆက်မှု Error တက်နေသည်။၊';
	@override String get badCertificate => 'Certificate မကောင်းပါ။';
}

// Path: failure.geoAssets
class TranslationsFailureGeoAssetsMy extends TranslationsFailureGeoAssetsEn {
	TranslationsFailureGeoAssetsMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Error တစ်ခုတက်နေသည်။';
	@override String get notUpdate => 'Update လုပ်စရာမရှိပါ။';
	@override String get activeNotFound => 'Active Geo Asset Not Found';
}

// Path: config.serviceModes
class TranslationsConfigServiceModesMy extends TranslationsConfigServiceModesEn {
	TranslationsConfigServiceModesMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Proxy Service Only';
	@override String get systemProxy => 'Set System Proxy';
	@override String get tun => 'VPN';
	@override String get tunService => 'VPN Service';
}

// Path: config.shortServiceModes
class TranslationsConfigShortServiceModesMy extends TranslationsConfigShortServiceModesEn {
	TranslationsConfigShortServiceModesMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Proxy';
	@override String get systemProxy => 'System Proxy';
	@override String get tun => 'VPN';
	@override String get tunService => 'VPN Service';
}

// Path: config.section
class TranslationsConfigSectionMy extends TranslationsConfigSectionEn {
	TranslationsConfigSectionMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get route => 'Route Options';
	@override String get dns => 'DNS Options';
	@override String get inbound => 'Inbound Options';
	@override String get mux => 'MultiPlexer';
	@override String get outbound => 'Outbound Options';
	@override String get tlsTricks => 'TLS Tricks';
	@override String get warp => 'WARP Options';
	@override String get misc => 'Misc Options';
}

// Path: config.warpConsent
class TranslationsConfigWarpConsentMy extends TranslationsConfigWarpConsentEn {
	TranslationsConfigWarpConsentMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cloudflare WARP Consent';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP is a Free WireGuard VPN Provider. By enabling this option you are agreeing to the Cloudflare WARP\'s '),
		tos('Terms of Service'),
		const TextSpan(text: ' and '),
		privacy('Privacy Policy'),
		const TextSpan(text: '.'),
	]);
}

// Path: config.ipv6Modes
class TranslationsConfigIpv6ModesMy extends TranslationsConfigIpv6ModesEn {
	TranslationsConfigIpv6ModesMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get disable => 'Disable';
	@override String get enable => 'Enable';
	@override String get prefer => 'Preferred';
	@override String get only => 'Exclusive';
}

// Path: config.warpDetourModes
class TranslationsConfigWarpDetourModesMy extends TranslationsConfigWarpDetourModesEn {
	TranslationsConfigWarpDetourModesMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get proxyOverWarp => 'Detour Proxies Through WARP';
	@override String get warpOverProxy => 'Detour WARP Through Proxies';
	@override String get inbound => 'Detour WARP Through Proxies';
	@override String get outbound => 'Detour Proxies Through WARP';
}

// Path: profile.add.qrScanner
class TranslationsProfileAddQrScannerMy extends TranslationsProfileAddQrScannerEn {
	TranslationsProfileAddQrScannerMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get permissionDeniedError => 'Permission Denied';
	@override String get unexpectedError => 'Something Went Wrong';
	@override String get torchSemanticLabel => 'Flash Light';
	@override String get facingSemanticLabel => 'Camera Facing';
	@override String get permissionRequest => 'Permission to camera to scan QR Code';
}

// Path: settings.general.regions
class TranslationsSettingsGeneralRegionsMy extends TranslationsSettingsGeneralRegionsEn {
	TranslationsSettingsGeneralRegionsMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get ir => 'Iran (ir)';
	@override String get cn => 'China (cn)';
	@override String get ru => 'Russia (ru)';
	@override String get af => 'Afghanistan (af)';
	@override String get other => 'Other';
}

// Path: settings.general.themeModes
class TranslationsSettingsGeneralThemeModesMy extends TranslationsSettingsGeneralThemeModesEn {
	TranslationsSettingsGeneralThemeModesMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get system => 'ဖုန်းကာလာအတိုင်း';
	@override String get dark => 'အမှောင် Mode';
	@override String get light => 'အလင်း Mode';
	@override String get black => 'အမဲ Mode';
}

// Path: settings.network.perAppProxyModes
class TranslationsSettingsNetworkPerAppProxyModesMy extends TranslationsSettingsNetworkPerAppProxyModesEn {
	TranslationsSettingsNetworkPerAppProxyModesMy._(TranslationsMy root) : this._root = root, super._(root);

	@override final TranslationsMy _root; // ignore: unused_field

	// Translations
	@override String get off => 'All';
	@override String get offMsg => 'Proxy All Apps';
	@override String get include => 'Proxy';
	@override String get includeMsg => 'Proxy Only Selected Apps';
	@override String get exclude => 'Bypass';
	@override String get excludeMsg => 'Do Not Proxy Selected Apps';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.

extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'general.appTitle': return 'IPman';
			case 'general.reset': return 'Reset';
			case 'general.toggle.enabled': return 'Enabled';
			case 'general.toggle.disabled': return 'Disabled';
			case 'general.state.disable': return 'Disable';
			case 'general.sort': return 'Sort';
			case 'general.sortBy': return 'Sort by';
			case 'general.addToClipboard': return 'Add To Clipboard';
			case 'general.notSet': return 'Not Set';
			case 'general.agree': return 'Agree';
			case 'general.decline': return 'Decline';
			case 'general.unknown': return 'Unknown';
			case 'general.hidden': return 'Hidden';
			case 'general.timeout': return 'Timeout';
			case 'general.clipboardExportSuccessMsg': return 'Added To Clipboard';
			case 'general.showMore': return 'Show More';
			case 'general.showLess': return 'Show Less';
			case 'general.openAppSettings': return 'Open App Settings';
			case 'general.grantPermission': return 'Grant Permission';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'By Continuing You Agree With '),
				tap(_root.about.termsAndConditions),
			]);
			case 'intro.start': return 'Start';
			case 'home.pageTitle': return 'VPN';
			case 'home.emptyProfilesMsg': return 'Begin by Adding a IPman Link or QR code';
			case 'home.noActiveProfileMsg': return 'Choose a VPN Profile';
			case 'stats.traffic': return 'Traffic';
			case 'stats.trafficLive': return 'Live Traffic';
			case 'stats.trafficTotal': return 'Total Traffic';
			case 'stats.uplink': return 'Uplink';
			case 'stats.downlink': return 'Downlink';
			case 'stats.connection': return 'Connection';
			case 'stats.speed': return 'Speed';
			case 'stats.totalTransferred': return 'Total Transferred';
			case 'profile.overviewPageTitle': return 'VPN Pofiles';
			case 'profile.detailsPageTitle': return 'VPN Profile';
			case 'profile.activeProfileNameSemanticLabel': return ({required Object name}) => 'Active IPman VPN Name: "${name}".';
			case 'profile.activeProfileBtnSemanticLabel': return 'View All IPman VPN';
			case 'profile.nonActiveProfileBtnSemanticLabel': return ({required Object name}) => 'Select "${name}" as Active IPman VPN';
			case 'profile.subscription.traffic': return 'Traffic';
			case 'profile.subscription.updatedTimeAgo': return ({required Object timeago}) => 'Updated ${timeago}';
			case 'profile.subscription.remainingDuration': return ({required Object duration}) => '${duration} Days Remaining';
			case 'profile.subscription.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} of ${total} Traffic Consumed';
			case 'profile.subscription.expired': return 'Expired';
			case 'profile.subscription.noTraffic': return 'Out of Quota';
			case 'profile.subscription.upload': return 'Upload';
			case 'profile.subscription.download': return 'Download';
			case 'profile.subscription.total': return 'Total Traffic';
			case 'profile.subscription.expireDate': return 'Expire Date';
			case 'profile.sortBy.lastUpdate': return 'Recently Updated';
			case 'profile.sortBy.name': return 'Alphabetically';
			case 'profile.add.buttonText': return 'New IPman VPN';
			case 'profile.add.shortBtnTxt': return 'New IPman VPN';
			case 'profile.add.fromClipboard': return 'Add From Clipboard';
			case 'profile.add.scanQr': return 'Scan QR Code';
			case 'profile.add.qrScanner.permissionDeniedError': return 'Permission Denied';
			case 'profile.add.qrScanner.unexpectedError': return 'Something Went Wrong';
			case 'profile.add.qrScanner.torchSemanticLabel': return 'Flash Light';
			case 'profile.add.qrScanner.facingSemanticLabel': return 'Camera Facing';
			case 'profile.add.qrScanner.permissionRequest': return 'Permission to camera to scan QR Code';
			case 'profile.add.manually': return 'Manual Entry';
			case 'profile.add.addWarp': return 'Add Warp';
			case 'profile.add.addingWarpMsg': return 'Please wait while we register WARP.';
			case 'profile.add.addingProfileMsg': return 'Adding VPN Profile';
			case 'profile.add.failureMsg': return 'Failed to Add VPN Profile';
			case 'profile.update.buttonTxt': return 'Update';
			case 'profile.update.tooltip': return 'Update Profile';
			case 'profile.update.updateSubscriptions': return 'Update Subscriptions';
			case 'profile.update.failureMsg': return 'Failed to Update VPN Profile';
			case 'profile.update.successMsg': return 'VPN Profile Updated Successfully';
			case 'profile.update.namedFailureMsg': return ({required Object name}) => 'Failed to Update "${name}"';
			case 'profile.update.namedSuccessMsg': return ({required Object name}) => '"${name}" Updated Successfully';
			case 'profile.share.buttonText': return 'Share';
			case 'profile.share.exportToClipboardSuccess': return 'Exported to Clipboard';
			case 'profile.share.exportSubLinkToClipboard': return 'Export Subscription Link to Clipboard';
			case 'profile.share.subLinkQrCode': return 'Subscription Link QR Code';
			case 'profile.share.exportConfigToClipboard': return 'Export Configuration to Clipboard';
			case 'profile.share.exportConfigToClipboardSuccess': return 'Configuration Copied to Clipboard';
			case 'profile.edit.buttonTxt': return 'Edit';
			case 'profile.edit.selectActiveTxt': return 'Select Active Profile';
			case 'profile.delete.buttonTxt': return 'Delete';
			case 'profile.delete.confirmationMsg': return 'Delete VPN Profile Permanently?';
			case 'profile.delete.successMsg': return 'VPN Profile Deleted Successfully';
			case 'profile.save.buttonText': return 'Save';
			case 'profile.save.successMsg': return 'VPN Profile Saved Successfully';
			case 'profile.save.failureMsg': return 'Failed to Save VPN Profile';
			case 'profile.detailsForm.nameLabel': return 'Name';
			case 'profile.detailsForm.nameHint': return 'VPN Profile Name';
			case 'profile.detailsForm.urlLabel': return 'URL';
			case 'profile.detailsForm.urlHint': return 'Full Config URL';
			case 'profile.detailsForm.emptyNameMsg': return 'Name Is Required';
			case 'profile.detailsForm.invalidUrlMsg': return 'Invalid URL';
			case 'profile.detailsForm.lastUpdate': return 'Last Update';
			case 'profile.detailsForm.updateInterval': return 'Auto Update';
			case 'profile.detailsForm.updateIntervalDialogTitle': return 'Auto Update Interval (in Hours)';
			case 'proxies.pageTitle': return 'Servers';
			case 'proxies.emptyProxiesMsg': return 'No Servers Available';
			case 'proxies.delayTestTooltip': return 'Test Delay';
			case 'proxies.sortTooltip': return 'Sort Servers';
			case 'proxies.checkIp': return 'Check IP';
			case 'proxies.unknownIp': return 'Unknown IP';
			case 'proxies.sortOptions.unsorted': return 'Default';
			case 'proxies.sortOptions.name': return 'Alphabetically';
			case 'proxies.sortOptions.delay': return 'By Delay';
			case 'proxies.activeProxySemanticLabel': return 'Active Server';
			case 'proxies.delaySemantics.result': return ({required Object delay}) => 'Delay: ${delay}ms';
			case 'proxies.delaySemantics.timeout': return 'Delay Test Timeout';
			case 'proxies.delaySemantics.testing': return 'Delay: Testing...';
			case 'proxies.ipInfoSemantics.address': return 'IP Address';
			case 'proxies.ipInfoSemantics.country': return 'Country';
			case 'logs.pageTitle': return 'Logs';
			case 'logs.filterHint': return 'Filter';
			case 'logs.allLevelsFilter': return 'All';
			case 'logs.shareCoreLogs': return 'Share Core Logs';
			case 'logs.shareAppLogs': return 'Share App Logs';
			case 'logs.pauseTooltip': return 'Pause';
			case 'logs.resumeTooltip': return 'Resume';
			case 'logs.clearTooltip': return 'Clear';
			case 'settings.pageTitle': return 'Settings';
			case 'settings.requiresRestartMsg': return 'For this to take effect restart the app';
			case 'settings.experimental': return 'Experimental';
			case 'settings.experimentalMsg': return 'Features with Experimental flag are still in development and might cause issues.';
			case 'settings.exportOptions': return 'Copy Anonymous Options to Clipboard';
			case 'settings.exportAllOptions': return 'Copy All Options to Clipboard';
			case 'settings.importOptions': return 'Import Options From Clipboard';
			case 'settings.importOptionsMsg': return 'This will rewrite all config options with provided values. Are you sure?';
			case 'settings.general.sectionTitle': return 'General';
			case 'settings.general.locale': return 'Language';
			case 'settings.general.region': return 'Region';
			case 'settings.general.regionMsg': return 'Helps set default options to bypass domestic addresses';
			case 'settings.general.regions.ir': return 'Iran (ir)';
			case 'settings.general.regions.cn': return 'China (cn)';
			case 'settings.general.regions.ru': return 'Russia (ru)';
			case 'settings.general.regions.af': return 'Afghanistan (af)';
			case 'settings.general.regions.other': return 'Other';
			case 'settings.general.themeMode': return 'Theme Mode';
			case 'settings.general.themeModes.system': return 'Follow System Theme';
			case 'settings.general.themeModes.dark': return 'Dark Mode';
			case 'settings.general.themeModes.light': return 'Light Mode';
			case 'settings.general.themeModes.black': return 'Black Mode';
			case 'settings.general.enableAnalytics': return 'Enable Analytics';
			case 'settings.general.enableAnalyticsMsg': return 'Give permission to collect analytics and send crash reports to improve the app';
			case 'settings.general.autoStart': return 'Start At Login';
			case 'settings.general.silentStart': return 'Start Minimized';
			case 'settings.general.openWorkingDir': return 'Open Working Directory';
			case 'settings.general.ignoreBatteryOptimizations': return 'Disable Battery Optimization';
			case 'settings.general.ignoreBatteryOptimizationsMsg': return 'Remove Restrictions For Optimal VPN Performance';
			case 'settings.general.dynamicNotification': return 'Display Speed in Notification';
			case 'settings.general.hapticFeedback': return 'Haptic Feedback';
			case 'settings.general.autoIpCheck': return 'Automatically Check Connection IP';
			case 'settings.advanced.sectionTitle': return 'Advanced';
			case 'settings.advanced.debugMode': return 'Debug Mode';
			case 'settings.advanced.debugModeMsg': return 'Restart the app for applying this change';
			case 'settings.advanced.memoryLimit': return 'Memory Limit';
			case 'settings.advanced.memoryLimitMsg': return 'Enable if you\'re experiencing out of memory errors or frequent app crash';
			case 'settings.advanced.resetTunnel': return 'Reset VPN Profile';
			case 'settings.network.perAppProxyPageTitle': return 'Per-App Proxy';
			case 'settings.network.perAppProxyModes.off': return 'All';
			case 'settings.network.perAppProxyModes.offMsg': return 'Proxy All Apps';
			case 'settings.network.perAppProxyModes.include': return 'Proxy';
			case 'settings.network.perAppProxyModes.includeMsg': return 'Proxy Only Selected Apps';
			case 'settings.network.perAppProxyModes.exclude': return 'Bypass';
			case 'settings.network.perAppProxyModes.excludeMsg': return 'Do Not Proxy Selected Apps';
			case 'settings.network.showSystemApps': return 'Show System Apps';
			case 'settings.network.hideSystemApps': return 'Hide System Apps';
			case 'settings.network.clearSelection': return 'Clear Selection';
			case 'settings.geoAssets.pageTitle': return 'Routing Assets';
			case 'settings.geoAssets.geoip': return 'GeoIP';
			case 'settings.geoAssets.geosite': return 'GeoSite';
			case 'settings.geoAssets.version': return ({required Object version}) => 'Version ${version}';
			case 'settings.geoAssets.fileMissing': return 'File Missing';
			case 'settings.geoAssets.update': return 'Update';
			case 'settings.geoAssets.download': return 'Download';
			case 'settings.geoAssets.failureMsg': return 'Failed to Update Asset';
			case 'settings.geoAssets.successMsg': return 'Successfully Updated Asset';
			case 'settings.geoAssets.addRecommended': return 'Add Recommended Assets';
			case 'settings.geoAssets.missingGeoAssetsMsg': return 'Selected Routing Assets\' files are missing. Either download them or choose existing ones';
			case 'about.pageTitle': return 'About';
			case 'about.version': return 'Version';
			case 'about.sourceCode': return 'Source Code';
			case 'about.telegramChannel': return 'Telegram Channel';
			case 'about.checkForUpdate': return 'Check For Update';
			case 'about.privacyPolicy': return 'Privacy Policy';
			case 'about.termsAndConditions': return 'Terms and Conditions';
			case 'appUpdate.notAvailableMsg': return 'Already Using The Latest Version';
			case 'appUpdate.dialogTitle': return 'Update Available';
			case 'appUpdate.updateMsg': return 'A new version of ${_root.general.appTitle} is available. Would you like to update now?';
			case 'appUpdate.currentVersionLbl': return 'Current Version';
			case 'appUpdate.newVersionLbl': return 'New Version';
			case 'appUpdate.updateNowBtnTxt': return 'Update Now';
			case 'appUpdate.laterBtnTxt': return 'Later';
			case 'appUpdate.ignoreBtnTxt': return 'Ignore';
			case 'tray.dashboard': return 'Dashboard';
			case 'tray.quit': return 'Quit';
			case 'tray.open': return 'Open';
			case 'tray.status.connect': return 'Connect';
			case 'tray.status.connecting': return 'Connecting';
			case 'tray.status.disconnect': return 'Disconnect';
			case 'tray.status.disconnecting': return 'Disconnecting';
			case 'failure.unexpected': return 'Unexpected Error';
			case 'failure.clash.unexpected': return 'Unexpected Error';
			case 'failure.clash.core': return ({required Object reason}) => 'Clash Error ${reason}';
			case 'failure.singbox.unexpected': return 'Unexpected Service Error';
			case 'failure.singbox.serviceNotRunning': return 'Service is Not Running';
			case 'failure.singbox.missingPrivilege': return 'Missing Privilege';
			case 'failure.singbox.missingPrivilegeMsg': return 'VPN Mode Requires Administrator Privileges. Either relaunch the app as administrator or change service mode.';
			case 'failure.singbox.missingGeoAssets': return 'Missing Geo Assets';
			case 'failure.singbox.missingGeoAssetsMsg': return 'Geo Assets Are Missing. Consider changing active asset or download selected one in the settings.';
			case 'failure.singbox.invalidConfigOptions': return 'Invalid Configuration Options';
			case 'failure.singbox.invalidConfig': return 'Invalid Configuration';
			case 'failure.singbox.create': return 'Service Creation Error';
			case 'failure.singbox.start': return 'Service Startup Error';
			case 'failure.connectivity.unexpected': return 'Unexpected Failure';
			case 'failure.connectivity.missingVpnPermission': return 'Missing VPN Permission';
			case 'failure.connectivity.missingNotificationPermission': return 'Missing Notification Permission';
			case 'failure.connectivity.core': return 'Core Error';
			case 'failure.profiles.unexpected': return 'Unexpected Error';
			case 'failure.profiles.notFound': return 'Profile Not Found';
			case 'failure.profiles.invalidConfig': return 'Invalid Configs';
			case 'failure.profiles.invalidUrl': return 'Invalid URL';
			case 'failure.connection.unexpected': return 'Unexpected Connection Error';
			case 'failure.connection.timeout': return 'Connection Timeout';
			case 'failure.connection.badResponse': return 'Bad Response';
			case 'failure.connection.connectionError': return 'Connection Error';
			case 'failure.connection.badCertificate': return 'Bad Certificate';
			case 'failure.geoAssets.unexpected': return 'Unexpected Error';
			case 'failure.geoAssets.notUpdate': return 'No Update Available';
			case 'failure.geoAssets.activeNotFound': return 'Active Geo Asset Not Found';
			case 'play.title': return 'IPman (Preview)';
			case 'play.short_description': return 'Auto, SSH, VLESS, VMess, Trojan, Reality, Sing-Box, Clash, XRay, Shadowsocks';
			case 'play.full_description': return 'IPman application is intended for connecting to IPman Xray core Proxy servers through Links or Qr codes that\'s IPman provided';
			case 'connection.tapToConnect': return 'Tap To Connect';
			case 'connection.connecting': return 'Connecting';
			case 'connection.disconnecting': return 'Disconnecting';
			case 'connection.connected': return 'Connected';
			case 'connection.disconnected': return 'Disconnected';
			case 'connection.reconnect': return 'Reconnect';
			case 'connection.connectAnyWay': return 'Connect';
			case 'connection.experimentalNotice': return 'Experimental Features In Use';
			case 'connection.experimentalNoticeMsg': return 'You\'ve enabled some experimental features which might affect connection quality and cause unexpected errors. You can always change or reset these options from Config options page.';
			case 'connection.disableExperimentalNotice': return 'Don\'t Show Again';
			case 'connection.reconnectMsg': return 'Reconnect for Changes to Take Effect';
			case 'config.resetBtn': return 'Reset Options';
			case 'config.serviceMode': return 'Service Mode';
			case 'config.quickSettings': return 'Quick Settings';
			case 'config.setupWarp': return 'Setup WARP';
			case 'config.allOptions': return 'All Config Options';
			case 'config.serviceModes.proxy': return 'Proxy Service Only';
			case 'config.serviceModes.systemProxy': return 'Set System Proxy';
			case 'config.serviceModes.tun': return 'VPN';
			case 'config.serviceModes.tunService': return 'VPN Service';
			case 'config.shortServiceModes.proxy': return 'Proxy';
			case 'config.shortServiceModes.systemProxy': return 'System Proxy';
			case 'config.shortServiceModes.tun': return 'VPN';
			case 'config.shortServiceModes.tunService': return 'VPN Service';
			case 'config.section.route': return 'Route Options';
			case 'config.section.dns': return 'DNS Options';
			case 'config.section.inbound': return 'Inbound Options';
			case 'config.section.mux': return 'MultiPlexer';
			case 'config.section.outbound': return 'Outbound Options';
			case 'config.section.tlsTricks': return 'TLS Tricks';
			case 'config.section.warp': return 'WARP Options';
			case 'config.section.misc': return 'Misc Options';
			case 'config.warpConsent.title': return 'Cloudflare WARP Consent';
			case 'config.warpConsent.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP is a Free WireGuard VPN Provider. By enabling this option you are agreeing to the Cloudflare WARP\'s '),
				tos('Terms of Service'),
				const TextSpan(text: ' and '),
				privacy('Privacy Policy'),
				const TextSpan(text: '.'),
			]);
			case 'config.generateWarpConfig': return 'Generate WARP Config';
			case 'config.missingWarpConfig': return 'Missing WARP Config';
			case 'config.warpConfigGenerated': return 'WARP Config Generated';
			case 'config.pageTitle': return 'Config Options';
			case 'config.logLevel': return 'Log Level';
			case 'config.blockAds': return 'Block Advertisements';
			case 'config.resolveDestination': return 'Resolve Destination';
			case 'config.ipv6Mode': return 'IPv6 Route';
			case 'config.ipv6Modes.disable': return 'Disable';
			case 'config.ipv6Modes.enable': return 'Enable';
			case 'config.ipv6Modes.prefer': return 'Preferred';
			case 'config.ipv6Modes.only': return 'Exclusive';
			case 'config.remoteDnsAddress': return 'Remote DNS';
			case 'config.remoteDnsDomainStrategy': return 'Remote DNS Domain Strategy';
			case 'config.directDnsAddress': return 'Direct DNS';
			case 'config.directDnsDomainStrategy': return 'Direct DNS Domain Strategy';
			case 'config.mixedPort': return 'Mixed Port';
			case 'config.tproxyPort': return 'Transparent Proxy Port';
			case 'config.localDnsPort': return 'Local DNS Port';
			case 'config.allowConnectionFromLan': return 'Share VPN in Local Network';
			case 'config.tunImplementation': return 'TUN Implementation';
			case 'config.mtu': return 'MTU';
			case 'config.connectionTestUrl': return 'Connection Test URL';
			case 'config.urlTestInterval': return 'URL Test Interval';
			case 'config.enableClashApi': return 'Enable Clash API';
			case 'config.clashApiPort': return 'Clash API Port';
			case 'config.enableTun': return 'Enable TUN';
			case 'config.setSystemProxy': return 'Set System Proxy';
			case 'config.enableDnsRouting': return 'Enable DNS Routing';
			case 'config.enableFakeDns': return 'Enable Fake DNS';
			case 'config.bypassLan': return 'Bypass Lan';
			case 'config.strictRoute': return 'Strict Route';
			case 'config.enableTlsFragment': return 'Enable TLS Fragment';
			case 'config.tlsFragmentSize': return 'TLS Fragment Size';
			case 'config.tlsFragmentSleep': return 'TLS Fragment Sleep';
			case 'config.enableTlsMixedSniCase': return 'Enable TLS Mixed SNI Case';
			case 'config.enableTlsPadding': return 'Enable TLS Padding';
			case 'config.tlsPaddingSize': return 'TLS Padding';
			case 'config.enableMux': return 'Enable Mux';
			case 'config.muxProtocol': return 'Mux Protocol';
			case 'config.muxMaxStreams': return 'Max Concurrent Streams';
			case 'config.enableWarp': return 'Enable WARP';
			case 'config.warpDetourMode': return 'Detour Mode';
			case 'config.warpDetourModes.proxyOverWarp': return 'Detour Proxies Through WARP';
			case 'config.warpDetourModes.warpOverProxy': return 'Detour WARP Through Proxies';
			case 'config.warpDetourModes.inbound': return 'Detour WARP Through Proxies';
			case 'config.warpDetourModes.outbound': return 'Detour Proxies Through WARP';
			case 'config.warpLicenseKey': return 'License Key';
			case 'config.warpCleanIp': return 'Clean IP';
			case 'config.warpPort': return 'Port';
			case 'config.warpNoise': return 'Noise Count';
			case 'config.warpNoiseDelay': return 'Noise Delay';
			default: return null;
		}
	}
}

extension on TranslationsMy {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'general.appTitle': return 'IPမန်း';
			case 'general.reset': return 'မူလအတိုင်း';
			case 'general.toggle.enabled': return 'ဖွင့်ထားသည်';
			case 'general.toggle.disabled': return 'ပိတ်ထားသည်';
			case 'general.state.disable': return 'ပိတ်မည်';
			case 'general.sort': return 'အစဥ်လိုက်';
			case 'general.sortBy': return 'စဥ်မည်';
			case 'general.addToClipboard': return 'Copy ကူးမည်';
			case 'general.notSet': return 'မထည့်ပါ';
			case 'general.agree': return 'လက်ခံသည်';
			case 'general.decline': return 'လက်မခံပါ';
			case 'general.unknown': return 'အမည်မသိ';
			case 'general.hidden': return 'ဖုံးကွယ်ထားသည်';
			case 'general.timeout': return 'အချိန်ကုန်သွားသည်';
			case 'general.clipboardExportSuccessMsg': return 'Copy ကူးပြီးပါပြီ';
			case 'general.showMore': return 'ထပ်ပြပါ';
			case 'general.showLess': return 'မပြပါနဲ့';
			case 'general.openAppSettings': return 'Setting ကိုဖွင့်မည်';
			case 'general.grantPermission': return 'Permission ပေးမည်';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'By Continuing You Agree With '),
				tap(_root.about.termsAndConditions),
			]);
			case 'intro.start': return 'စမည်';
			case 'home.pageTitle': return 'VPN';
			case 'home.emptyProfilesMsg': return 'IPမန်း QR သို့မဟုတ် လင့် ထည့်ပါ';
			case 'home.noActiveProfileMsg': return 'Server တစ်ခုအရင်ရွေးပါ';
			case 'stats.traffic': return 'Traffic';
			case 'stats.trafficLive': return 'Live Traffic';
			case 'stats.trafficTotal': return 'Total Traffic';
			case 'stats.uplink': return 'Uplink';
			case 'stats.downlink': return 'Downlink';
			case 'stats.connection': return 'Connection';
			case 'stats.speed': return 'Speed';
			case 'stats.totalTransferred': return 'Total Transferred';
			case 'profile.overviewPageTitle': return 'IPမန်း VPN များ';
			case 'profile.detailsPageTitle': return 'IPမန်း VPN';
			case 'profile.activeProfileNameSemanticLabel': return ({required Object name}) => 'လက်ရှိဖွင့်ထားတဲ့ IPမန်း VPN: "${name}".';
			case 'profile.activeProfileBtnSemanticLabel': return 'IPမန်း VPN အားလုံးကြည့်မည်';
			case 'profile.nonActiveProfileBtnSemanticLabel': return ({required Object name}) => 'Select "${name}" as Active Profile';
			case 'profile.subscription.traffic': return 'ဒေတာ';
			case 'profile.subscription.updatedTimeAgo': return ({required Object timeago}) => 'Updated ${timeago}';
			case 'profile.subscription.remainingDuration': return ({required Object duration}) => '${duration} Days Remaining';
			case 'profile.subscription.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} of ${total} Traffic Consumed';
			case 'profile.subscription.expired': return 'သက်တန်းကုန်ဆုံးပြီ။';
			case 'profile.subscription.noTraffic': return 'ဒေတာကုန်ဆုံးပြီ။';
			case 'profile.subscription.upload': return 'Upload';
			case 'profile.subscription.download': return 'Download';
			case 'profile.subscription.total': return 'Total Traffic';
			case 'profile.subscription.expireDate': return 'သက်တန်းကုန်ဆုံးရက်';
			case 'profile.sortBy.lastUpdate': return 'လက်တလောထည့်ထားသော';
			case 'profile.sortBy.name': return 'နာမည်အစဥ်လိုက်';
			case 'profile.add.buttonText': return 'IPမန်း VPN ထည့်ရန်';
			case 'profile.add.shortBtnTxt': return 'IPမန်း VPN ထည့်ရန်';
			case 'profile.add.fromClipboard': return 'လင့်ထည့်မည်';
			case 'profile.add.scanQr': return 'QR Code ထည့်မည်';
			case 'profile.add.qrScanner.permissionDeniedError': return 'Permission Denied';
			case 'profile.add.qrScanner.unexpectedError': return 'Something Went Wrong';
			case 'profile.add.qrScanner.torchSemanticLabel': return 'Flash Light';
			case 'profile.add.qrScanner.facingSemanticLabel': return 'Camera Facing';
			case 'profile.add.qrScanner.permissionRequest': return 'Permission to camera to scan QR Code';
			case 'profile.add.manually': return 'Manual Entry';
			case 'profile.add.addWarp': return 'Add Warp';
			case 'profile.add.addingWarpMsg': return 'Please wait while we register WARP.';
			case 'profile.add.addingProfileMsg': return 'Adding Profile';
			case 'profile.add.failureMsg': return 'Failed to Add Profile';
			case 'profile.update.buttonTxt': return 'Update';
			case 'profile.update.tooltip': return 'Update VPN';
			case 'profile.update.updateSubscriptions': return 'IPမန်း VPN များကို Update လုပ်မည်။';
			case 'profile.update.failureMsg': return 'IPမန်း VPN Update လုပ်ခြင်းမအောင်မြင်ပါ။';
			case 'profile.update.successMsg': return 'IPမန်း VPN Update လုပ်ခြင်းအောင်မြင်သည်။';
			case 'profile.update.namedFailureMsg': return ({required Object name}) => '"${name}" အား Update လုပ်ခြင်းမအောင်မြင်ပါ။ ';
			case 'profile.update.namedSuccessMsg': return ({required Object name}) => '"${name}" အား Update လုပ်ခြင်းအောင်မြင်သည်။';
			case 'profile.share.buttonText': return 'VPN မျှဝေမည်';
			case 'profile.share.exportToClipboardSuccess': return 'လင့် Copy ပြီးပါပြီ။';
			case 'profile.share.exportSubLinkToClipboard': return 'IPမန်း VPN လင့်ကို Copy လုပ်မည်';
			case 'profile.share.subLinkQrCode': return 'IPမန်း VPN Qr Code ထုတ်မည်။';
			case 'profile.share.exportConfigToClipboard': return 'Configuration Copy လုပ်မည်';
			case 'profile.share.exportConfigToClipboardSuccess': return 'Configuration Copy လုပ်ပြီးပါပြီ။';
			case 'profile.edit.buttonTxt': return 'ပြင်ဆင်မည်';
			case 'profile.edit.selectActiveTxt': return 'လက်ရှိ IPမန်း VPN ကိုရွေးမည်။';
			case 'profile.delete.buttonTxt': return 'ဖျက်မည်။';
			case 'profile.delete.confirmationMsg': return 'လက်ရှိ IPမန်း VPN ကိုဖျက်မှာသေချာပါသလား?';
			case 'profile.delete.successMsg': return 'လက်ရှိ IPမန်း VPN ကိုဖျက်ပြီးပါပြီ။';
			case 'profile.save.buttonText': return 'သိမ်းမည်။';
			case 'profile.save.successMsg': return 'IPမန်း VPN အားသိမ်းပြီးပါပြီ။';
			case 'profile.save.failureMsg': return 'IPမန်း VPN သိမ်းဆည်းခြင်း မအောင်မြင်။';
			case 'profile.detailsForm.nameLabel': return 'နာမည်';
			case 'profile.detailsForm.nameHint': return 'IPမန်း VPN နာမည်။';
			case 'profile.detailsForm.urlLabel': return 'လင့်';
			case 'profile.detailsForm.urlHint': return 'IPမန်း VPN လင့်။';
			case 'profile.detailsForm.emptyNameMsg': return 'နာမည်ထည့်ရန်လိုအပ်သည်။';
			case 'profile.detailsForm.invalidUrlMsg': return 'လင့်မှားနေပါတယ်။';
			case 'profile.detailsForm.lastUpdate': return 'Last Update';
			case 'profile.detailsForm.updateInterval': return 'Auto Update';
			case 'profile.detailsForm.updateIntervalDialogTitle': return ' နာရီ ဘယ်လောက်မှာ တစ်ခါှ Auto Update လုပ်မလဲ?';
			case 'proxies.pageTitle': return 'ဆာဗာများ';
			case 'proxies.emptyProxiesMsg': return 'ဘာ ဆာဗာမှ မရှိသေးပါ။';
			case 'proxies.delayTestTooltip': return 'ဆာဗာ မြန်နှုန်း စမ်းမည်။';
			case 'proxies.sortTooltip': return 'ဆာဗာများ ကိုစဥ်မည်။';
			case 'proxies.checkIp': return 'IP ကိုစစ်မည်။';
			case 'proxies.unknownIp': return 'IP မသိရပါ။';
			case 'proxies.sortOptions.unsorted': return 'မူလအတိုင်း';
			case 'proxies.sortOptions.name': return 'နာမည်အစဥ်လိုက်';
			case 'proxies.sortOptions.delay': return 'Speed အမြန်ဆုံးမှ';
			case 'proxies.activeProxySemanticLabel': return 'လက်ရှိဖွင့်ထားသော ဆာဗာ';
			case 'proxies.delaySemantics.result': return ({required Object delay}) => 'မြန်နှုန်း: ${delay}ms';
			case 'proxies.delaySemantics.timeout': return 'မြန်နှုန်းစမ်းသပ်ခြင်းမအောင်မြင်';
			case 'proxies.delaySemantics.testing': return 'မြန်နှုန်းစမ်းသပ်နေသည်...';
			case 'proxies.ipInfoSemantics.address': return 'IP Address';
			case 'proxies.ipInfoSemantics.country': return 'နိုင်ငံ';
			case 'logs.pageTitle': return 'Logs';
			case 'logs.filterHint': return 'Filter';
			case 'logs.allLevelsFilter': return 'အကုန်';
			case 'logs.shareCoreLogs': return 'Share Core Logs';
			case 'logs.shareAppLogs': return 'Share App Logs';
			case 'logs.pauseTooltip': return 'ခဏရပ်';
			case 'logs.resumeTooltip': return 'ပြန်စမည်။';
			case 'logs.clearTooltip': return 'ရှင်းမည်။';
			case 'settings.pageTitle': return 'စက်တင်';
			case 'settings.requiresRestartMsg': return 'အလုပ်ပြန်လုပ်ရန် အက်ပလီကေရှင်းအားပိတ်ပြီးပြန်ဖွင့်ပါ။';
			case 'settings.experimental': return 'စမ်းသပ်နေဆဲ';
			case 'settings.experimentalMsg': return 'စမ်းသပ်နေဆဲ လို့ရေးထားတဲ့ Features တွေဟာအလုပ် လုပ်မလုပ်မသေချာပါ။';
			case 'settings.exportOptions': return 'Copy Anonymous Options to Clipboard';
			case 'settings.exportAllOptions': return 'Copy All Options to Clipboard';
			case 'settings.importOptions': return 'Import Options From Clipboard';
			case 'settings.importOptionsMsg': return 'This will rewrite all config options with provided values. Are you sure?';
			case 'settings.general.sectionTitle': return 'General';
			case 'settings.general.locale': return 'ဘာသာစကား';
			case 'settings.general.region': return 'Region';
			case 'settings.general.regionMsg': return 'Helps set default options to bypass domestic addresses';
			case 'settings.general.regions.ir': return 'Iran (ir)';
			case 'settings.general.regions.cn': return 'China (cn)';
			case 'settings.general.regions.ru': return 'Russia (ru)';
			case 'settings.general.regions.af': return 'Afghanistan (af)';
			case 'settings.general.regions.other': return 'Other';
			case 'settings.general.themeMode': return 'ကာလာ Mode';
			case 'settings.general.themeModes.system': return 'ဖုန်းကာလာအတိုင်း';
			case 'settings.general.themeModes.dark': return 'အမှောင် Mode';
			case 'settings.general.themeModes.light': return 'အလင်း Mode';
			case 'settings.general.themeModes.black': return 'အမဲ Mode';
			case 'settings.general.enableAnalytics': return 'Enable Analytics';
			case 'settings.general.enableAnalyticsMsg': return 'Give permission to collect analytics and send crash reports to improve the app';
			case 'settings.general.autoStart': return 'Start At Login';
			case 'settings.general.silentStart': return 'Start Minimized';
			case 'settings.general.openWorkingDir': return 'Open Working Directory';
			case 'settings.general.ignoreBatteryOptimizations': return 'Disable Battery Optimization';
			case 'settings.general.ignoreBatteryOptimizationsMsg': return 'Remove Restrictions For Optimal VPN Performance';
			case 'settings.general.dynamicNotification': return 'Display Speed in Notification';
			case 'settings.general.hapticFeedback': return 'Haptic Feedback';
			case 'settings.general.autoIpCheck': return 'Automatically Check Connection IP';
			case 'settings.advanced.sectionTitle': return 'Advanced';
			case 'settings.advanced.debugMode': return 'Debug Mode';
			case 'settings.advanced.debugModeMsg': return 'Restart the app for applying this change';
			case 'settings.advanced.memoryLimit': return 'Memory Limit';
			case 'settings.advanced.memoryLimitMsg': return 'Enable if you\'re experiencing out of memory errors or frequent app crash';
			case 'settings.advanced.resetTunnel': return 'Reset VPN Profile';
			case 'settings.network.perAppProxyPageTitle': return 'Per-App Proxy';
			case 'settings.network.perAppProxyModes.off': return 'All';
			case 'settings.network.perAppProxyModes.offMsg': return 'Proxy All Apps';
			case 'settings.network.perAppProxyModes.include': return 'Proxy';
			case 'settings.network.perAppProxyModes.includeMsg': return 'Proxy Only Selected Apps';
			case 'settings.network.perAppProxyModes.exclude': return 'Bypass';
			case 'settings.network.perAppProxyModes.excludeMsg': return 'Do Not Proxy Selected Apps';
			case 'settings.network.showSystemApps': return 'Show System Apps';
			case 'settings.network.hideSystemApps': return 'Hide System Apps';
			case 'settings.network.clearSelection': return 'Clear Selection';
			case 'settings.geoAssets.pageTitle': return 'Routing Assets';
			case 'settings.geoAssets.geoip': return 'GeoIP';
			case 'settings.geoAssets.geosite': return 'GeoSite';
			case 'settings.geoAssets.version': return ({required Object version}) => 'Version ${version}';
			case 'settings.geoAssets.fileMissing': return 'File Missing';
			case 'settings.geoAssets.update': return 'Update';
			case 'settings.geoAssets.download': return 'Download';
			case 'settings.geoAssets.failureMsg': return 'Failed to Update Asset';
			case 'settings.geoAssets.successMsg': return 'Successfully Updated Asset';
			case 'settings.geoAssets.addRecommended': return 'Add Recommended Assets';
			case 'settings.geoAssets.missingGeoAssetsMsg': return 'Selected Routing Assets\' files are missing. Either download them or choose existing ones';
			case 'about.pageTitle': return 'အကြောင်းအရာ';
			case 'about.version': return 'Version';
			case 'about.sourceCode': return 'Source Code';
			case 'about.telegramChannel': return 'Telegram Channel';
			case 'about.checkForUpdate': return 'Check For Update';
			case 'about.privacyPolicy': return 'Privacy Policy';
			case 'about.termsAndConditions': return 'Terms and Conditions';
			case 'appUpdate.notAvailableMsg': return 'Already Using The Latest Version';
			case 'appUpdate.dialogTitle': return 'Update Available';
			case 'appUpdate.updateMsg': return 'A new version of ${_root.general.appTitle} is available. Would you like to update now?';
			case 'appUpdate.currentVersionLbl': return 'Current Version';
			case 'appUpdate.newVersionLbl': return 'New Version';
			case 'appUpdate.updateNowBtnTxt': return 'Update Now';
			case 'appUpdate.laterBtnTxt': return 'Later';
			case 'appUpdate.ignoreBtnTxt': return 'Ignore';
			case 'tray.dashboard': return 'Dashboard';
			case 'tray.quit': return 'ထွက်မည်။';
			case 'tray.open': return 'ဖွင့်မည်။';
			case 'tray.status.connect': return 'ချိတ်ဆက်မည်။';
			case 'tray.status.connecting': return 'ချိတ်ဆက်နေသည်။';
			case 'tray.status.disconnect': return 'ပိတ်မည်။';
			case 'tray.status.disconnecting': return 'ပိတ်နေသည်။';
			case 'failure.unexpected': return 'Error တစ်ခုတက်နေသည်။';
			case 'failure.clash.unexpected': return 'Error တစ်ခုတက်နေသည်။';
			case 'failure.clash.core': return ({required Object reason}) => 'Clash Error ${reason}';
			case 'failure.singbox.unexpected': return 'Unexpected Service Error';
			case 'failure.singbox.serviceNotRunning': return 'Service is Not Running';
			case 'failure.singbox.missingPrivilege': return 'Missing Privilege';
			case 'failure.singbox.missingPrivilegeMsg': return 'VPN Mode Requires Administrator Privileges. Either relaunch the app as administrator or change service mode.';
			case 'failure.singbox.missingGeoAssets': return 'Missing Geo Assets';
			case 'failure.singbox.missingGeoAssetsMsg': return 'Geo Assets Are Missing. Consider changing active asset or download selected one in the settings.';
			case 'failure.singbox.invalidConfigOptions': return 'Invalid Configuration Options';
			case 'failure.singbox.invalidConfig': return 'Invalid Configuration';
			case 'failure.singbox.create': return 'Service Creation Error';
			case 'failure.singbox.start': return 'Service Startup Error';
			case 'failure.connectivity.unexpected': return 'Unexpected Failure';
			case 'failure.connectivity.missingVpnPermission': return 'Missing VPN Permission';
			case 'failure.connectivity.missingNotificationPermission': return 'Missing Notification Permission';
			case 'failure.connectivity.core': return 'Core Error';
			case 'failure.profiles.unexpected': return 'Error တစ်ခုတက်နေသည်။';
			case 'failure.profiles.notFound': return 'IPမန်း VPN ရှာမတွေ့ပါ။';
			case 'failure.profiles.invalidConfig': return 'IPမန်း VPN Config မှားနေသည်။';
			case 'failure.profiles.invalidUrl': return 'လင့် မှားနေသည်။';
			case 'failure.connection.unexpected': return 'ချိတ်ဆက်မှု Error တက်နေသည်။';
			case 'failure.connection.timeout': return 'ချိတ်ဆက်မှုမအောင်မြင်ပါ။';
			case 'failure.connection.badResponse': return 'Response မကောင်းပါ။';
			case 'failure.connection.connectionError': return 'ချိတ်ဆက်မှု Error တက်နေသည်။၊';
			case 'failure.connection.badCertificate': return 'Certificate မကောင်းပါ။';
			case 'failure.geoAssets.unexpected': return 'Error တစ်ခုတက်နေသည်။';
			case 'failure.geoAssets.notUpdate': return 'Update လုပ်စရာမရှိပါ။';
			case 'failure.geoAssets.activeNotFound': return 'Active Geo Asset Not Found';
			case 'play.title': return 'IPမန်း (Preview)';
			case 'play.short_description': return 'Auto, SSH, VLESS, VMess, Trojan, Reality, Sing-Box, Clash, XRay, Shadowsocks';
			case 'play.full_description': return 'IPမန်း အက်ပလီကေးရှင်း ဟာ IPမန်း မှ ထုတ်ပေးတဲ့ Xray Core Configuration တွေဖြစ်တဲ့ Qr Code ၊ Subscription လင့်များမှ တိကျ၊ မြန်ဆန်၊ လုံခြုံသော IPမန်း VPN ဆာဗာအားချိတ်ဆက်ရန်ဖြစ်ပါတယ်။';
			case 'connection.tapToConnect': return 'VPN ဖွင့်ရန် နှိပ်ပါ။';
			case 'connection.connecting': return 'ဖွင့်နေသည်...';
			case 'connection.disconnecting': return 'ပိတ်နေသည်...';
			case 'connection.disconnected': return 'ပိတ်ထားသည်';
			case 'connection.connected': return 'ဖွင့်ထားသည်';
			case 'connection.reconnect': return 'ပြန်ဖွင့်မည်';
			case 'connection.connectAnyWay': return 'ဖွင့်မည်';
			case 'connection.experimentalNotice': return 'စမ်းသပ်ဆဲဖြစ်တဲ့ Feature အားအသုံးပြုနေသည်။';
			case 'connection.experimentalNoticeMsg': return 'ယခုလူကြီးမင်းဟာ စမ်းသပ်ဆဲဖြစ်တဲ့ Feature အားရွေးချယ်ထားသည့်အတွက် Error တက်နိုင်ချေရှိပါသည်။';
			case 'connection.disableExperimentalNotice': return 'ထပ်မပြပါနဲ့။';
			case 'connection.reconnectMsg': return 'IPမန်း VPN အားပိတ်ပြီးပြန်ဖွင့်ပေးပါ။';
			case 'config.resetBtn': return 'Reset လုပ်ရန်';
			case 'config.serviceMode': return 'Service Mode';
			case 'config.quickSettings': return 'Quick Settings';
			case 'config.setupWarp': return 'Setup WARP';
			case 'config.allOptions': return 'All Config Options';
			case 'config.serviceModes.proxy': return 'Proxy Service Only';
			case 'config.serviceModes.systemProxy': return 'Set System Proxy';
			case 'config.serviceModes.tun': return 'VPN';
			case 'config.serviceModes.tunService': return 'VPN Service';
			case 'config.shortServiceModes.proxy': return 'Proxy';
			case 'config.shortServiceModes.systemProxy': return 'System Proxy';
			case 'config.shortServiceModes.tun': return 'VPN';
			case 'config.shortServiceModes.tunService': return 'VPN Service';
			case 'config.section.route': return 'Route Options';
			case 'config.section.dns': return 'DNS Options';
			case 'config.section.inbound': return 'Inbound Options';
			case 'config.section.mux': return 'MultiPlexer';
			case 'config.section.outbound': return 'Outbound Options';
			case 'config.section.tlsTricks': return 'TLS Tricks';
			case 'config.section.warp': return 'WARP Options';
			case 'config.section.misc': return 'Misc Options';
			case 'config.warpConsent.title': return 'Cloudflare WARP Consent';
			case 'config.warpConsent.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP is a Free WireGuard VPN Provider. By enabling this option you are agreeing to the Cloudflare WARP\'s '),
				tos('Terms of Service'),
				const TextSpan(text: ' and '),
				privacy('Privacy Policy'),
				const TextSpan(text: '.'),
			]);
			case 'config.generateWarpConfig': return 'Generate WARP Config';
			case 'config.missingWarpConfig': return 'Missing WARP Config';
			case 'config.warpConfigGenerated': return 'WARP Config Generated';
			case 'config.pageTitle': return 'ဆာဗာ Option';
			case 'config.logLevel': return 'Log Level';
			case 'config.blockAds': return 'ကြော်ငြာမဝင်အောင် block မည်။';
			case 'config.resolveDestination': return 'Resolve Destination';
			case 'config.ipv6Mode': return 'IPv6 Route';
			case 'config.ipv6Modes.disable': return 'Disable';
			case 'config.ipv6Modes.enable': return 'Enable';
			case 'config.ipv6Modes.prefer': return 'Preferred';
			case 'config.ipv6Modes.only': return 'Exclusive';
			case 'config.remoteDnsAddress': return 'Remote DNS';
			case 'config.remoteDnsDomainStrategy': return 'Remote DNS Domain Strategy';
			case 'config.directDnsAddress': return 'Direct DNS';
			case 'config.directDnsDomainStrategy': return 'Direct DNS Domain Strategy';
			case 'config.mixedPort': return 'Mixed Port';
			case 'config.tproxyPort': return 'Transparent Proxy Port';
			case 'config.localDnsPort': return 'Local DNS Port';
			case 'config.allowConnectionFromLan': return 'Share VPN in Local Network';
			case 'config.tunImplementation': return 'TUN Implementation';
			case 'config.mtu': return 'MTU';
			case 'config.connectionTestUrl': return 'Connection Test URL';
			case 'config.urlTestInterval': return 'URL Test Interval';
			case 'config.enableClashApi': return 'Enable Clash API';
			case 'config.clashApiPort': return 'Clash API Port';
			case 'config.enableTun': return 'Enable TUN';
			case 'config.setSystemProxy': return 'Set System Proxy';
			case 'config.enableDnsRouting': return 'Enable DNS Routing';
			case 'config.enableFakeDns': return 'Enable Fake DNS';
			case 'config.bypassLan': return 'Bypass Lan';
			case 'config.strictRoute': return 'Strict Route';
			case 'config.enableTlsFragment': return 'Enable TLS Fragment';
			case 'config.tlsFragmentSize': return 'TLS Fragment Size';
			case 'config.tlsFragmentSleep': return 'TLS Fragment Sleep';
			case 'config.enableTlsMixedSniCase': return 'Enable TLS Mixed SNI Case';
			case 'config.enableTlsPadding': return 'Enable TLS Padding';
			case 'config.tlsPaddingSize': return 'TLS Padding';
			case 'config.enableMux': return 'Enable Mux';
			case 'config.muxProtocol': return 'Mux Protocol';
			case 'config.muxMaxStreams': return 'Max Concurrent Streams';
			case 'config.enableWarp': return 'Enable WARP';
			case 'config.warpDetourMode': return 'Detour Mode';
			case 'config.warpDetourModes.proxyOverWarp': return 'Detour Proxies Through WARP';
			case 'config.warpDetourModes.warpOverProxy': return 'Detour WARP Through Proxies';
			case 'config.warpDetourModes.inbound': return 'Detour WARP Through Proxies';
			case 'config.warpDetourModes.outbound': return 'Detour Proxies Through WARP';
			case 'config.warpLicenseKey': return 'License Key';
			case 'config.warpCleanIp': return 'Clean IP';
			case 'config.warpPort': return 'Port';
			case 'config.warpNoise': return 'Noise Count';
			case 'config.warpNoiseDelay': return 'Noise Delay';
			default: return null;
		}
	}
}
