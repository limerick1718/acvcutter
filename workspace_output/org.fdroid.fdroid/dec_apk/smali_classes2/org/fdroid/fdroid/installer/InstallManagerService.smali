.class public Lorg/fdroid/fdroid/installer/InstallManagerService;
.super Landroid/app/Service;
.source "InstallManagerService.java"


# static fields
.field private static final ACTION_CANCEL:Ljava/lang/String; = "org.fdroid.fdroid.installer.action.CANCEL"

.field private static final ACTION_INSTALL:Ljava/lang/String; = "org.fdroid.fdroid.installer.action.INSTALL"

.field private static final EXTRA_APK:Ljava/lang/String; = "org.fdroid.fdroid.installer.extra.APK"

.field private static final EXTRA_APP:Ljava/lang/String; = "org.fdroid.fdroid.installer.extra.APP"

.field private static final TAG:Ljava/lang/String; = "InstallManagerService"

.field private static pendingInstalls:Landroid/content/SharedPreferences;


# instance fields
.field private appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

.field private localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private running:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->running:Z

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/installer/InstallManagerService;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->running:Z

    return p0
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/installer/InstallManagerService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/installer/InstallManagerService;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->registerInstallReceiver(Ljava/lang/String;)V

    return-void
.end method

.method public static cancel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 465
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->removePendingInstall(Landroid/content/Context;Ljava/lang/String;)V

    .line 466
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.fdroid.fdroid.installer.action.CANCEL"

    .line 467
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 469
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private getMainObb(Ljava/lang/String;Lorg/fdroid/fdroid/data/Apk;)V
    .locals 7

    .line 239
    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/Apk;->getMainObbUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/Apk;->getMainObbFile()Ljava/io/File;

    move-result-object v3

    iget-object v4, p2, Lorg/fdroid/fdroid/data/Apk;->obbMainFileSha256:Ljava/lang/String;

    iget-wide v5, p2, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/installer/InstallManagerService;->getObb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V

    return-void
.end method

.method private getObb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V
    .locals 1

    if-eqz p3, :cond_1

    .line 255
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance v0, Lorg/fdroid/fdroid/installer/InstallManagerService$1;

    invoke-direct {v0, p0, p1, p4, p3}, Lorg/fdroid/fdroid/installer/InstallManagerService$1;-><init>(Lorg/fdroid/fdroid/installer/InstallManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 310
    invoke-static {p0, p5, p6, p2}, Lorg/fdroid/fdroid/net/DownloaderService;->queue(Landroid/content/Context;JLjava/lang/String;)V

    .line 311
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 312
    invoke-static {p2}, Lorg/fdroid/fdroid/net/DownloaderService;->getIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    .line 311
    invoke-virtual {p1, v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getPatchObb(Ljava/lang/String;Lorg/fdroid/fdroid/data/Apk;)V
    .locals 7

    .line 243
    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/Apk;->getPatchObbUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/Apk;->getPatchObbFile()Ljava/io/File;

    move-result-object v3

    iget-object v4, p2, Lorg/fdroid/fdroid/data/Apk;->obbPatchFileSha256:Ljava/lang/String;

    iget-wide v5, p2, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/installer/InstallManagerService;->getObb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V

    return-void
.end method

.method private static getPendingInstalls(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "pending-installs"

    const/4 v1, 0x0

    .line 505
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static putPendingInstall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 491
    sget-object v0, Lorg/fdroid/fdroid/installer/InstallManagerService;->pendingInstalls:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 492
    invoke-static {p0}, Lorg/fdroid/fdroid/installer/InstallManagerService;->getPendingInstalls(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->pendingInstalls:Landroid/content/SharedPreferences;

    .line 494
    :cond_0
    sget-object p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->pendingInstalls:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static queue(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Apk;)V
    .locals 4

    .line 452
    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/Apk;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {p0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v1

    sget-object v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->PendingInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->addApk(Lorg/fdroid/fdroid/data/Apk;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    .line 454
    iget-object v1, p2, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->putPendingInstall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstallManagerService"

    invoke-static {v2, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "org.fdroid.fdroid.installer.action.INSTALL"

    .line 457
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "org.fdroid.fdroid.installer.extra.APP"

    .line 459
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "org.fdroid.fdroid.installer.extra.APK"

    .line 460
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 461
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private registerInstallReceiver(Ljava/lang/String;)V
    .locals 2

    .line 385
    new-instance v0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/installer/InstallManagerService$3;-><init>(Lorg/fdroid/fdroid/installer/InstallManagerService;)V

    .line 435
    iget-object v1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 436
    invoke-static {p1}, Lorg/fdroid/fdroid/installer/Installer;->getInstallIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 435
    invoke-virtual {v1, v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerPackageDownloaderReceivers(Ljava/lang/String;)V
    .locals 2

    .line 321
    new-instance v0, Lorg/fdroid/fdroid/installer/InstallManagerService$2;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/installer/InstallManagerService$2;-><init>(Lorg/fdroid/fdroid/installer/InstallManagerService;)V

    .line 375
    iget-object v1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 376
    invoke-static {p1}, Lorg/fdroid/fdroid/net/DownloaderService;->getIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 375
    invoke-virtual {v1, v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static removePendingInstall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 498
    sget-object v0, Lorg/fdroid/fdroid/installer/InstallManagerService;->pendingInstalls:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 499
    invoke-static {p0}, Lorg/fdroid/fdroid/installer/InstallManagerService;->getPendingInstalls(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->pendingInstalls:Landroid/content/SharedPreferences;

    .line 501
    :cond_0
    sget-object p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->pendingInstalls:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private sendBroadcast(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 234
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "org.fdroid.fdroid.net.Downloader.extra.DOWNLOAD_PATH"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public isPendingInstall(Ljava/lang/String;)Z
    .locals 1

    .line 480
    sget-object v0, Lorg/fdroid/fdroid/installer/InstallManagerService;->pendingInstalls:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 117
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 118
    invoke-static {p0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->running:Z

    .line 120
    invoke-static {p0}, Lorg/fdroid/fdroid/installer/InstallManagerService;->getPendingInstalls(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/installer/InstallManagerService;->pendingInstalls:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->running:Z

    .line 133
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "InstallManagerService"

    invoke-static {v0, p3}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    .line 154
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string p1, "empty canonicalUrl, nothing to do"

    .line 155
    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "org.fdroid.fdroid.installer.action.CANCEL"

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 162
    invoke-static {p0, p3}, Lorg/fdroid/fdroid/net/DownloaderService;->cancel(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    invoke-virtual {p1, p3}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getApk(Ljava/lang/String;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "also canceling OBB downloads"

    .line 165
    invoke-static {v0, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Apk;->getPatchObbUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/fdroid/fdroid/net/DownloaderService;->cancel(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Apk;->getMainObbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/fdroid/fdroid/net/DownloaderService;->cancel(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    const-string v3, "org.fdroid.fdroid.installer.action.INSTALL"

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 171
    invoke-virtual {p0, p3}, Lorg/fdroid/fdroid/installer/InstallManagerService;->isPendingInstall(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring INSTALL that is not Pending Install: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const-string v1, "org.fdroid.fdroid.installer.extra.APP"

    .line 180
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "org.fdroid.fdroid.installer.extra.APK"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v4, 0x1

    and-int/2addr p2, v4

    if-ne p2, v4, :cond_5

    .line 186
    invoke-static {p3}, Lorg/fdroid/fdroid/net/DownloaderService;->isQueuedOrActive(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " finished downloading while InstallManagerService was killed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    invoke-virtual {p1, p3}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->removeApk(Ljava/lang/String;)V

    return v2

    .line 192
    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/App;

    .line 193
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lorg/fdroid/fdroid/data/Apk;

    if-eqz v1, :cond_b

    if-nez v3, :cond_6

    goto/16 :goto_2

    .line 199
    :cond_6
    iget-object v1, v3, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lorg/fdroid/fdroid/Utils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-ne p2, v4, :cond_7

    if-eqz v1, :cond_7

    .line 200
    iget p2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v4, v3, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    if-ne p2, v4, :cond_7

    iget-object p2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v1, v3, Lorg/fdroid/fdroid/data/Apk;->versionName:Ljava/lang/String;

    .line 202
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "INSTALL Intent no longer valid since its installed, ignoring: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 207
    :cond_7
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService;->appUpdateStatusManager:Lorg/fdroid/fdroid/AppUpdateStatusManager;

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Downloading:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v2, 0x0

    invoke-virtual {p2, v3, v1, v2}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->addApk(Lorg/fdroid/fdroid/data/Apk;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    .line 209
    invoke-direct {p0, p3}, Lorg/fdroid/fdroid/installer/InstallManagerService;->registerPackageDownloaderReceivers(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p3, v3}, Lorg/fdroid/fdroid/installer/InstallManagerService;->getMainObb(Ljava/lang/String;Lorg/fdroid/fdroid/data/Apk;)V

    .line 211
    invoke-direct {p0, p3, v3}, Lorg/fdroid/fdroid/installer/InstallManagerService;->getPatchObb(Ljava/lang/String;Lorg/fdroid/fdroid/data/Apk;)V

    .line 213
    invoke-virtual {v3}, Lorg/fdroid/fdroid/data/Apk;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/fdroid/fdroid/installer/ApkCache;->getApkDownloadPath(Landroid/content/Context;Ljava/lang/String;)Lorg/fdroid/fdroid/data/SanitizedFile;

    move-result-object p2

    .line 214
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 215
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, " "

    if-eqz v4, :cond_a

    iget v4, v3, Lorg/fdroid/fdroid/data/Apk;->size:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-gez v4, :cond_8

    goto :goto_0

    .line 218
    :cond_8
    invoke-static {p2, v3}, Lorg/fdroid/fdroid/installer/ApkCache;->apkIsCached(Ljava/io/File;Lorg/fdroid/fdroid/data/Apk;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip download, we have it, straight to install "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    const-string v0, "org.fdroid.fdroid.net.Downloader.action.STARTED"

    invoke-direct {p0, p3, v0, p2}, Lorg/fdroid/fdroid/installer/InstallManagerService;->sendBroadcast(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)V

    .line 221
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p3, "org.fdroid.fdroid.net.Downloader.action.COMPLETE"

    invoke-direct {p0, p1, p3, p2}, Lorg/fdroid/fdroid/installer/InstallManagerService;->sendBroadcast(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    .line 223
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete and download again "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 225
    iget-wide p1, v3, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    invoke-static {p0, p1, p2, p3}, Lorg/fdroid/fdroid/net/DownloaderService;->queue(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-wide p1, v3, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    invoke-static {p0, p1, p2, p3}, Lorg/fdroid/fdroid/net/DownloaderService;->queue(Landroid/content/Context;JLjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    return p1

    .line 195
    :cond_b
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Intent had null EXTRA_APP and/or EXTRA_APK: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 181
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not include both an App and Apk instance, ignoring"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 176
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring unknown intent action: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
