.class public Lorg/fdroid/fdroid/FDroidApp;
.super Landroid/app/Application;
.source "FDroidApp.java"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation runtime Lorg/acra/annotation/ReportsCrashes;
    customReportContent = {
        .enum Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->STACK_TRACE_HASH:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;
    }
    mailTo = "reports@f-droid.org"
    mode = .enum Lorg/acra/ReportingInteractionMode;->DIALOG:Lorg/acra/ReportingInteractionMode;
    reportDialogClass = Lorg/fdroid/fdroid/acra/CrashReportActivity;
    reportSenderFactoryClasses = {
        Lorg/fdroid/fdroid/acra/CrashReportSenderFactory;
    }
.end annotation


# static fields
.field private static final ACRA_ID:Ljava/lang/String; = "org.fdroid.fdroid:acra"

.field private static final BOUNCYCASTLE_PROVIDER:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

.field public static final SYSTEM_DIR_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FDroidApp"

.field public static final UNSET_SUBNET_INFO:Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;

.field public static volatile bssid:Ljava/lang/String;

.field private static curTheme:Lorg/fdroid/fdroid/Preferences$Theme;

.field public static volatile generateNewPort:Z

.field private static instance:Lorg/fdroid/fdroid/FDroidApp;

.field public static volatile ipAddressString:Ljava/lang/String;

.field public static volatile networkState:I

.field public static volatile port:I

.field public static volatile queryString:Ljava/lang/String;

.field public static volatile repo:Lorg/fdroid/fdroid/data/Repo;

.field public static volatile ssid:Ljava/lang/String;

.field public static volatile subnetInfo:Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;


# instance fields
.field notificationHelper:Lorg/fdroid/fdroid/NotificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->SYSTEM_DIR_NAME:Ljava/lang/String;

    .line 120
    new-instance v0, Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {v0}, Lorg/fdroid/fdroid/data/Repo;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->repo:Lorg/fdroid/fdroid/data/Repo;

    const/4 v0, 0x0

    .line 122
    sput v0, Lorg/fdroid/fdroid/FDroidApp;->networkState:I

    .line 124
    new-instance v0, Lorg/apache/commons/net/util/SubnetUtils;

    const-string v1, "0.0.0.0/32"

    invoke-direct {v0, v1}, Lorg/apache/commons/net/util/SubnetUtils;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/commons/net/util/SubnetUtils;->getInfo()Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->UNSET_SUBNET_INFO:Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;

    .line 141
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->BOUNCYCASTLE_PROVIDER:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 142
    invoke-static {}, Lorg/fdroid/fdroid/FDroidApp;->enableBouncyCastle()V

    .line 145
    sget-object v0, Lorg/fdroid/fdroid/Preferences$Theme;->light:Lorg/fdroid/fdroid/Preferences$Theme;

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->curTheme:Lorg/fdroid/fdroid/Preferences$Theme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static checkStartTor(Landroid/content/Context;Lorg/fdroid/fdroid/Preferences;)V
    .locals 0

    .line 518
    invoke-virtual {p1}, Lorg/fdroid/fdroid/Preferences;->isTorEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 519
    invoke-static {p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->requestStartTor(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method private clearImageLoaderMemoryCache()V
    .locals 1

    .line 283
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method

.method public static configureProxy(Lorg/fdroid/fdroid/Preferences;)V
    .locals 1

    .line 508
    invoke-virtual {p0}, Lorg/fdroid/fdroid/Preferences;->isTorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {}, Linfo/guardianproject/netcipher/NetCipher;->useTor()V

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lorg/fdroid/fdroid/Preferences;->isProxyEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {p0}, Lorg/fdroid/fdroid/Preferences;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/fdroid/fdroid/Preferences;->getProxyPort()I

    move-result p0

    invoke-static {v0, p0}, Linfo/guardianproject/netcipher/NetCipher;->setProxy(Ljava/lang/String;I)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-static {}, Linfo/guardianproject/netcipher/NetCipher;->clearProxy()V

    :goto_0
    return-void
.end method

.method public static enableBouncyCastle()V
    .locals 2

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "BC"

    .line 220
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 222
    :cond_0
    sget-object v0, Lorg/fdroid/fdroid/FDroidApp;->BOUNCYCASTLE_PROVIDER:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method private getAtStartTimeSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "at-start-time"

    const/4 v1, 0x0

    .line 451
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static getCurDialogThemeResId()I
    .locals 2

    .line 203
    sget-object v0, Lorg/fdroid/fdroid/FDroidApp$4;->$SwitchMap$org$fdroid$fdroid$Preferences$Theme:[I

    sget-object v1, Lorg/fdroid/fdroid/FDroidApp;->curTheme:Lorg/fdroid/fdroid/Preferences$Theme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x7f110111

    return v0

    :cond_0
    const v0, 0x7f110110

    return v0
.end method

.method public static getCurThemeResId()I
    .locals 1

    const v0, 0x7f1101e8

    return v0
.end method

.method public static getInstance()Landroid/content/Context;
    .locals 1

    .line 524
    sget-object v0, Lorg/fdroid/fdroid/FDroidApp;->instance:Lorg/fdroid/fdroid/FDroidApp;

    return-object v0
.end method

.method public static initWifiSettings()V
    .locals 2

    .line 233
    sget-boolean v0, Lorg/fdroid/fdroid/FDroidApp;->generateNewPort:Z

    const/16 v1, 0x22b8

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x400

    sput v0, Lorg/fdroid/fdroid/FDroidApp;->port:I

    const/4 v0, 0x0

    .line 235
    sput-boolean v0, Lorg/fdroid/fdroid/FDroidApp;->generateNewPort:Z

    goto :goto_0

    .line 237
    :cond_0
    sput v1, Lorg/fdroid/fdroid/FDroidApp;->port:I

    :goto_0
    const/4 v0, 0x0

    .line 239
    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    .line 240
    sget-object v0, Lorg/fdroid/fdroid/FDroidApp;->UNSET_SUBNET_INFO:Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->subnetInfo:Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;

    const-string v0, ""

    .line 241
    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->ssid:Ljava/lang/String;

    .line 242
    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->bssid:Ljava/lang/String;

    .line 243
    new-instance v0, Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {v0}, Lorg/fdroid/fdroid/data/Repo;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->repo:Lorg/fdroid/fdroid/data/Repo;

    return-void
.end method

.method private isAcraProcess()Z
    .locals 5

    .line 434
    const-class v0, Landroid/app/ActivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 435
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 440
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 442
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_1

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "org.fdroid.fdroid:acra"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static isAppThemeLight()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public applyDialogTheme(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 192
    invoke-static {}, Lorg/fdroid/fdroid/FDroidApp;->getCurDialogThemeResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 193
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/FDroidApp;->setSecureWindow(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public applyPureBlackBackgroundInDarkTheme(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 154
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isPureBlack()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1101e9

    .line 156
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public applyTheme()V
    .locals 3

    .line 161
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->getTheme()Lorg/fdroid/fdroid/Preferences$Theme;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->curTheme:Lorg/fdroid/fdroid/Preferences$Theme;

    .line 162
    sget-object v0, Lorg/fdroid/fdroid/FDroidApp$4;->$SwitchMap$org$fdroid$fdroid$Preferences$Theme:[I

    sget-object v1, Lorg/fdroid/fdroid/FDroidApp;->curTheme:Lorg/fdroid/fdroid/Preferences$Theme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 173
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 175
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :goto_0
    return-void
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2

    .line 543
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v1, 0x6

    .line 544
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    .line 545
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 248
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 249
    invoke-static {p0}, Lorg/fdroid/fdroid/Languages;->setLanguage(Landroid/content/ContextWrapper;)V

    const/4 v0, 0x0

    .line 250
    sput-object v0, Lorg/fdroid/fdroid/data/App;->systemLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 253
    invoke-direct {p0}, Lorg/fdroid/fdroid/FDroidApp;->getAtStartTimeSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "lastLocale"

    .line 255
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_0

    .line 258
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    :goto_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    invoke-static {p0}, Lorg/fdroid/fdroid/UpdateService;->forceUpdateRepo(Landroid/content/Context;)V

    .line 265
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 288
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 289
    sput-object p0, Lorg/fdroid/fdroid/FDroidApp;->instance:Lorg/fdroid/fdroid/FDroidApp;

    .line 300
    invoke-static {p0}, Lorg/fdroid/fdroid/Preferences;->setup(Landroid/content/Context;)V

    .line 301
    invoke-static {p0}, Lorg/fdroid/fdroid/Languages;->setLanguage(Landroid/content/ContextWrapper;)V

    .line 302
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->promptToSendCrashReports()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    invoke-static {p0}, Lorg/acra/ACRA;->init(Landroid/app/Application;)V

    .line 306
    invoke-direct {p0}, Lorg/fdroid/fdroid/FDroidApp;->isAcraProcess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lorg/fdroid/fdroid/panic/HidingManager;->isHidden(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    .line 311
    :cond_1
    invoke-static {}, Lorg/fdroid/fdroid/compat/PRNGFixes;->apply()V

    .line 313
    invoke-virtual {p0}, Lorg/fdroid/fdroid/FDroidApp;->applyTheme()V

    .line 315
    invoke-static {v0}, Lorg/fdroid/fdroid/FDroidApp;->configureProxy(Lorg/fdroid/fdroid/Preferences;)V

    .line 321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 322
    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/Preferences;->setExpertMode(Z)V

    .line 323
    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/Preferences;->setForceOldIndex(Z)V

    .line 326
    :cond_2
    invoke-static {p0}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->compareToPackageManager(Landroid/content/Context;)V

    .line 331
    new-instance v1, Lorg/fdroid/fdroid/FDroidApp$1;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/FDroidApp$1;-><init>(Lorg/fdroid/fdroid/FDroidApp;)V

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/Preferences;->registerAppsRequiringAntiFeaturesChangeListener(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V

    .line 338
    new-instance v1, Lorg/fdroid/fdroid/FDroidApp$2;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/FDroidApp$2;-><init>(Lorg/fdroid/fdroid/FDroidApp;)V

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/Preferences;->registerUnstableUpdatesChangeListener(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V

    .line 345
    invoke-static {p0}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->schedule(Landroid/content/Context;)V

    .line 347
    new-instance v1, Lorg/fdroid/fdroid/NotificationHelper;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fdroid/fdroid/NotificationHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/fdroid/fdroid/FDroidApp;->notificationHelper:Lorg/fdroid/fdroid/NotificationHelper;

    .line 349
    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isIndexNeverUpdated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 350
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/Preferences;->setDefaultForDataOnlyConnection(Landroid/content/Context;)V

    .line 352
    invoke-static {p0}, Lorg/fdroid/fdroid/net/ConnectivityMonitorService;->getNetworkState(Landroid/content/Context;)I

    move-result v1

    sput v1, Lorg/fdroid/fdroid/FDroidApp;->networkState:I

    .line 354
    :cond_3
    invoke-static {p0}, Lorg/fdroid/fdroid/net/ConnectivityMonitorService;->registerAndStart(Landroid/content/Context;)V

    .line 355
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/fdroid/fdroid/UpdateService;->schedule(Landroid/content/Context;)V

    .line 357
    invoke-static {}, Lorg/fdroid/fdroid/FDroidApp;->initWifiSettings()V

    const/4 v1, 0x0

    .line 358
    invoke-static {p0, v1}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->start(Landroid/content/Context;Landroid/content/Intent;)V

    .line 360
    new-instance v2, Lorg/fdroid/fdroid/FDroidApp$3;

    invoke-direct {v2, p0}, Lorg/fdroid/fdroid/FDroidApp$3;-><init>(Lorg/fdroid/fdroid/FDroidApp;)V

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/Preferences;->registerLocalRepoHttpsListeners(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V

    .line 367
    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isKeepingInstallHistory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 368
    invoke-static {p0}, Lorg/fdroid/fdroid/installer/InstallHistoryService;->register(Landroid/content/Context;)V

    :cond_4
    const v2, 0x7f1000d7

    .line 371
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1000d8

    .line 372
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x3

    .line 376
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_5

    const/16 v3, 0x43

    .line 379
    :cond_5
    sget-object v4, Lorg/fdroid/fdroid/installer/InstallHistoryService;->LOG_URI:Landroid/net/Uri;

    invoke-virtual {p0, v2, v4, v3}, Landroid/app/Application;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 383
    :cond_6
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/fdroid/fdroid/Provisioner;->scanAndProcess(Landroid/content/Context;)V

    .line 386
    invoke-direct {p0}, Lorg/fdroid/fdroid/FDroidApp;->getAtStartTimeSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 387
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "build-version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v3, v5, :cond_7

    .line 388
    invoke-static {p0}, Lorg/fdroid/fdroid/UpdateService;->forceUpdateRepo(Landroid/content/Context;)V

    .line 390
    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->sendVersionAndUUIDToServers()Z

    move-result v0

    const-string v3, "http-downloader-query-string"

    if-eqz v0, :cond_9

    .line 394
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->queryString:Ljava/lang/String;

    .line 395
    sget-object v0, Lorg/fdroid/fdroid/FDroidApp;->queryString:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 396
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/16 v1, 0x10

    .line 397
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 398
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 399
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 400
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-static {p0}, Lorg/fdroid/fdroid/Utils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v4, "&client_version="

    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->queryString:Ljava/lang/String;

    .line 408
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lorg/fdroid/fdroid/FDroidApp;->queryString:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 411
    :cond_9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    :cond_a
    :goto_0
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isScanRemovableStorageEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 415
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/SDCardScannerService;->scan(Landroid/content/Context;)V

    :cond_b
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 278
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 279
    invoke-direct {p0}, Lorg/fdroid/fdroid/FDroidApp;->clearImageLoaderMemoryCache()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 270
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 272
    invoke-direct {p0}, Lorg/fdroid/fdroid/FDroidApp;->clearImageLoaderMemoryCache()V

    :cond_0
    return-void
.end method

.method public sendViaBluetooth(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 464
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 465
    invoke-virtual {v1, p3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    .line 466
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v3, "application/zip"

    .line 469
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    .line 470
    invoke-static {p0, p3}, Lorg/fdroid/fdroid/installer/ApkFileProvider;->getSafeUri(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 474
    invoke-virtual {v1, v2, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    :cond_1
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 475
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.android.bluetooth"

    .line 476
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.mediatek.bluetooth"

    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 478
    :cond_2
    iget-object p3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_1

    :catch_2
    move-exception p3

    move-object v1, v0

    goto :goto_0

    :catch_3
    move-exception p3

    move-object v1, v0

    goto :goto_1

    :catch_4
    move-exception p3

    move-object v1, v0

    move-object v2, v1

    .line 486
    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error preparing file to send via Bluetooth"

    invoke-direct {v3, v4, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/ErrorReporter;

    move-result-object p3

    invoke-virtual {p3, v3, p2}, Lorg/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :catch_5
    move-exception p3

    move-object v1, v0

    move-object v2, v1

    :goto_1
    const-string v3, "FDroidApp"

    const-string v4, "Could not get application info to send via bluetooth"

    .line 483
    invoke-static {v3, v4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 492
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    const p3, 0x7f10007a

    .line 495
    invoke-static {p0, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    .line 496
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const p2, 0x7f100096

    .line 497
    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setSecureWindow(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 197
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->preventScreenshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method
