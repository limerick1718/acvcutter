.class public Lorg/fdroid/fdroid/UpdateService;
.super Landroidx/core/app/JobIntentService;
.source "UpdateService.java"


# static fields
.field public static final EXTRA_FORCED_UPDATE:Ljava/lang/String; = "forcedUpdate"

.field public static final EXTRA_MANUAL_UPDATE:Ljava/lang/String; = "manualUpdate"

.field public static final EXTRA_MESSAGE:Ljava/lang/String; = "msg"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "progress"

.field public static final EXTRA_REPO_ERRORS:Ljava/lang/String; = "repoErrors"

.field public static final EXTRA_STATUS_CODE:Ljava/lang/String; = "status"

.field private static final JOB_ID:I = 0xfedcba

.field public static final LOCAL_ACTION_STATUS:Ljava/lang/String; = "status"

.field private static final NOTIFY_ID_UPDATING:I = 0x0

.field public static final STATUS_COMPLETE_AND_SAME:I = 0x1

.field public static final STATUS_COMPLETE_WITH_CHANGES:I = 0x0

.field public static final STATUS_ERROR_GLOBAL:I = 0x2

.field public static final STATUS_ERROR_LOCAL:I = 0x3

.field public static final STATUS_ERROR_LOCAL_SMALL:I = 0x4

.field public static final STATUS_INFO:I = 0x5

.field private static final TAG:Ljava/lang/String; = "UpdateService"

.field private static volatile isScheduleIfStillOnWifiRunning:Z

.field private static updateService:Lorg/fdroid/fdroid/UpdateService;


# instance fields
.field private appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

.field private notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private notificationManager:Landroid/app/NotificationManager;

.field private final updateStatusReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    .line 334
    new-instance v0, Lorg/fdroid/fdroid/UpdateService$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/UpdateService$1;-><init>(Lorg/fdroid/fdroid/UpdateService;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/UpdateService;->updateStatusReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/UpdateService;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/fdroid/fdroid/UpdateService;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/UpdateService;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/fdroid/fdroid/UpdateService;->setNotification()V

    return-void
.end method

.method public static autoDownloadUpdates(Landroid/content/Context;)V
    .locals 6

    .line 563
    sget-object v0, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->findCanUpdate(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 564
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fdroid/fdroid/data/App;

    .line 568
    iget-object v5, v4, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 570
    invoke-static {p0, v4}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findSuggestedApk(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v3

    move-object v2, v4

    goto :goto_0

    .line 573
    :cond_0
    invoke-static {p0, v4}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findSuggestedApk(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v5

    .line 574
    invoke-static {p0, v4, v5}, Lorg/fdroid/fdroid/installer/InstallManagerService;->queue(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 577
    invoke-static {p0, v2, v3}, Lorg/fdroid/fdroid/installer/InstallManagerService;->queue(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Apk;)V

    :cond_2
    return-void
.end method

.method private static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 137
    sget v0, Lorg/fdroid/fdroid/FDroidApp;->networkState:I

    if-lez v0, :cond_0

    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isOnDemandDownloadAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f100250

    const/4 v1, 0x1

    .line 138
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    :cond_0
    const-class v0, Lorg/fdroid/fdroid/UpdateService;

    const v1, 0xfedcba

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static forceUpdateRepo(Landroid/content/Context;)V
    .locals 3

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/UpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "forcedUpdate"

    const/4 v2, 0x1

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/UpdateService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getLocalRepos(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Repo;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-static {p0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->all(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/fdroid/fdroid/UpdateService;->getLocalRepos(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalRepos(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Repo;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Repo;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/Repo;

    .line 270
    iget-object v2, v1, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-static {v2}, Lorg/fdroid/fdroid/UpdateService;->isLocalRepoAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/Repo;->getMirrorList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 274
    invoke-static {v3}, Lorg/fdroid/fdroid/UpdateService;->isLocalRepoAddress(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static isLocalRepoAddress(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "bluetooth"

    .line 409
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content"

    .line 410
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUpdating()Z
    .locals 1

    .line 209
    sget-object v0, Lorg/fdroid/fdroid/UpdateService;->updateService:Lorg/fdroid/fdroid/UpdateService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$scheduleIfStillOnWifi$0(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 236
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isBackgroundDownloadAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpdateService"

    const-string v1, "scheduling update because there is good internet"

    .line 237
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {p0}, Lorg/fdroid/fdroid/UpdateService;->schedule(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    .line 240
    sput-boolean p0, Lorg/fdroid/fdroid/UpdateService;->isScheduleIfStillOnWifiRunning:Z

    return-void
.end method

.method private notifyContentProviders()V
    .locals 3

    .line 547
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 548
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private performUpdateNotification()V
    .locals 2

    .line 552
    sget-object v0, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->findCanUpdate(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 553
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 554
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/UpdateService;->showAppUpdatesNotification(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static reportDownloadProgress(Landroid/content/Context;Lorg/fdroid/fdroid/IndexUpdater;JJ)V
    .locals 7

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/fdroid/fdroid/IndexUpdater;->indexUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateService"

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-static {p2, p3}, Lorg/fdroid/fdroid/Utils;->getFriendlySize(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    .line 597
    invoke-static {p2, p3, p4, p5}, Lorg/fdroid/fdroid/Utils;->getPercent(JJ)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-wide/16 v2, -0x1

    const/4 p3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, p4, v2

    if-nez v6, :cond_1

    const p2, 0x7f1001f1

    new-array p3, p3, [Ljava/lang/Object;

    .line 601
    iget-object p1, p1, Lorg/fdroid/fdroid/IndexUpdater;->indexUrl:Ljava/lang/String;

    aput-object p1, p3, v5

    aput-object v0, p3, v4

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 605
    :cond_1
    invoke-static {p4, p5}, Lorg/fdroid/fdroid/Utils;->getFriendlySize(J)Ljava/lang/String;

    move-result-object p4

    const p5, 0x7f1001f0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 606
    iget-object p1, p1, Lorg/fdroid/fdroid/IndexUpdater;->indexUrl:Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object v0, v1, v4

    aput-object p4, v1, p3

    const/4 p1, 0x3

    .line 607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    .line 606
    invoke-virtual {p0, p5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move v1, p2

    :goto_1
    const/4 p2, 0x5

    .line 609
    invoke-static {p0, p2, p1, v1}, Lorg/fdroid/fdroid/UpdateService;->sendStatus(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public static reportProcessIndexProgress(Landroid/content/Context;Lorg/fdroid/fdroid/IndexUpdater;JJ)V
    .locals 5

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/fdroid/fdroid/IndexUpdater;->indexUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateService"

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {p2, p3}, Lorg/fdroid/fdroid/Utils;->getFriendlySize(J)Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {p4, p5}, Lorg/fdroid/fdroid/Utils;->getFriendlySize(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    .line 619
    invoke-static {p2, p3, p4, p5}, Lorg/fdroid/fdroid/Utils;->getPercent(JJ)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const p3, 0x7f1001f4

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    .line 621
    iget-object p1, p1, Lorg/fdroid/fdroid/IndexUpdater;->indexUrl:Ljava/lang/String;

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object v0, p4, p1

    const/4 p1, 0x2

    aput-object v1, p4, p1

    const/4 p1, 0x3

    .line 622
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p1

    .line 621
    invoke-virtual {p0, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x5

    .line 623
    invoke-static {p0, p3, p1, p2}, Lorg/fdroid/fdroid/UpdateService;->sendStatus(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public static reportProcessingAppsProgress(Landroid/content/Context;Lorg/fdroid/fdroid/IndexUpdater;II)V
    .locals 5

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Committing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/fdroid/fdroid/IndexUpdater;->indexUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateService"

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-lez p3, :cond_0

    const v1, 0x7f1001f3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 639
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object p1, p1, Lorg/fdroid/fdroid/IndexUpdater;->indexUrl:Ljava/lang/String;

    aput-object p1, v2, v3

    .line 638
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    int-to-long v1, p2

    int-to-long p2, p3

    .line 640
    invoke-static {v1, v2, p2, p3}, Lorg/fdroid/fdroid/Utils;->getPercent(JJ)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lorg/fdroid/fdroid/UpdateService;->sendStatus(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1001f2

    .line 642
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 643
    invoke-static {p0, v0, p1}, Lorg/fdroid/fdroid/UpdateService;->sendStatus(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static schedule(Landroid/content/Context;)V
    .locals 14

    .line 154
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->getUpdateInterval()J

    move-result-wide v5

    .line 156
    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->getOverData()I

    move-result v1

    .line 157
    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->getOverWifi()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 162
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    const-string v9, "Update scheduler alarm set"

    const-string v10, "Update scheduler alarm not set"

    const-string v11, "UpdateService"

    if-ge v7, v8, :cond_3

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/UpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const-string v0, "alarm"

    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/AlarmManager;

    .line 167
    invoke-virtual {v1, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v12, 0x1388

    add-long/2addr v3, v12

    .line 169
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 171
    invoke-static {v11, v9}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 173
    :cond_2
    invoke-static {v11, v10}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "Using android-21 JobScheduler for updates"

    .line 176
    invoke-static {v11, v2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-class v2, Landroid/app/job/JobScheduler;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 178
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lorg/fdroid/fdroid/UpdateJobService;

    invoke-direct {v7, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const v8, 0xfedcba

    invoke-direct {p0, v8, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 180
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 181
    invoke-virtual {p0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 182
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_4

    .line 183
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    .line 184
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_4
    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    if-ne v0, v5, :cond_5

    .line 187
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {p0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 192
    :goto_1
    invoke-virtual {v2, v8}, Landroid/app/job/JobScheduler;->cancel(I)V

    if-eqz v4, :cond_6

    .line 194
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 195
    invoke-static {v11, v9}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :cond_6
    invoke-static {v11, v10}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static scheduleIfStillOnWifi(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 229
    sget-boolean v0, Lorg/fdroid/fdroid/UpdateService;->isScheduleIfStillOnWifiRunning:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isBackgroundDownloadAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 232
    sput-boolean v0, Lorg/fdroid/fdroid/UpdateService;->isScheduleIfStillOnWifiRunning:Z

    const-wide/16 v0, 0x2

    .line 234
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lorg/fdroid/fdroid/-$$Lambda$UpdateService$O19MnR9dUmylANxor6WRqpaRlv4;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/-$$Lambda$UpdateService$O19MnR9dUmylANxor6WRqpaRlv4;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 242
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 243
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 230
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 227
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be used on android-21 or newer!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private sendRepoErrorStatus(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-string v1, "status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    const-string p2, "repoErrors"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 329
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static sendStatus(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 308
    invoke-static {p0, p1, v0, v1}, Lorg/fdroid/fdroid/UpdateService;->sendStatus(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public static sendStatus(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 312
    invoke-static {p0, p1, p2, v0}, Lorg/fdroid/fdroid/UpdateService;->sendStatus(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public static sendStatus(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .line 316
    new-instance v0, Landroid/content/Intent;

    const-string v1, "status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "msg"

    .line 319
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "progress"

    .line 321
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private setNotification()V
    .locals 3

    .line 402
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isUpdateNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lorg/fdroid/fdroid/UpdateService;->notificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/fdroid/fdroid/UpdateService;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method private showAppUpdatesNotification(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/App;",
            ">;)V"
        }
    .end annotation

    .line 582
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 583
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/App;

    .line 585
    invoke-static {p0, v1}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findSuggestedApk(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/UpdateService;->appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->UpdateAvailable:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-virtual {p1, v0, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->addApks(Ljava/util/List;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;)V

    :cond_1
    return-void
.end method

.method public static stopNow(Landroid/content/Context;)V
    .locals 1

    .line 247
    sget-object p0, Lorg/fdroid/fdroid/UpdateService;->updateService:Lorg/fdroid/fdroid/UpdateService;

    if-eqz p0, :cond_0

    const v0, 0xfedcba

    .line 248
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    const/4 p0, 0x0

    .line 249
    sput-object p0, Lorg/fdroid/fdroid/UpdateService;->updateService:Lorg/fdroid/fdroid/UpdateService;

    :cond_0
    return-void
.end method

.method public static updateNow(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/UpdateService;->updateRepoNow(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static updateRepoNow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/UpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "manualUpdate"

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    :cond_0
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/UpdateService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 286
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 287
    sput-object p0, Lorg/fdroid/fdroid/UpdateService;->updateService:Lorg/fdroid/fdroid/UpdateService;

    .line 289
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lorg/fdroid/fdroid/UpdateService;->notificationManager:Landroid/app/NotificationManager;

    .line 291
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "update-channel"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0800d7

    .line 292
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 293
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "service"

    .line 294
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f100079

    .line 295
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iput-object v0, p0, Lorg/fdroid/fdroid/UpdateService;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 296
    invoke-static {p0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/UpdateService;->appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 301
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    .line 302
    iget-object v0, p0, Lorg/fdroid/fdroid/UpdateService;->notificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 303
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/UpdateService;->updateStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 304
    sput-object v0, Lorg/fdroid/fdroid/UpdateService;->updateService:Lorg/fdroid/fdroid/UpdateService;

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "UpdateService"

    const/16 v3, 0x13

    .line 416
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, "manualUpdate"

    .line 419
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "forcedUpdate"

    .line 420
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v8

    .line 424
    :try_start_0
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v9

    .line 428
    invoke-static/range {p0 .. p0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->all(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 431
    invoke-static/range {p0 .. p0}, Lorg/fdroid/fdroid/net/ConnectivityMonitorService;->getNetworkState(Landroid/content/Context;)I

    move-result v10

    .line 432
    invoke-static {v8}, Lorg/fdroid/fdroid/UpdateService;->isLocalRepoAddress(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skipping internet check, this is local: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v10, :cond_3

    .line 436
    invoke-static {v0}, Lorg/fdroid/fdroid/UpdateService;->getLocalRepos(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "No internet, cannot update"

    .line 440
    invoke-static {v2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const v0, 0x7f10025a

    .line 442
    invoke-virtual {v1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lorg/fdroid/fdroid/Utils;->showToastFromService(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    if-nez v6, :cond_4

    if-eqz v7, :cond_5

    .line 446
    :cond_4
    invoke-virtual {v9}, Lorg/fdroid/fdroid/Preferences;->isOnDemandDownloadAllowed()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "manually requested or forced update"

    .line 447
    invoke-static {v2, v6}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    .line 449
    invoke-static/range {p0 .. p0}, Lorg/fdroid/fdroid/data/DBHelper;->resetTransient(Landroid/content/Context;)V

    .line 450
    invoke-static/range {p0 .. p0}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->compareToPackageManager(Landroid/content/Context;)V

    goto :goto_0

    .line 452
    :cond_5
    invoke-virtual {v9}, Lorg/fdroid/fdroid/Preferences;->isBackgroundDownloadAllowed()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v9}, Lorg/fdroid/fdroid/Preferences;->isOnDemandDownloadAllowed()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v0, "don\'t run update"

    .line 453
    invoke-static {v2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 457
    :cond_6
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/fdroid/fdroid/UpdateService;->setNotification()V

    .line 458
    invoke-static/range {p0 .. p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v6

    iget-object v7, v1, Lorg/fdroid/fdroid/UpdateService;->updateStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "status"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 464
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 467
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/fdroid/fdroid/data/Repo;

    .line 468
    iget-boolean v0, v5, Lorg/fdroid/fdroid/data/Repo;->inuse:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    .line 471
    iget-object v0, v5, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    if-nez v7, :cond_a

    .line 475
    iget-boolean v0, v5, Lorg/fdroid/fdroid/data/Repo;->isSwap:Z

    if-eqz v0, :cond_a

    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    new-array v0, v10, [Ljava/lang/Object;

    .line 479
    iget-object v10, v5, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v0, v16

    const v10, 0x7f1001ef

    invoke-virtual {v1, v10, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v1, v10, v0}, Lorg/fdroid/fdroid/UpdateService;->sendStatus(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 482
    :try_start_1
    new-instance v0, Lorg/fdroid/fdroid/IndexV1Updater;

    invoke-direct {v0, v1, v5}, Lorg/fdroid/fdroid/IndexV1Updater;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)V

    .line 483
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v10

    invoke-virtual {v10}, Lorg/fdroid/fdroid/Preferences;->isForceOldIndexEnabled()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v0}, Lorg/fdroid/fdroid/IndexV1Updater;->update()Z

    move-result v10

    if-nez v10, :cond_c

    .line 484
    :cond_b
    new-instance v0, Lorg/fdroid/fdroid/IndexUpdater;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10, v5}, Lorg/fdroid/fdroid/IndexUpdater;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)V

    .line 485
    invoke-virtual {v0}, Lorg/fdroid/fdroid/IndexUpdater;->update()Z

    .line 488
    :cond_c
    invoke-virtual {v0}, Lorg/fdroid/fdroid/IndexUpdater;->hasChanged()Z

    move-result v0
    :try_end_1
    .catch Lorg/fdroid/fdroid/IndexUpdater$UpdateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_d

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v13, v13, 0x1

    :goto_4
    move/from16 p1, v7

    move-object/from16 v17, v8

    goto :goto_6

    :catch_0
    move-exception v0

    add-int/lit8 v15, v15, 0x1

    .line 496
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_e

    .line 498
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p1, v7

    move-object/from16 v17, v8

    goto :goto_5

    :cond_e
    move/from16 p1, v7

    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u21e8 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error updating repository "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    if-eqz v12, :cond_f

    .line 507
    invoke-virtual {v9}, Lorg/fdroid/fdroid/Preferences;->isAutoDownloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Lorg/fdroid/fdroid/Preferences;->isBackgroundDownloadAllowed()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 508
    invoke-static/range {p0 .. p0}, Lorg/fdroid/fdroid/UpdateService;->autoDownloadUpdates(Landroid/content/Context;)V

    :cond_f
    move/from16 v7, p1

    move-object/from16 v8, v17

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_10
    if-nez v12, :cond_11

    const-string v0, "Not checking app details or compatibility, because repos were up to date."

    .line 513
    invoke-static {v2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 515
    :cond_11
    invoke-direct/range {p0 .. p0}, Lorg/fdroid/fdroid/UpdateService;->notifyContentProviders()V

    .line 517
    invoke-virtual {v9}, Lorg/fdroid/fdroid/Preferences;->isUpdateNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lorg/fdroid/fdroid/Preferences;->isAutoDownloadEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 518
    invoke-direct/range {p0 .. p0}, Lorg/fdroid/fdroid/UpdateService;->performUpdateNotification()V

    .line 522
    :cond_12
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lorg/fdroid/fdroid/Preferences;->setLastUpdateCheck(J)V

    if-nez v15, :cond_14

    if-eqz v12, :cond_13

    const/4 v5, 0x0

    .line 526
    invoke-static {v1, v5}, Lorg/fdroid/fdroid/UpdateService;->sendStatus(Landroid/content/Context;I)V

    goto :goto_8

    :cond_13
    const/4 v5, 0x1

    .line 528
    invoke-static {v1, v5}, Lorg/fdroid/fdroid/UpdateService;->sendStatus(Landroid/content/Context;I)V

    goto :goto_8

    :cond_14
    add-int/2addr v14, v13

    if-nez v14, :cond_15

    const/4 v0, 0x3

    .line 532
    invoke-direct {v1, v0, v6}, Lorg/fdroid/fdroid/UpdateService;->sendRepoErrorStatus(ILjava/util/ArrayList;)V

    goto :goto_8

    :cond_15
    const/4 v0, 0x4

    .line 534
    invoke-direct {v1, v0, v6}, Lorg/fdroid/fdroid/UpdateService;->sendRepoErrorStatus(ILjava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v5, "Exception during update processing"

    .line 538
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x2

    .line 539
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lorg/fdroid/fdroid/UpdateService;->sendStatus(Landroid/content/Context;ILjava/lang/String;)V

    .line 542
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating repo(s) complete, took "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds to complete."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
