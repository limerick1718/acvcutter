.class Lorg/fdroid/fdroid/installer/InstallManagerService$3;
.super Landroid/content/BroadcastReceiver;
.source "InstallManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/installer/InstallManagerService;->registerInstallReceiver(Ljava/lang/String;)V
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

    .line 385
    iput-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 388
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {v0}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$000(Lorg/fdroid/fdroid/installer/InstallManagerService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$100(Lorg/fdroid/fdroid/installer/InstallManagerService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 392
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "org.fdroid.fdroid.installer.Installer.action.INSTALL_COMPLETE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "org.fdroid.fdroid.installer.Installer.action.INSTALL_STARTED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    const-string v3, "org.fdroid.fdroid.installer.Installer.action.INSTALL_USER_INTERACTION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "org.fdroid.fdroid.installer.Installer.action.INSTALL_INTERRUPTED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_5

    const-string p1, "org.fdroid.fdroid.installer.Installer.extra.APK"

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    .line 425
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/data/Apk;

    const-string v0, "org.fdroid.fdroid.installer.Installer.extra.USER_INTERACTION_PI"

    .line 426
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    .line 427
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {v0}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->ReadyToInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-virtual {v0, p1, v1, p2}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->addApk(Lorg/fdroid/fdroid/data/Apk;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    goto/16 :goto_2

    .line 430
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "intent action not handled!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/data/Apk;

    const-string v1, "org.fdroid.fdroid.net.installer.Installer.extra.ERROR_MESSAGE"

    .line 416
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 417
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 418
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {v0}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->setApkError(Lorg/fdroid/fdroid/data/Apk;Ljava/lang/String;)V

    goto :goto_1

    .line 420
    :cond_4
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->removeApk(Ljava/lang/String;)V

    .line 422
    :goto_1
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$100(Lorg/fdroid/fdroid/installer/InstallManagerService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2

    .line 400
    :cond_5
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p2}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object p2

    sget-object v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-virtual {p2, v0, v2, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->updateApk(Ljava/lang/String;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    .line 402
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p2}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getApk(Ljava/lang/String;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 404
    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/Apk;->isApk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 406
    :try_start_0
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p2, p2, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lorg/fdroid/fdroid/compat/PackageManagerCompat;->setInstaller(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :catch_0
    :cond_6
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$100(Lorg/fdroid/fdroid/installer/InstallManagerService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2

    .line 396
    :cond_7
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/InstallManagerService$3;->this$0:Lorg/fdroid/fdroid/installer/InstallManagerService;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->access$200(Lorg/fdroid/fdroid/installer/InstallManagerService;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object p1

    sget-object p2, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installing:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-virtual {p1, v0, p2, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->updateApk(Ljava/lang/String;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x484af1a4 -> :sswitch_3
        -0x15b36c7c -> :sswitch_2
        0x662459b -> :sswitch_1
        0x53aecf3f -> :sswitch_0
    .end sparse-switch
.end method
