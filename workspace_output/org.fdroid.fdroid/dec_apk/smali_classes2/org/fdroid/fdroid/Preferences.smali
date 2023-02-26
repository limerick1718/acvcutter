.class public final Lorg/fdroid/fdroid/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/Preferences$ChangeListener;,
        Lorg/fdroid/fdroid/Preferences$Theme;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_UPDATE_CHECK:I = -0x1

.field private static final DEFAULT_PANIC_EXIT:Z = true

.field private static final DEFAULT_POST_PRIVILEGED_INSTALL:Z = false

.field public static final DEFAULT_PROXY_HOST:Ljava/lang/String; = "127.0.0.1"

.field public static final DEFAULT_PROXY_PORT:I = 0x1fb6

.field private static final DEFAULT_SHOW_NFC_DURING_SWAP:Z = true

.field private static final IGNORED_B:Z = false

.field private static final IGNORED_I:I = -0x1

.field private static final OLD_PREF_CACHE_APK:Ljava/lang/String; = "cacheDownloaded"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final OLD_PREF_UPDATE_INTERVAL:Ljava/lang/String; = "updateInterval"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final OLD_PREF_UPDATE_ON_WIFI_ONLY:Ljava/lang/String; = "updateOnWifiOnly"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_NETWORK_ALWAYS:I = 0x2

.field public static final OVER_NETWORK_NEVER:I = 0x0

.field public static final OVER_NETWORK_ON_DEMAND:I = 0x1

.field public static final PREF_AUTO_DOWNLOAD_INSTALL_UPDATES:Ljava/lang/String; = "updateAutoDownload"

.field public static final PREF_ENABLE_PROXY:Ljava/lang/String; = "enableProxy"

.field public static final PREF_EXPERT:Ljava/lang/String; = "expert"

.field public static final PREF_FORCE_OLD_INDEX:Ljava/lang/String; = "forceOldIndex"

.field public static final PREF_FORCE_TOUCH_APPS:Ljava/lang/String; = "ignoreTouchscreen"

.field public static final PREF_HIDE_ALL_NOTIFICATIONS:Ljava/lang/String; = "hideAllNotifications"

.field public static final PREF_HIDE_ON_LONG_PRESS_SEARCH:Ljava/lang/String; = "hideOnLongPressSearch"

.field public static final PREF_KEEP_CACHE_TIME:Ljava/lang/String; = "keepCacheFor"

.field public static final PREF_KEEP_INSTALL_HISTORY:Ljava/lang/String; = "keepInstallHistory"

.field public static final PREF_LANGUAGE:Ljava/lang/String; = "language"

.field private static final PREF_LAST_UPDATE_CHECK:Ljava/lang/String; = "lastUpdateCheck"

.field public static final PREF_LOCAL_REPO_HTTPS:Ljava/lang/String; = "localRepoHttps"

.field public static final PREF_LOCAL_REPO_NAME:Ljava/lang/String; = "localRepoName"

.field public static final PREF_OVER_DATA:Ljava/lang/String; = "overData"

.field public static final PREF_OVER_WIFI:Ljava/lang/String; = "overWifi"

.field public static final PREF_PANIC_EXIT:Ljava/lang/String; = "pref_panic_exit"

.field public static final PREF_PANIC_HIDE:Ljava/lang/String; = "pref_panic_hide"

.field public static final PREF_PANIC_RESET_REPOS:Ljava/lang/String; = "pref_panic_reset_repos"

.field public static final PREF_PANIC_TMP_SELECTED_SET:Ljava/lang/String; = "panicTmpSelectedSet"

.field public static final PREF_PANIC_WIPE_SET:Ljava/lang/String; = "panicWipeSet"

.field public static final PREF_POST_PRIVILEGED_INSTALL:Ljava/lang/String; = "postPrivilegedInstall"

.field public static final PREF_PREVENT_SCREENSHOTS:Ljava/lang/String; = "preventScreenshots"

.field public static final PREF_PRIVILEGED_INSTALLER:Ljava/lang/String; = "privilegedInstaller"

.field public static final PREF_PROMPT_TO_SEND_CRASH_REPORTS:Ljava/lang/String; = "promptToSendCrashReports"

.field public static final PREF_PROXY_HOST:Ljava/lang/String; = "proxyHost"

.field public static final PREF_PROXY_PORT:Ljava/lang/String; = "proxyPort"

.field public static final PREF_SCAN_REMOVABLE_STORAGE:Ljava/lang/String; = "scanRemovableStorage"

.field public static final PREF_SEND_TO_FDROID_METRICS:Ljava/lang/String; = "sendToFdroidMetrics"

.field public static final PREF_SEND_VERSION_AND_UUID_TO_SERVERS:Ljava/lang/String; = "sendVersionAndUUIDToServers"

.field public static final PREF_SHOW_ANTI_FEATURES:Ljava/lang/String; = "showAntiFeatures"

.field public static final PREF_SHOW_INCOMPAT_VERSIONS:Ljava/lang/String; = "incompatibleVersions"

.field public static final PREF_SHOW_NFC_DURING_SWAP:Ljava/lang/String; = "showNfcDuringSwap"

.field public static final PREF_THEME:Ljava/lang/String; = "theme"

.field public static final PREF_UNSTABLE_UPDATES:Ljava/lang/String; = "unstableUpdates"

.field public static final PREF_UPDATE_INTERVAL:Ljava/lang/String; = "updateIntervalSeekBarPosition"

.field public static final PREF_UPDATE_NOTIFICATION_ENABLED:Ljava/lang/String; = "updateNotify"

.field public static final PREF_USE_PURE_BLACK_DARK_THEME:Ljava/lang/String; = "usePureBlackDarkTheme"

.field public static final PREF_USE_TOR:Ljava/lang/String; = "useTor"

.field private static final TAG:Ljava/lang/String; = "Preferences"

.field public static final UPDATE_INTERVAL_DISABLED:J = 0x7fffffffffffffffL

.field public static final UPDATE_INTERVAL_VALUES:[J

.field private static instance:Lorg/fdroid/fdroid/Preferences;


# instance fields
.field private final initialized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localRepoHttpsListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/Preferences$ChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final localRepoNameListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/Preferences$ChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Landroid/content/SharedPreferences;

.field private final showAppsRequiringAntiFeaturesListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/Preferences$ChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private showAppsWithAntiFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unstableUpdatesListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/Preferences$ChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [J

    .line 163
    fill-array-data v0, :array_0

    sput-object v0, Lorg/fdroid/fdroid/Preferences;->UPDATE_INTERVAL_VALUES:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x7fffffffffffffffL
        0x48190800
        0x240c8400
        0x5265c00
        0x2932e00
        0xdbba00
        0x36ee80
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/Preferences;->initialized:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/Preferences;->showAppsRequiringAntiFeaturesListeners:Ljava/util/List;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/Preferences;->localRepoNameListeners:Ljava/util/List;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/Preferences;->localRepoHttpsListeners:Ljava/util/List;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/Preferences;->unstableUpdatesListeners:Ljava/util/List;

    const/4 v0, 0x1

    const v1, 0x7f130005

    .line 71
    invoke-static {p1, v1, v0}, Landroidx/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 72
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    .line 73
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 74
    iget-object v1, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "localRepoName"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 76
    invoke-direct {p0}, Lorg/fdroid/fdroid/Preferences;->getDefaultLocalRepoName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    :cond_0
    iget-object v2, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "updateAutoDownload"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-static {p1}, Lorg/fdroid/fdroid/installer/PrivilegedInstaller;->isExtensionInstalledCorrectly(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static get()Lorg/fdroid/fdroid/Preferences;
    .locals 2

    .line 683
    sget-object v0, Lorg/fdroid/fdroid/Preferences;->instance:Lorg/fdroid/fdroid/Preferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Attempted to access preferences before it has been initialized in FDroidApp"

    const-string v1, "Preferences"

    .line 686
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getDefaultLocalRepoName()Ljava/lang/String;
    .locals 4

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x270f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    .line 412
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Ljava/lang/String;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->initialized:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isInitialized(Ljava/lang/String;)Z
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->initialized:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->initialized:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private migrateOnlyOnWifi(Landroid/content/SharedPreferences$Editor;)Z
    .locals 5

    .line 282
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "updateOnWifiOnly"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 287
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v0, 0x2

    const-string v4, "overWifi"

    .line 295
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "overData"

    .line 296
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 297
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return v3
.end method

.method private migrateUpdateIntervalStringToInt(Landroid/content/SharedPreferences$Editor;)Z
    .locals 6

    .line 252
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "updateInterval"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 256
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const-string v3, "4"

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const-string v3, "12"

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const-string v3, "24"

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const-string v3, "168"

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    const-string v3, "336"

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const-string v3, "0"

    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const-string v0, "updateIntervalSeekBarPosition"

    .line 273
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 274
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return v4
.end method

.method public static setup(Landroid/content/Context;)V
    .locals 1

    .line 673
    sget-object v0, Lorg/fdroid/fdroid/Preferences;->instance:Lorg/fdroid/fdroid/Preferences;

    if-nez v0, :cond_0

    .line 679
    new-instance v0, Lorg/fdroid/fdroid/Preferences;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/Preferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/fdroid/fdroid/Preferences;->instance:Lorg/fdroid/fdroid/Preferences;

    return-void

    :cond_0
    const-string p0, "Attempted to reinitialize preferences after it has already been initialized in FDroidApp"

    const-string v0, "Preferences"

    .line 676
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setupForTests(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 665
    sput-object v0, Lorg/fdroid/fdroid/Preferences;->instance:Lorg/fdroid/fdroid/Preferences;

    .line 666
    invoke-static {p0}, Lorg/fdroid/fdroid/Preferences;->setup(Landroid/content/Context;)V

    return-void
.end method

.method private uninitialize(Ljava/lang/String;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->initialized:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearLanguage()V
    .locals 2

    .line 420
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "language"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public expertMode()Z
    .locals 3

    .line 387
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "expert"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public forceTouchApps()Z
    .locals 3

    .line 395
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "ignoreTouchscreen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getKeepCacheTime()J
    .locals 11

    .line 305
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "keepCacheFor"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "604800"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "31449600"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "86400"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "3600"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_4
    const-string v4, "2147483647"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "2592000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_3

    .line 322
    iget-object v4, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v6, "cacheDownloaded"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 323
    iget-object v4, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    .line 324
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_1
    iget-object v4, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 327
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 333
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2

    .line 316
    :cond_3
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 317
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d5ce3ec -> :sswitch_5
        -0x1571abd4 -> :sswitch_4
        0x17ffa3 -> :sswitch_3
        0x32e7976 -> :sswitch_2
        0x2da0c83b -> :sswitch_1
        0x5ee2953e -> :sswitch_0
    .end sparse-switch
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 3

    .line 416
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdateCheck()J
    .locals 4

    .line 340
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "lastUpdateCheck"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalRepoName()Ljava/lang/String;
    .locals 3

    .line 424
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lorg/fdroid/fdroid/Preferences;->getDefaultLocalRepoName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localRepoName"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverData()I
    .locals 3

    .line 467
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "overData"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOverWifi()I
    .locals 3

    .line 463
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "overWifi"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPanicTmpSelectedSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "panicTmpSelectedSet"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPanicWipeSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "panicWipeSet"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 3

    .line 505
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "proxyHost"

    const-string v2, "127.0.0.1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProxyPort()I
    .locals 4

    .line 509
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const/16 v1, 0x1fb6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxyPort"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :try_start_1
    const-string v2, "[^0-9]"

    const-string v3, ""

    .line 515
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    return v1
.end method

.method public getTheme()Lorg/fdroid/fdroid/Preferences$Theme;
    .locals 3

    .line 399
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "theme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/Preferences$Theme;->valueOf(Ljava/lang/String;)Lorg/fdroid/fdroid/Preferences$Theme;

    move-result-object v0

    return-object v0
.end method

.method public getUnstableUpdates()Z
    .locals 3

    .line 359
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "unstableUpdates"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getUpdateInterval()J
    .locals 3

    .line 230
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "updateIntervalSeekBarPosition"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 231
    sget-object v1, Lorg/fdroid/fdroid/Preferences;->UPDATE_INTERVAL_VALUES:[J

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public hideAllNotifications()Z
    .locals 3

    .line 563
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "hideAllNotifications"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hideOnLongPressSearch()Z
    .locals 3

    .line 539
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "hideOnLongPressSearch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isAutoDownloadEnabled()Z
    .locals 3

    .line 436
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "updateAutoDownload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isBackgroundDownloadAllowed()Z
    .locals 4

    .line 444
    sget v0, Lorg/fdroid/fdroid/FDroidApp;->networkState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 445
    invoke-virtual {p0}, Lorg/fdroid/fdroid/Preferences;->getOverWifi()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 446
    :cond_1
    sget v0, Lorg/fdroid/fdroid/FDroidApp;->networkState:I

    if-ne v0, v2, :cond_2

    .line 447
    invoke-virtual {p0}, Lorg/fdroid/fdroid/Preferences;->getOverData()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isForceOldIndexEnabled()Z
    .locals 3

    .line 199
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "forceOldIndex"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isIndexNeverUpdated()Z
    .locals 5

    .line 355
    invoke-virtual {p0}, Lorg/fdroid/fdroid/Preferences;->getLastUpdateCheck()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKeepingInstallHistory()Z
    .locals 3

    .line 367
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "keepInstallHistory"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLocalRepoHttpsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOnDemandDownloadAllowed()Z
    .locals 4

    .line 453
    sget v0, Lorg/fdroid/fdroid/FDroidApp;->networkState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    sget v0, Lorg/fdroid/fdroid/FDroidApp;->networkState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    sget v0, Lorg/fdroid/fdroid/FDroidApp;->networkState:I

    if-ne v0, v1, :cond_2

    .line 457
    invoke-virtual {p0}, Lorg/fdroid/fdroid/Preferences;->getOverData()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2

    .line 455
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/fdroid/fdroid/Preferences;->getOverWifi()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public isPostPrivilegedInstall()Z
    .locals 3

    .line 219
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "postPrivilegedInstall"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPrivilegedInstallerEnabled()Z
    .locals 3

    .line 215
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "privilegedInstaller"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isProxyEnabled()Z
    .locals 3

    .line 501
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "enableProxy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPureBlack()Z
    .locals 3

    .line 403
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "usePureBlackDarkTheme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isScanRemovableStorageEnabled()Z
    .locals 3

    .line 428
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "scanRemovableStorage"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSendingToFDroidMetrics()Z
    .locals 3

    .line 371
    invoke-virtual {p0}, Lorg/fdroid/fdroid/Preferences;->isKeepingInstallHistory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "sendToFdroidMetrics"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isTorEnabled()Z
    .locals 3

    .line 497
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "useTor"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUpdateNotificationEnabled()Z
    .locals 3

    .line 432
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "updateNotify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public migrateOldPreferences()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 241
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/Preferences;->migrateUpdateIntervalStringToInt(Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/Preferences;->migrateOnlyOnWifi(Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 608
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalidating preference \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Preferences"

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-direct {p0, p2}, Lorg/fdroid/fdroid/Preferences;->uninitialize(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "showAntiFeatures"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string p1, "localRepoName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string p1, "unstableUpdates"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string p1, "localRepoHttps"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_6

    .line 628
    :cond_1
    iget-object p1, p0, Lorg/fdroid/fdroid/Preferences;->unstableUpdatesListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fdroid/fdroid/Preferences$ChangeListener;

    .line 629
    invoke-interface {p2}, Lorg/fdroid/fdroid/Preferences$ChangeListener;->onPreferenceChange()V

    goto :goto_2

    .line 623
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/Preferences;->localRepoHttpsListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fdroid/fdroid/Preferences$ChangeListener;

    .line 624
    invoke-interface {p2}, Lorg/fdroid/fdroid/Preferences$ChangeListener;->onPreferenceChange()V

    goto :goto_3

    .line 618
    :cond_3
    iget-object p1, p0, Lorg/fdroid/fdroid/Preferences;->localRepoNameListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fdroid/fdroid/Preferences$ChangeListener;

    .line 619
    invoke-interface {p2}, Lorg/fdroid/fdroid/Preferences$ChangeListener;->onPreferenceChange()V

    goto :goto_4

    .line 613
    :cond_4
    iget-object p1, p0, Lorg/fdroid/fdroid/Preferences;->showAppsRequiringAntiFeaturesListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fdroid/fdroid/Preferences$ChangeListener;

    .line 614
    invoke-interface {p2}, Lorg/fdroid/fdroid/Preferences$ChangeListener;->onPreferenceChange()V

    goto :goto_5

    :cond_5
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78358292 -> :sswitch_3
        -0x7356e8ea -> :sswitch_2
        -0x6f391658 -> :sswitch_1
        0x5fc255c -> :sswitch_0
    .end sparse-switch
.end method

.method public panicExit()Z
    .locals 3

    .line 527
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "pref_panic_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public panicHide()Z
    .locals 3

    .line 531
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "pref_panic_hide"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public panicResetRepos()Z
    .locals 3

    .line 535
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "pref_panic_reset_repos"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public preventScreenshots()Z
    .locals 3

    .line 523
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "preventScreenshots"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public promptToSendCrashReports()Z
    .locals 3

    .line 195
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "promptToSendCrashReports"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public registerAppsRequiringAntiFeaturesChangeListener(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V
    .locals 1

    .line 591
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->showAppsRequiringAntiFeaturesListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerLocalRepoHttpsListeners(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V
    .locals 1

    .line 644
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->localRepoHttpsListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerLocalRepoNameListeners(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->localRepoNameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerUnstableUpdatesChangeListener(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V
    .locals 1

    .line 599
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->unstableUpdatesListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetLastUpdateCheck()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 348
    invoke-virtual {p0, v0, v1}, Lorg/fdroid/fdroid/Preferences;->setLastUpdateCheck(J)V

    return-void
.end method

.method public sendVersionAndUUIDToServers()Z
    .locals 3

    .line 571
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "sendVersionAndUUIDToServers"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setDefaultForDataOnlyConnection(Landroid/content/Context;)V
    .locals 2

    .line 474
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 482
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 483
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 484
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-nez p1, :cond_2

    .line 485
    iget-object p1, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "overData"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setExpertMode(Z)V
    .locals 2

    .line 391
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expert"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setForceOldIndex(Z)V
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "forceOldIndex"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastUpdateCheck(J)V
    .locals 2

    .line 344
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastUpdateCheck"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPanicTmpSelectedSet(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "panicTmpSelectedSet"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPanicWipeSet(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "panicWipeSet"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPostPrivilegedInstall(Z)V
    .locals 2

    .line 223
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "postPrivilegedInstall"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setShowNfcDuringSwap(Z)V
    .locals 2

    .line 383
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showNfcDuringSwap"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setUnstableUpdates(Z)V
    .locals 2

    .line 363
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unstableUpdates"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public showAppsWithAntiFeatures()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "showAntiFeatures"

    .line 581
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/Preferences;->isInitialized(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 582
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/Preferences;->initialize(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/Preferences;->showAppsWithAntiFeatures:Ljava/util/Set;

    .line 587
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->showAppsWithAntiFeatures:Ljava/util/Set;

    return-object v0
.end method

.method public showIncompatibleVersions()Z
    .locals 3

    .line 375
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "incompatibleVersions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public showNfcDuringSwap()Z
    .locals 3

    .line 379
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "showNfcDuringSwap"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public unregisterAppsRequiringAntiFeaturesChangeListener(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->showAppsRequiringAntiFeaturesListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterLocalRepoHttpsListeners(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->localRepoHttpsListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterLocalRepoNameListeners(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->localRepoNameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterUnstableUpdatesChangeListener(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lorg/fdroid/fdroid/Preferences;->unstableUpdatesListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
