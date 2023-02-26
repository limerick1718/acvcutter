.class public final Lorg/fdroid/fdroid/AppUpdateStatusManager;
.super Ljava/lang/Object;
.source "AppUpdateStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;,
        Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;
    }
.end annotation


# static fields
.field public static final BROADCAST_APPSTATUS_ADDED:Ljava/lang/String; = "org.fdroid.fdroid.installer.appstatus.appchange.add"

.field public static final BROADCAST_APPSTATUS_CHANGED:Ljava/lang/String; = "org.fdroid.fdroid.installer.appstatus.appchange.change"

.field public static final BROADCAST_APPSTATUS_LIST_CHANGED:Ljava/lang/String; = "org.fdroid.fdroid.installer.appstatus.listchange"

.field public static final BROADCAST_APPSTATUS_REMOVED:Ljava/lang/String; = "org.fdroid.fdroid.installer.appstatus.appchange.remove"

.field public static final EXTRA_IS_STATUS_UPDATE:Ljava/lang/String; = "isstatusupdate"

.field public static final EXTRA_REASON_FOR_CHANGE:Ljava/lang/String; = "reason"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "status"

.field private static final LOGTAG:Ljava/lang/String; = "AppUpdateStatusManager"

.field public static final REASON_CLEAR_ALL_INSTALLED:Ljava/lang/String; = "clearallinstalled"

.field public static final REASON_CLEAR_ALL_UPDATES:Ljava/lang/String; = "clearallupdates"

.field public static final REASON_READY_TO_INSTALL:Ljava/lang/String; = "readytoinstall"

.field public static final REASON_REPO_DISABLED:Ljava/lang/String; = "repodisabled"

.field public static final REASON_UPDATES_AVAILABLE:Ljava/lang/String; = "updatesavailable"

.field public static final TAG:Ljava/lang/String; = "AppUpdateStatusManager"

.field private static instance:Lorg/fdroid/fdroid/AppUpdateStatusManager;


# instance fields
.field private final appMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isBatchUpdating:Z

.field private final localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    .line 208
    iput-object p1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method

.method private addApkInternal(Lorg/fdroid/fdroid/data/Apk;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add APK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateStatusManager"

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, p1, p2, p3}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->createAppEntry(Lorg/fdroid/fdroid/data/Apk;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->setEntryContentIntentIfEmpty(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    .line 276
    iget-object p3, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->notifyAdd(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    .line 279
    sget-object p3, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne p2, p3, :cond_0

    .line 280
    iget-object p2, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->removePendingInstall(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private createAppEntry(Lorg/fdroid/fdroid/data/Apk;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;
    .locals 5

    .line 321
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 323
    iget-object v2, p1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    iget-wide v3, p1, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    invoke-static {v1, v2, v3, v4}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->findSpecificApp(Landroid/content/ContentResolver;Ljava/lang/String;J)Lorg/fdroid/fdroid/data/App;

    move-result-object v1

    .line 324
    new-instance v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    invoke-direct {v2, v1, p1, p2, p3}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;-><init>(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Apk;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    .line 325
    iget-object p2, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Apk;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 327
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private endBatchUpdates(Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;)V
    .locals 3

    .line 459
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 460
    :try_start_0
    iput-boolean v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->isBatchUpdating:Z

    const/4 v1, 0x0

    .line 463
    sget-object v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->ReadyToInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne p1, v2, :cond_0

    const-string v1, "readytoinstall"

    goto :goto_0

    .line 465
    :cond_0
    sget-object v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->UpdateAvailable:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne p1, v2, :cond_1

    const-string v1, "updatesavailable"

    .line 468
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->notifyChange(Ljava/lang/String;)V

    .line 469
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getAppDetailsIntent(Lorg/fdroid/fdroid/data/Apk;)Landroid/app/PendingIntent;
    .locals 3

    .line 542
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    const-class v2, Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    const-string v2, "appid"

    .line 543
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    const-class v2, Lorg/fdroid/fdroid/views/AppDetailsActivity;

    .line 546
    invoke-virtual {v1, v2}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 547
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    .line 548
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, p1, v0}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private getAppErrorIntent(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Landroid/app/PendingIntent;
    .locals 5

    .line 552
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v2, v2, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 554
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    const-class v4, Lorg/fdroid/fdroid/installer/ErrorDialogActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "title"

    .line 555
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->errorText:Ljava/lang/String;

    const-string v1, "message"

    .line 556
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 558
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    const/high16 v1, 0x8000000

    invoke-static {v0, v3, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;
    .locals 1

    .line 107
    sget-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->instance:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lorg/fdroid/fdroid/AppUpdateStatusManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->instance:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    .line 110
    :cond_0
    sget-object p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->instance:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    return-object p0
.end method

.method private notifyAdd(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V
    .locals 3

    .line 293
    iget-boolean v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->isBatchUpdating:Z

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.add"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->copy()Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 297
    iget-object p1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private notifyChange(Ljava/lang/String;)V
    .locals 2

    .line 285
    iget-boolean v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->isBatchUpdating:Z

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.fdroid.fdroid.installer.appstatus.listchange"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "reason"

    .line 287
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    iget-object p1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private notifyChange(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Z)V
    .locals 3

    .line 302
    iget-boolean v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->isBatchUpdating:Z

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->copy()Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "isstatusupdate"

    .line 306
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    iget-object p1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private notifyRemove(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V
    .locals 3

    .line 312
    iget-boolean v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->isBatchUpdating:Z

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.remove"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->copy()Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 316
    iget-object p1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private setEntryContentIntentIfEmpty(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V
    .locals 3

    .line 512
    iget-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-void

    .line 515
    :cond_0
    sget-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$1;->$SwitchMap$org$fdroid$fdroid$AppUpdateStatusManager$Status:[I

    iget-object v1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 525
    iget-object v1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 529
    :cond_2
    iget-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getAppDetailsIntent(Lorg/fdroid/fdroid/data/Apk;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 521
    :cond_3
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getAppErrorIntent(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 518
    :cond_4
    iget-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getAppDetailsIntent(Lorg/fdroid/fdroid/data/Apk;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    :goto_0
    return-void
.end method

.method private startBatchUpdates()V
    .locals 2

    .line 453
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x1

    .line 454
    :try_start_0
    iput-boolean v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->isBatchUpdating:Z

    .line 455
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateApkInternal(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update APK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateStatusManager"

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    iput-object p2, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 263
    iput-object p3, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    .line 264
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->setEntryContentIntentIfEmpty(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    .line 265
    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->notifyChange(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Z)V

    .line 267
    sget-object p3, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne p2, p3, :cond_1

    .line 268
    iget-object p2, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->removePendingInstall(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addApk(Lorg/fdroid/fdroid/data/Apk;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Apk;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-eqz v1, :cond_1

    .line 353
    invoke-direct {p0, v1, p2, p3}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->updateApkInternal(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->addApkInternal(Lorg/fdroid/fdroid/data/Apk;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    .line 357
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addApks(Ljava/util/List;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;",
            "Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;",
            ")V"
        }
    .end annotation

    .line 331
    invoke-direct {p0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->startBatchUpdates()V

    .line 332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/data/Apk;

    const/4 v1, 0x0

    .line 333
    invoke-virtual {p0, v0, p2, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->addApk(Lorg/fdroid/fdroid/data/Apk;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-direct {p0, p2}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->endBatchUpdates(Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;)V

    return-void
.end method

.method clearAllInstalled()V
    .locals 4

    .line 487
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 488
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    iget-object v2, v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v3, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne v2, v3, :cond_0

    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string v1, "clearallinstalled"

    .line 494
    invoke-direct {p0, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->notifyChange(Ljava/lang/String;)V

    .line 495
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method clearAllUpdates()V
    .locals 4

    .line 474
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 475
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 477
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    iget-object v2, v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v3, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-eq v2, v3, :cond_0

    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string v1, "clearallupdates"

    .line 481
    invoke-direct {p0, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->notifyChange(Ljava/lang/String;)V

    .line 482
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get(Ljava/lang/String;)Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;
    .locals 2

    .line 230
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAll()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getApk(Ljava/lang/String;)Lorg/fdroid/fdroid/data/Apk;
    .locals 2

    .line 374
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 379
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getByPackageName(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v1

    .line 250
    :try_start_0
    iget-object v2, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 251
    iget-object v4, v3, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v4, v4, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 252
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public refreshApk(Ljava/lang/String;)V
    .locals 4

    .line 401
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 402
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-eqz p1, :cond_0

    const-string v1, "AppUpdateStatusManager"

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refresh APK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v3, v3, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 405
    invoke-direct {p0, p1, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->notifyChange(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Z)V

    .line 407
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAllByRepo(Lorg/fdroid/fdroid/data/Repo;)V
    .locals 7

    .line 214
    invoke-virtual {p0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getAll()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 215
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 217
    iget-object v2, v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    iget-wide v2, v2, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "repodisabled"

    .line 224
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->notifyChange(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public removeApk(Ljava/lang/String;)V
    .locals 4

    .line 390
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 391
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->removePendingInstall(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-eqz p1, :cond_0

    const-string v1, "AppUpdateStatusManager"

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove APK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v3, v3, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->notifyRemove(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    .line 397
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setApkError(Lorg/fdroid/fdroid/data/Apk;Ljava/lang/String;)V
    .locals 3

    .line 438
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 439
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Apk;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-nez v1, :cond_0

    .line 441
    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->InstallError:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->createAppEntry(Lorg/fdroid/fdroid/data/Apk;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    move-result-object v1

    .line 443
    :cond_0
    sget-object p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->InstallError:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    iput-object p1, v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 444
    iput-object p2, v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->errorText:Ljava/lang/String;

    .line 445
    invoke-direct {p0, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getAppErrorIntent(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    .line 446
    invoke-direct {p0, v1, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->notifyChange(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Z)V

    .line 448
    iget-object p1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/installer/InstallManagerService;->removePendingInstall(Landroid/content/Context;Ljava/lang/String;)V

    .line 449
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDownloadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 426
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-eqz v1, :cond_0

    .line 428
    sget-object v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->DownloadInterrupted:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    iput-object v2, v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    .line 429
    iput-object p2, v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->errorText:Ljava/lang/String;

    const/4 p2, 0x0

    .line 430
    iput-object p2, v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->intent:Landroid/app/PendingIntent;

    const/4 p2, 0x1

    .line 431
    invoke-direct {p0, v1, p2}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->notifyChange(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Z)V

    .line 432
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->removeApk(Ljava/lang/String;)V

    .line 434
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateApk(Ljava/lang/String;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 365
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-eqz p1, :cond_0

    .line 367
    invoke-direct {p0, p1, p2, p3}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->updateApkInternal(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    .line 369
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateApkProgress(Ljava/lang/String;JJ)V
    .locals 2

    .line 411
    iget-object v0, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 412
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/AppUpdateStatusManager;->appMapping:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-eqz p1, :cond_0

    .line 414
    iput-wide p2, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->progressMax:J

    .line 415
    iput-wide p4, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->progressCurrent:J

    const/4 p2, 0x0

    .line 416
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->notifyChange(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Z)V

    .line 418
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
