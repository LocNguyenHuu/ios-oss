import Foundation

public enum CurrentUserNotifications {
  public static let configUpdated = "CurrentUserNotifications.configUpdated"
  public static let dataRequested = "CurrentUserNotifications.dataRequested"
  public static let environmentChanged = "CurrentUserNotification.environmentChanged"
  public static let localePreferencesChanged = "CurrentUserNotification.localePreferencesChanged"
  public static let onboardingCompleted = "CurrentUserNotifications.onboardingCompleted"
  public static let remoteConfigClientConfigured = "CurrentUserNotification.remoteConfigClientConfigured"
  public static let remoteConfigClientConfigurationFailed =
    "CurrentUserNotification.remoteConfigClientConfigurationFailed"
  public static let projectBacked = "CurrentUserNotifications.projectBacked"
  public static let projectSaved = "CurrentUserNotifications.projectSaved"
  public static let recommendationsSettingChanged = "CurrentUserNotifications.recommendationsSettingChanged"
  public static let savedProjectEmptyStateTapped = "CurrentUserNotifications.savedProjectEmptyStateTapped"
  public static let sessionEnded = "CurrentUserNotifications.sessionEnded"
  public static let sessionStarted = "CurrentUserNotifications.sessionStarted"
  public static let showNotificationsDialog = "CurrentUserNotifications.showNotificationsDialog"
  public static let userUpdated = "CurrentUserNotifications.userUpdated"
}

public enum AppStateNotifications {
  public static let didEnterBackground = "AppStateNotifications.didEnterBackground"
}

public enum UserInfoKeys {
  public static let context = "UserInfoKeys.context"
  public static let viewController = "UserInfoKeys.viewController"
}

extension Notification.Name {
  public static let ksr_applicationDidEnterBackground = Notification
    .Name(rawValue: AppStateNotifications.didEnterBackground)
  public static let ksr_configUpdated = Notification.Name(rawValue: CurrentUserNotifications.configUpdated)
  public static let ksr_dataRequested = Notification.Name(rawValue: CurrentUserNotifications.dataRequested)
  public static let ksr_environmentChanged = Notification.Name(
    rawValue:
    CurrentUserNotifications.environmentChanged
  )
  public static let ksr_onboardingCompleted = Notification.Name(
    rawValue: CurrentUserNotifications.onboardingCompleted
  )
  public static let ksr_remoteConfigClientConfigured = Notification.Name(
    rawValue: CurrentUserNotifications.remoteConfigClientConfigured
  )
  public static let ksr_remoteConfigClientConfigurationFailed = Notification.Name(
    rawValue: CurrentUserNotifications.remoteConfigClientConfigurationFailed
  )
  public static let ksr_projectBacked = Notification.Name(rawValue: CurrentUserNotifications.projectBacked)
  public static let ksr_projectSaved = Notification.Name(rawValue: CurrentUserNotifications.projectSaved)
  public static let ksr_recommendationsSettingChanged =
    Notification.Name(rawValue: CurrentUserNotifications.recommendationsSettingChanged)
  public static let ksr_savedProjectEmptyStateTapped =
    Notification.Name(rawValue: CurrentUserNotifications.savedProjectEmptyStateTapped)
  public static let ksr_sessionStarted = Notification.Name(rawValue: CurrentUserNotifications.sessionStarted)
  public static let ksr_sessionEnded = Notification.Name(rawValue: CurrentUserNotifications.sessionEnded)
  public static let ksr_showNotificationsDialog =
    Notification.Name(rawValue: CurrentUserNotifications.showNotificationsDialog)
  public static let ksr_userLocalePreferencesChanged = Notification.Name(
    rawValue:
    CurrentUserNotifications.localePreferencesChanged
  )
  public static let ksr_userUpdated = Notification.Name(rawValue: CurrentUserNotifications.userUpdated)
}
