.class Lorg/fdroid/fdroid/installer/InstallManagerService$2;
.super Landroid/content/BroadcastReceiver;
.source "InstallManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/installer/InstallManagerService;->registerPackageDownloaderReceivers(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/installer/InstallManagerService;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$2;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 324
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$2;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {v0}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$000(Lorg/fdroid/fdroid/installer/InstallManagerService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$2;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$100(Lorg/fdroid/fdroid/installer/InstallManagerService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 328
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 329
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "org.fdroid.fdroid.net.Downloader.action.INTERRUPTED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "org.fdroid.fdroid.net.Downloader.action.COMPLETE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "org.fdroid.fdroid.net.Downloader.action.PROGRESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "org.fdroid.fdroid.net.Downloader.action.CONNECTION_FAILED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v4, "org.fdroid.fdroid.net.Downloader.action.STARTED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_1

    .line 370
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "intent action not handled!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$2;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object p1

    const-string v0, "org.fdroid.fdroid.net.Downloader.extra.ERROR_MESSAGE"

    .line 366
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 365
    invoke-virtual {p1, v2, p2}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->setDownloadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$2;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$100(Lorg/fdroid/fdroid/installer/InstallManagerService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_2

    .line 347
    :cond_4
    new-instance v1, Ljava/io/File;

    const-string v3, "org.fdroid.fdroid.net.Downloader.extra.DOWNLOAD_PATH"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download completed of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "org.fdroid.fdroid.net.Downloader.extra.MIRROR_URL"

    .line 351
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "InstallManagerService"

    .line 350
    invoke-static {v3, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$2;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p2}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object p2

    sget-object v3, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->ReadyToInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->updateApk(Ljava/lang/String;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    .line 355
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$2;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p2}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$100(Lorg/fdroid/fdroid/installer/InstallManagerService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 356
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$2;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p2, v2}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$300(Lorg/fdroid/fdroid/installer/InstallManagerService;Ljava/lang/String;)V

    .line 358
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$2;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p2}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getApk(Ljava/lang/String;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 360
    invoke-static {p1, v1, v0, p2}, Lorg/fdroid/fdroid/installer/InstallerService;->install(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    const-string p1, "org.fdroid.fdroid.net.Downloader.extra.BYTES_READ"

    .line 342
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string p1, "org.fdroid.fdroid.net.Downloader.extra.TOTAL_BYTES"

    .line 343
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 344
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$2;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->updateApkProgress(Ljava/lang/String;JJ)V

    goto :goto_2

    .line 334
    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.fdroid.fdroid.installer.action.CANCEL"

    .line 335
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 337
    invoke-static {p1, v9, p2, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 338
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$2;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p2}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object p2

    sget-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Downloading:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-virtual {p2, v2, v0, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->updateApk(Ljava/lang/String;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2cef05b9 -> :sswitch_4
        -0x163cb4dc -> :sswitch_3
        0x4e64107 -> :sswitch_2
        0x1cd6b013 -> :sswitch_1
        0x6f618d08 -> :sswitch_0
    .end sparse-switch
.end method
