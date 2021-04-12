// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:ui';

// **************************************************************************
// ModelGenerator
// **************************************************************************

import 'package:json_annotation/json_annotation.dart';

part 'model_generator.model.g.dart';

String _args(
  String value,
  List<String> positional,
  Map<String, String> named,
) {
  named.forEach(
    (key, _value) => value = value.replaceAll(RegExp('{$key}'), _value),
  );
  positional.forEach((str) => value = value.replaceFirst(RegExp(r'{}'), str));
  return value;
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class Language {
  @JsonKey(
    name: 'common',
    required: true,
    disallowNullValue: true,
  )
  final LanguageCommon common;

  @JsonKey(
    name: 'first_run',
    required: true,
    disallowNullValue: true,
  )
  final LanguageFirstRun firstRun;

  @JsonKey(
    name: 'timeline_attribute',
    required: true,
    disallowNullValue: true,
  )
  final LanguageTimelineAttribute timelineAttribute;

  @JsonKey(
    name: 'timeline_sync',
    required: true,
    disallowNullValue: true,
  )
  final LanguageTimelineSync timelineSync;

  @JsonKey(
    name: 'recurrence',
    required: true,
    disallowNullValue: true,
  )
  final LanguageRecurrence recurrence;

  @JsonKey(
    name: 'splash_page',
    required: true,
    disallowNullValue: true,
  )
  final LanguageSplashPage splashPage;

  @JsonKey(
    name: 'home_page',
    required: true,
    disallowNullValue: true,
  )
  final LanguageHomePage homePage;

  @JsonKey(
    name: 'about_page',
    required: true,
    disallowNullValue: true,
  )
  final LanguageAboutPage aboutPage;

  @JsonKey(
    name: 'watches_page',
    required: true,
    disallowNullValue: true,
  )
  final LanguageWatchesPage watchesPage;

  @JsonKey(
    name: 'alerting_apps',
    required: true,
    disallowNullValue: true,
  )
  final LanguageAlertingApps alertingApps;

  @JsonKey(
    name: 'alerting_apps_filter',
    required: true,
    disallowNullValue: true,
  )
  final LanguageAlertingAppsFilter alertingAppsFilter;

  @JsonKey(
    name: 'more_setup_page',
    required: true,
    disallowNullValue: true,
  )
  final LanguageMoreSetupPage moreSetupPage;

  @JsonKey(
    name: 'pair_page',
    required: true,
    disallowNullValue: true,
  )
  final LanguagePairPage pairPage;

  @JsonKey(
    name: 'setup',
    required: true,
    disallowNullValue: true,
  )
  final LanguageSetup setup;

  @JsonKey(
    name: 'health',
    required: true,
    disallowNullValue: true,
  )
  final LanguageHealth health;

  @JsonKey(
    name: 'notifications',
    required: true,
    disallowNullValue: true,
  )
  final LanguageNotifications notifications;

  @JsonKey(
    name: 'settings',
    required: true,
    disallowNullValue: true,
  )
  final LanguageSettings settings;

  @JsonKey(
    name: 'system_apps',
    required: true,
    disallowNullValue: true,
  )
  final LanguageSystemApps systemApps;

  Language(
    this.common,
    this.firstRun,
    this.timelineAttribute,
    this.timelineSync,
    this.recurrence,
    this.splashPage,
    this.homePage,
    this.aboutPage,
    this.watchesPage,
    this.alertingApps,
    this.alertingAppsFilter,
    this.moreSetupPage,
    this.pairPage,
    this.setup,
    this.health,
    this.notifications,
    this.settings,
    this.systemApps,
  );

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageAboutPage {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'about',
    required: true,
    disallowNullValue: true,
  )
  @Deprecated('This localized string requires parameters, use about() instead')
  final String aboutRaw;
  String about({
    required String name,
    required String version,
  }) =>
      _args(
        aboutRaw, // ignore: deprecated_member_use_from_same_package
        [],
        {
          'name': name,
          'version': version,
        },
      );

  @JsonKey(
    name: 'community',
    required: true,
    disallowNullValue: true,
  )
  final String community;

  @JsonKey(
    name: 'support',
    required: true,
    disallowNullValue: true,
  )
  final String support;

  LanguageAboutPage(this.title, this.aboutRaw, this.community, this.support);

  factory LanguageAboutPage.fromJson(Map<String, dynamic> json) =>
      _$LanguageAboutPageFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageAlertingApps {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'subtitle',
    required: true,
    disallowNullValue: true,
  )
  @Deprecated(
      'This localized string requires parameters, use subtitle() instead')
  final String subtitleRaw;
  String subtitle({
    required String alerted,
    required String muted,
  }) =>
      _args(
        subtitleRaw, // ignore: deprecated_member_use_from_same_package
        [],
        {
          'alerted': alerted,
          'muted': muted,
        },
      );

  @JsonKey(
    name: 'muted_today',
    required: true,
    disallowNullValue: true,
  )
  @Deprecated(
      'This localized string requires parameters, use mutedToday() instead')
  final String mutedTodayRaw;
  String mutedToday({
    required String muted,
  }) =>
      _args(
        mutedTodayRaw, // ignore: deprecated_member_use_from_same_package
        [],
        {
          'muted': muted,
        },
      );

  @JsonKey(
    name: 'alerted_today',
    required: true,
    disallowNullValue: true,
  )
  @Deprecated(
      'This localized string requires parameters, use alertedToday() instead')
  final String alertedTodayRaw;
  String alertedToday({
    required String alerted,
  }) =>
      _args(
        alertedTodayRaw, // ignore: deprecated_member_use_from_same_package
        [],
        {
          'alerted': alerted,
        },
      );

  LanguageAlertingApps(
    this.title,
    this.subtitleRaw,
    this.mutedTodayRaw,
    this.alertedTodayRaw,
  );

  factory LanguageAlertingApps.fromJson(Map<String, dynamic> json) =>
      _$LanguageAlertingAppsFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageAlertingAppsFilter {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'app_name',
    required: true,
    disallowNullValue: true,
  )
  final String appName;

  @JsonKey(
    name: 'app_source',
    required: true,
    disallowNullValue: true,
  )
  final LanguageAlertingAppsFilterAppSource appSource;

  LanguageAlertingAppsFilter(this.title, this.appName, this.appSource);

  factory LanguageAlertingAppsFilter.fromJson(Map<String, dynamic> json) =>
      _$LanguageAlertingAppsFilterFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageAlertingAppsFilterAppSource {
  @JsonKey(
    name: 'all',
    required: true,
    disallowNullValue: true,
  )
  final String all;

  @JsonKey(
    name: 'phone',
    required: true,
    disallowNullValue: true,
  )
  final String phone;

  @JsonKey(
    name: 'watch',
    required: true,
    disallowNullValue: true,
  )
  final String watch;

  LanguageAlertingAppsFilterAppSource(this.all, this.phone, this.watch);

  factory LanguageAlertingAppsFilterAppSource.fromJson(
          Map<String, dynamic> json) =>
      _$LanguageAlertingAppsFilterAppSourceFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageCommon {
  @JsonKey(
    name: 'skip',
    required: true,
    disallowNullValue: true,
  )
  final String skip;

  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'yes',
    required: true,
    disallowNullValue: true,
  )
  final String yes;

  @JsonKey(
    name: 'no',
    required: true,
    disallowNullValue: true,
  )
  final String no;

  LanguageCommon(this.skip, this.title, this.yes, this.no);

  factory LanguageCommon.fromJson(Map<String, dynamic> json) =>
      _$LanguageCommonFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageFirstRun {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'fab',
    required: true,
    disallowNullValue: true,
  )
  final String fab;

  LanguageFirstRun(this.title, this.fab);

  factory LanguageFirstRun.fromJson(Map<String, dynamic> json) =>
      _$LanguageFirstRunFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageHealth {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'subtitle',
    required: true,
    disallowNullValue: true,
  )
  final String subtitle;

  @JsonKey(
    name: 'description',
    required: true,
    disallowNullValue: true,
  )
  final String description;

  @JsonKey(
    name: 'track_me',
    required: true,
    disallowNullValue: true,
  )
  final String trackMe;

  @JsonKey(
    name: 'activity',
    required: true,
    disallowNullValue: true,
  )
  final LanguageHealthActivity activity;

  @JsonKey(
    name: 'sleep',
    required: true,
    disallowNullValue: true,
  )
  final LanguageHealthSleep sleep;

  @JsonKey(
    name: 'sync',
    required: true,
    disallowNullValue: true,
  )
  final LanguageHealthSync sync;

  @JsonKey(
    name: 'database',
    required: true,
    disallowNullValue: true,
  )
  final LanguageHealthDatabase database;

  LanguageHealth(
    this.title,
    this.subtitle,
    this.description,
    this.trackMe,
    this.activity,
    this.sleep,
    this.sync,
    this.database,
  );

  factory LanguageHealth.fromJson(Map<String, dynamic> json) =>
      _$LanguageHealthFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageHealthActivity {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'subtitle',
    required: true,
    disallowNullValue: true,
  )
  final String subtitle;

  LanguageHealthActivity(this.title, this.subtitle);

  factory LanguageHealthActivity.fromJson(Map<String, dynamic> json) =>
      _$LanguageHealthActivityFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageHealthDatabase {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'manage',
    required: true,
    disallowNullValue: true,
  )
  final String manage;

  @JsonKey(
    name: 'delete',
    required: true,
    disallowNullValue: true,
  )
  final String delete;

  @JsonKey(
    name: 'backup',
    required: true,
    disallowNullValue: true,
  )
  final String backup;

  @JsonKey(
    name: 'restore',
    required: true,
    disallowNullValue: true,
  )
  final String restore;

  @JsonKey(
    name: 'perm_delete',
    required: true,
    disallowNullValue: true,
  )
  final String permDelete;

  @JsonKey(
    name: 'permanently_delete',
    required: true,
    disallowNullValue: true,
  )
  final LanguageHealthDatabasePermanentlyDelete permanentlyDelete;

  LanguageHealthDatabase(
    this.title,
    this.manage,
    this.delete,
    this.backup,
    this.restore,
    this.permDelete,
    this.permanentlyDelete,
  );

  factory LanguageHealthDatabase.fromJson(Map<String, dynamic> json) =>
      _$LanguageHealthDatabaseFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageHealthDatabasePermanentlyDelete {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'description',
    required: true,
    disallowNullValue: true,
  )
  final String description;

  @JsonKey(
    name: 'positive',
    required: true,
    disallowNullValue: true,
  )
  final String positive;

  @JsonKey(
    name: 'negative',
    required: true,
    disallowNullValue: true,
  )
  final String negative;

  LanguageHealthDatabasePermanentlyDelete(
    this.title,
    this.description,
    this.positive,
    this.negative,
  );

  factory LanguageHealthDatabasePermanentlyDelete.fromJson(
          Map<String, dynamic> json) =>
      _$LanguageHealthDatabasePermanentlyDeleteFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageHealthSleep {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'subtitle',
    required: true,
    disallowNullValue: true,
  )
  final String subtitle;

  LanguageHealthSleep(this.title, this.subtitle);

  factory LanguageHealthSleep.fromJson(Map<String, dynamic> json) =>
      _$LanguageHealthSleepFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageHealthSync {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'subtitle',
    required: true,
    disallowNullValue: true,
  )
  final String subtitle;

  @JsonKey(
    name: 'sign_out',
    required: true,
    disallowNullValue: true,
  )
  final String signOut;

  @JsonKey(
    name: 'switch_account',
    required: true,
    disallowNullValue: true,
  )
  final String switchAccount;

  LanguageHealthSync(
    this.title,
    this.subtitle,
    this.signOut,
    this.switchAccount,
  );

  factory LanguageHealthSync.fromJson(Map<String, dynamic> json) =>
      _$LanguageHealthSyncFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageHomePage {
  @JsonKey(
    name: 'testing',
    required: true,
    disallowNullValue: true,
  )
  final String testing;

  @JsonKey(
    name: 'health',
    required: true,
    disallowNullValue: true,
  )
  final String health;

  @JsonKey(
    name: 'locker',
    required: true,
    disallowNullValue: true,
  )
  final String locker;

  @JsonKey(
    name: 'store',
    required: true,
    disallowNullValue: true,
  )
  final String store;

  @JsonKey(
    name: 'watches',
    required: true,
    disallowNullValue: true,
  )
  final String watches;

  @JsonKey(
    name: 'settings',
    required: true,
    disallowNullValue: true,
  )
  final String settings;

  LanguageHomePage(
    this.testing,
    this.health,
    this.locker,
    this.store,
    this.watches,
    this.settings,
  );

  factory LanguageHomePage.fromJson(Map<String, dynamic> json) =>
      _$LanguageHomePageFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageMoreSetupPage {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'fab',
    required: true,
    disallowNullValue: true,
  )
  final String fab;

  @JsonKey(
    name: 'content',
    required: true,
    disallowNullValue: true,
  )
  final String content;

  LanguageMoreSetupPage(this.title, this.fab, this.content);

  factory LanguageMoreSetupPage.fromJson(Map<String, dynamic> json) =>
      _$LanguageMoreSetupPageFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageNotifications {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'enabled',
    required: true,
    disallowNullValue: true,
  )
  final String enabled;

  @JsonKey(
    name: 'choose_apps',
    required: true,
    disallowNullValue: true,
  )
  final String chooseApps;

  @JsonKey(
    name: 'silence',
    required: true,
    disallowNullValue: true,
  )
  final LanguageNotificationsSilence silence;

  LanguageNotifications(
    this.title,
    this.enabled,
    this.chooseApps,
    this.silence,
  );

  factory LanguageNotifications.fromJson(Map<String, dynamic> json) =>
      _$LanguageNotificationsFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageNotificationsSilence {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'description',
    required: true,
    disallowNullValue: true,
  )
  final String description;

  @JsonKey(
    name: 'notifications',
    required: true,
    disallowNullValue: true,
  )
  final String notifications;

  @JsonKey(
    name: 'calls',
    required: true,
    disallowNullValue: true,
  )
  final String calls;

  LanguageNotificationsSilence(
    this.title,
    this.description,
    this.notifications,
    this.calls,
  );

  factory LanguageNotificationsSilence.fromJson(Map<String, dynamic> json) =>
      _$LanguageNotificationsSilenceFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguagePairPage {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'search_again',
    required: true,
    disallowNullValue: true,
  )
  final LanguagePairPageSearchAgain searchAgain;

  @JsonKey(
    name: 'status',
    required: true,
    disallowNullValue: true,
  )
  final LanguagePairPageStatus status;

  LanguagePairPage(this.title, this.searchAgain, this.status);

  factory LanguagePairPage.fromJson(Map<String, dynamic> json) =>
      _$LanguagePairPageFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguagePairPageSearchAgain {
  @JsonKey(
    name: 'ble',
    required: true,
    disallowNullValue: true,
  )
  final String ble;

  @JsonKey(
    name: 'classic',
    required: true,
    disallowNullValue: true,
  )
  final String classic;

  LanguagePairPageSearchAgain(this.ble, this.classic);

  factory LanguagePairPageSearchAgain.fromJson(Map<String, dynamic> json) =>
      _$LanguagePairPageSearchAgainFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguagePairPageStatus {
  @JsonKey(
    name: 'recovery',
    required: true,
    disallowNullValue: true,
  )
  final String recovery;

  @JsonKey(
    name: 'new_device',
    required: true,
    disallowNullValue: true,
  )
  final String newDevice;

  LanguagePairPageStatus(this.recovery, this.newDevice);

  factory LanguagePairPageStatus.fromJson(Map<String, dynamic> json) =>
      _$LanguagePairPageStatusFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageRecurrence {
  @JsonKey(
    name: 'unknown',
    required: true,
    disallowNullValue: true,
  )
  final String unknown;

  @JsonKey(
    name: 'daily',
    required: true,
    disallowNullValue: true,
  )
  final String daily;

  @JsonKey(
    name: 'weekly',
    required: true,
    disallowNullValue: true,
  )
  final String weekly;

  @JsonKey(
    name: 'monthly',
    required: true,
    disallowNullValue: true,
  )
  final String monthly;

  @JsonKey(
    name: 'yearly',
    required: true,
    disallowNullValue: true,
  )
  final String yearly;

  LanguageRecurrence(
    this.unknown,
    this.daily,
    this.weekly,
    this.monthly,
    this.yearly,
  );

  factory LanguageRecurrence.fromJson(Map<String, dynamic> json) =>
      _$LanguageRecurrenceFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageSettings {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'account',
    required: true,
    disallowNullValue: true,
  )
  final String account;

  @JsonKey(
    name: 'subscription',
    required: true,
    disallowNullValue: true,
  )
  final LanguageSettingsSubscription subscription;

  @JsonKey(
    name: 'timeline',
    required: true,
    disallowNullValue: true,
  )
  final LanguageSettingsTimeline timeline;

  @JsonKey(
    name: 'sign_out',
    required: true,
    disallowNullValue: true,
  )
  final String signOut;

  @JsonKey(
    name: 'manage_account',
    required: true,
    disallowNullValue: true,
  )
  final String manageAccount;

  @JsonKey(
    name: 'notifications_and_muting',
    required: true,
    disallowNullValue: true,
  )
  final String notificationsAndMuting;

  @JsonKey(
    name: 'health',
    required: true,
    disallowNullValue: true,
  )
  final String health;

  @JsonKey(
    name: 'calendar',
    required: true,
    disallowNullValue: true,
  )
  final String calendar;

  @JsonKey(
    name: 'messages_and_canned_replies',
    required: true,
    disallowNullValue: true,
  )
  final String messagesAndCannedReplies;

  @JsonKey(
    name: 'language_and_voice',
    required: true,
    disallowNullValue: true,
  )
  final String languageAndVoice;

  @JsonKey(
    name: 'analytics',
    required: true,
    disallowNullValue: true,
  )
  final String analytics;

  @JsonKey(
    name: 'about_app',
    required: true,
    disallowNullValue: true,
  )
  final String aboutApp;

  @JsonKey(
    name: 'community_and_support',
    required: true,
    disallowNullValue: true,
  )
  final String communityAndSupport;

  @JsonKey(
    name: 'developer_options',
    required: true,
    disallowNullValue: true,
  )
  final String developerOptions;

  @JsonKey(
    name: 'widget_library',
    required: true,
    disallowNullValue: true,
  )
  final String widgetLibrary;

  LanguageSettings(
    this.title,
    this.account,
    this.subscription,
    this.timeline,
    this.signOut,
    this.manageAccount,
    this.notificationsAndMuting,
    this.health,
    this.calendar,
    this.messagesAndCannedReplies,
    this.languageAndVoice,
    this.analytics,
    this.aboutApp,
    this.communityAndSupport,
    this.developerOptions,
    this.widgetLibrary,
  );

  factory LanguageSettings.fromJson(Map<String, dynamic> json) =>
      _$LanguageSettingsFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageSettingsSubscription {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'subtitle',
    required: true,
    disallowNullValue: true,
  )
  final String subtitle;

  LanguageSettingsSubscription(this.title, this.subtitle);

  factory LanguageSettingsSubscription.fromJson(Map<String, dynamic> json) =>
      _$LanguageSettingsSubscriptionFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageSettingsTimeline {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'subtitle',
    required: true,
    disallowNullValue: true,
  )
  final String subtitle;

  LanguageSettingsTimeline(this.title, this.subtitle);

  factory LanguageSettingsTimeline.fromJson(Map<String, dynamic> json) =>
      _$LanguageSettingsTimelineFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageSetup {
  @JsonKey(
    name: 'success',
    required: true,
    disallowNullValue: true,
  )
  final LanguageSetupSuccess success;

  LanguageSetup(this.success);

  factory LanguageSetup.fromJson(Map<String, dynamic> json) =>
      _$LanguageSetupFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageSetupSuccess {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'subtitle',
    required: true,
    disallowNullValue: true,
  )
  final String subtitle;

  @JsonKey(
    name: 'welcome',
    required: true,
    disallowNullValue: true,
  )
  @Deprecated(
      'This localized string requires parameters, use welcome() instead')
  final String welcomeRaw;
  String welcome({
    required String name,
  }) =>
      _args(
        welcomeRaw, // ignore: deprecated_member_use_from_same_package
        [],
        {
          'name': name,
        },
      );

  @JsonKey(
    name: 'fab',
    required: true,
    disallowNullValue: true,
  )
  final String fab;

  LanguageSetupSuccess(this.title, this.subtitle, this.welcomeRaw, this.fab);

  factory LanguageSetupSuccess.fromJson(Map<String, dynamic> json) =>
      _$LanguageSetupSuccessFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageSplashPage {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'body',
    required: true,
    disallowNullValue: true,
  )
  final String body;

  LanguageSplashPage(this.title, this.body);

  factory LanguageSplashPage.fromJson(Map<String, dynamic> json) =>
      _$LanguageSplashPageFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageSystemApps {
  @JsonKey(
    name: 'settings',
    required: true,
    disallowNullValue: true,
  )
  final String settings;

  @JsonKey(
    name: 'music',
    required: true,
    disallowNullValue: true,
  )
  final String music;

  @JsonKey(
    name: 'notifications',
    required: true,
    disallowNullValue: true,
  )
  final String notifications;

  @JsonKey(
    name: 'alarms',
    required: true,
    disallowNullValue: true,
  )
  final String alarms;

  @JsonKey(
    name: 'watchfaces',
    required: true,
    disallowNullValue: true,
  )
  final String watchfaces;

  LanguageSystemApps(
    this.settings,
    this.music,
    this.notifications,
    this.alarms,
    this.watchfaces,
  );

  factory LanguageSystemApps.fromJson(Map<String, dynamic> json) =>
      _$LanguageSystemAppsFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageTimelineAttribute {
  @JsonKey(
    name: 'heading',
    required: true,
    disallowNullValue: true,
  )
  final LanguageTimelineAttributeHeading heading;

  @JsonKey(
    name: 'subtitle',
    required: true,
    disallowNullValue: true,
  )
  final LanguageTimelineAttributeSubtitle subtitle;

  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final LanguageTimelineAttributeTitle title;

  @JsonKey(
    name: 'paragraph',
    required: true,
    disallowNullValue: true,
  )
  final LanguageTimelineAttributeParagraph paragraph;

  LanguageTimelineAttribute(
    this.heading,
    this.subtitle,
    this.title,
    this.paragraph,
  );

  factory LanguageTimelineAttribute.fromJson(Map<String, dynamic> json) =>
      _$LanguageTimelineAttributeFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageTimelineAttributeHeading {
  @JsonKey(
    name: 'attendees',
    required: true,
    disallowNullValue: true,
  )
  final String attendees;

  @JsonKey(
    name: 'status',
    required: true,
    disallowNullValue: true,
  )
  final String status;

  @JsonKey(
    name: 'recurrence',
    required: true,
    disallowNullValue: true,
  )
  final String recurrence;

  @JsonKey(
    name: 'calendar',
    required: true,
    disallowNullValue: true,
  )
  final String calendar;

  LanguageTimelineAttributeHeading(
    this.attendees,
    this.status,
    this.recurrence,
    this.calendar,
  );

  factory LanguageTimelineAttributeHeading.fromJson(
          Map<String, dynamic> json) =>
      _$LanguageTimelineAttributeHeadingFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageTimelineAttributeParagraph {
  @JsonKey(
    name: 'accepted',
    required: true,
    disallowNullValue: true,
  )
  final String accepted;

  @JsonKey(
    name: 'maybe',
    required: true,
    disallowNullValue: true,
  )
  final String maybe;

  @JsonKey(
    name: 'declined',
    required: true,
    disallowNullValue: true,
  )
  final String declined;

  LanguageTimelineAttributeParagraph(this.accepted, this.maybe, this.declined);

  factory LanguageTimelineAttributeParagraph.fromJson(
          Map<String, dynamic> json) =>
      _$LanguageTimelineAttributeParagraphFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageTimelineAttributeSubtitle {
  @JsonKey(
    name: 'removed',
    required: true,
    disallowNullValue: true,
  )
  final String removed;

  @JsonKey(
    name: 'calendar_muted',
    required: true,
    disallowNullValue: true,
  )
  final String calendarMuted;

  @JsonKey(
    name: 'accepted',
    required: true,
    disallowNullValue: true,
  )
  final String accepted;

  @JsonKey(
    name: 'maybe',
    required: true,
    disallowNullValue: true,
  )
  final String maybe;

  @JsonKey(
    name: 'declined',
    required: true,
    disallowNullValue: true,
  )
  final String declined;

  LanguageTimelineAttributeSubtitle(
    this.removed,
    this.calendarMuted,
    this.accepted,
    this.maybe,
    this.declined,
  );

  factory LanguageTimelineAttributeSubtitle.fromJson(
          Map<String, dynamic> json) =>
      _$LanguageTimelineAttributeSubtitleFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageTimelineAttributeTitle {
  @JsonKey(
    name: 'accept',
    required: true,
    disallowNullValue: true,
  )
  final String accept;

  @JsonKey(
    name: 'maybe',
    required: true,
    disallowNullValue: true,
  )
  final String maybe;

  @JsonKey(
    name: 'decline',
    required: true,
    disallowNullValue: true,
  )
  final String decline;

  @JsonKey(
    name: 'remove',
    required: true,
    disallowNullValue: true,
  )
  final String remove;

  @JsonKey(
    name: 'mute',
    required: true,
    disallowNullValue: true,
  )
  final String mute;

  LanguageTimelineAttributeTitle(
    this.accept,
    this.maybe,
    this.decline,
    this.remove,
    this.mute,
  );

  factory LanguageTimelineAttributeTitle.fromJson(Map<String, dynamic> json) =>
      _$LanguageTimelineAttributeTitleFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageTimelineSync {
  @JsonKey(
    name: 'watch_full',
    required: true,
    disallowNullValue: true,
  )
  final LanguageTimelineSyncWatchFull watchFull;

  LanguageTimelineSync(this.watchFull);

  factory LanguageTimelineSync.fromJson(Map<String, dynamic> json) =>
      _$LanguageTimelineSyncFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageTimelineSyncWatchFull {
  @JsonKey(
    name: 'p0',
    required: true,
    disallowNullValue: true,
  )
  final String p0;

  @JsonKey(
    name: 'p1',
    required: true,
    disallowNullValue: true,
  )
  final String p1;

  LanguageTimelineSyncWatchFull(this.p0, this.p1);

  factory LanguageTimelineSyncWatchFull.fromJson(Map<String, dynamic> json) =>
      _$LanguageTimelineSyncWatchFullFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageWatchesPage {
  @JsonKey(
    name: 'title',
    required: true,
    disallowNullValue: true,
  )
  final String title;

  @JsonKey(
    name: 'status',
    required: true,
    disallowNullValue: true,
  )
  final LanguageWatchesPageStatus status;

  @JsonKey(
    name: 'action',
    required: true,
    disallowNullValue: true,
  )
  final LanguageWatchesPageAction action;

  @JsonKey(
    name: 'all_watches',
    required: true,
    disallowNullValue: true,
  )
  final String allWatches;

  @JsonKey(
    name: 'fab',
    required: true,
    disallowNullValue: true,
  )
  final String fab;

  LanguageWatchesPage(
    this.title,
    this.status,
    this.action,
    this.allWatches,
    this.fab,
  );

  factory LanguageWatchesPage.fromJson(Map<String, dynamic> json) =>
      _$LanguageWatchesPageFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageWatchesPageAction {
  @JsonKey(
    name: 'connect',
    required: true,
    disallowNullValue: true,
  )
  final String connect;

  @JsonKey(
    name: 'disconnect',
    required: true,
    disallowNullValue: true,
  )
  final String disconnect;

  @JsonKey(
    name: 'check_updates',
    required: true,
    disallowNullValue: true,
  )
  final String checkUpdates;

  @JsonKey(
    name: 'forget',
    required: true,
    disallowNullValue: true,
  )
  final String forget;

  LanguageWatchesPageAction(
    this.connect,
    this.disconnect,
    this.checkUpdates,
    this.forget,
  );

  factory LanguageWatchesPageAction.fromJson(Map<String, dynamic> json) =>
      _$LanguageWatchesPageActionFromJson(json);
}

@JsonSerializable(
  createToJson: false,
  disallowUnrecognizedKeys: true,
)
class LanguageWatchesPageStatus {
  @JsonKey(
    name: 'nothing_connected',
    required: true,
    disallowNullValue: true,
  )
  final String nothingConnected;

  @JsonKey(
    name: 'connected',
    required: true,
    disallowNullValue: true,
  )
  final String connected;

  @JsonKey(
    name: 'connecting',
    required: true,
    disallowNullValue: true,
  )
  final String connecting;

  @JsonKey(
    name: 'disconnected',
    required: true,
    disallowNullValue: true,
  )
  final String disconnected;

  @JsonKey(
    name: 'background_service_stopped',
    required: true,
    disallowNullValue: true,
  )
  final String backgroundServiceStopped;

  LanguageWatchesPageStatus(
    this.nothingConnected,
    this.connected,
    this.connecting,
    this.disconnected,
    this.backgroundServiceStopped,
  );

  factory LanguageWatchesPageStatus.fromJson(Map<String, dynamic> json) =>
      _$LanguageWatchesPageStatusFromJson(json);
}

final supportedLocales = [
  Locale('en'),
];
