.class public final Lorg/acra/util/ApplicationStartupProcessor;
.super Ljava/lang/Object;
.source "ApplicationStartupProcessor.java"


# instance fields
.field private final config:Lorg/acra/config/ACRAConfiguration;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/ACRAConfiguration;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lorg/acra/util/ApplicationStartupProcessor;->config:Lorg/acra/config/ACRAConfiguration;

    return-void
.end method

.method private getAppVersion()I
    .locals 2

    .line 90
    new-instance v0, Lorg/acra/util/PackageManagerWrapper;

    iget-object v1, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0}, Lorg/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    return v0
.end method

.method private hasNonSilentApprovedReports([Ljava/io/File;)Z
    .locals 5

    .line 96
    new-instance v0, Lorg/acra/file/CrashReportFileNameParser;

    invoke-direct {v0}, Lorg/acra/file/CrashReportFileNameParser;-><init>()V

    .line 97
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/acra/file/CrashReportFileNameParser;->isSilent(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public deleteAllUnapprovedReportsBarOne()V
    .locals 3

    .line 60
    new-instance v0, Lorg/acra/file/BulkReportDeleter;

    iget-object v1, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/acra/file/BulkReportDeleter;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/acra/file/BulkReportDeleter;->deleteReports(ZI)V

    return-void
.end method

.method public deleteUnsentReportsFromOldAppVersion()V
    .locals 9

    .line 37
    new-instance v0, Lorg/acra/prefs/SharedPreferencesFactory;

    iget-object v1, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/acra/util/ApplicationStartupProcessor;->config:Lorg/acra/config/ACRAConfiguration;

    invoke-direct {v0, v1, v2}, Lorg/acra/prefs/SharedPreferencesFactory;-><init>(Landroid/content/Context;Lorg/acra/config/ACRAConfiguration;)V

    invoke-virtual {v0}, Lorg/acra/prefs/SharedPreferencesFactory;->create()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "acra.lastVersionNr"

    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    .line 39
    invoke-direct {p0}, Lorg/acra/util/ApplicationStartupProcessor;->getAppVersion()I

    move-result v5

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-lez v8, :cond_0

    .line 42
    new-instance v3, Lorg/acra/file/BulkReportDeleter;

    iget-object v4, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/acra/file/BulkReportDeleter;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v3, v4, v2}, Lorg/acra/file/BulkReportDeleter;->deleteReports(ZI)V

    .line 44
    invoke-virtual {v3, v2, v2}, Lorg/acra/file/BulkReportDeleter;->deleteReports(ZI)V

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-static {v0}, Lorg/acra/prefs/PrefUtils;->save(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public sendApprovedReports()V
    .locals 3

    .line 69
    new-instance v0, Lorg/acra/file/ReportLocator;

    iget-object v1, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/acra/file/ReportLocator;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0}, Lorg/acra/file/ReportLocator;->getApprovedReports()[Ljava/io/File;

    move-result-object v0

    .line 72
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lorg/acra/util/ApplicationStartupProcessor;->config:Lorg/acra/config/ACRAConfiguration;

    invoke-virtual {v1}, Lorg/acra/config/ACRAConfiguration;->mode()Lorg/acra/ReportingInteractionMode;

    move-result-object v1

    sget-object v2, Lorg/acra/ReportingInteractionMode;->TOAST:Lorg/acra/ReportingInteractionMode;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lorg/acra/util/ApplicationStartupProcessor;->hasNonSilentApprovedReports([Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/acra/util/ApplicationStartupProcessor;->config:Lorg/acra/config/ACRAConfiguration;

    invoke-virtual {v1}, Lorg/acra/config/ACRAConfiguration;->resToastText()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/acra/util/ToastSender;->sendToast(Landroid/content/Context;II)V

    .line 81
    :cond_1
    new-instance v0, Lorg/acra/sender/SenderServiceStarter;

    iget-object v1, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/acra/util/ApplicationStartupProcessor;->config:Lorg/acra/config/ACRAConfiguration;

    invoke-direct {v0, v1, v2}, Lorg/acra/sender/SenderServiceStarter;-><init>(Landroid/content/Context;Lorg/acra/config/ACRAConfiguration;)V

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1, v1}, Lorg/acra/sender/SenderServiceStarter;->startService(ZZ)V

    return-void
.end method
