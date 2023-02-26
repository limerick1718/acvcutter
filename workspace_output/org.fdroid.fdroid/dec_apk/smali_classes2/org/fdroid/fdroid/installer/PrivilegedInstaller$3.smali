.class Lorg/fdroid/fdroid/installer/PrivilegedInstaller$3;
.super Ljava/lang/Object;
.source "PrivilegedInstaller.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/installer/PrivilegedInstaller;->uninstallPackage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/installer/PrivilegedInstaller;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/installer/PrivilegedInstaller;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$3;->this$0:Lorg/fdroid/fdroid/installer/PrivilegedInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_INTERRUPTED"

    .line 362
    invoke-static {p2}, Lorg/fdroid/fdroid/privileged/IPrivilegedService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/fdroid/fdroid/privileged/IPrivilegedService;

    move-result-object p2

    .line 364
    new-instance v0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$3$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$3$1;-><init>(Lorg/fdroid/fdroid/installer/PrivilegedInstaller$3;)V

    .line 378
    :try_start_0
    invoke-interface {p2}, Lorg/fdroid/fdroid/privileged/IPrivilegedService;->hasPrivilegedPermissions()Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$3;->this$0:Lorg/fdroid/fdroid/installer/PrivilegedInstaller;

    iget-object v0, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$3;->this$0:Lorg/fdroid/fdroid/installer/PrivilegedInstaller;

    iget-object v0, v0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    const v1, 0x7f10022a

    .line 381
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {p2, p1, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 385
    :cond_0
    iget-object v1, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$3;->this$0:Lorg/fdroid/fdroid/installer/PrivilegedInstaller;

    iget-object v1, v1, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2, v0}, Lorg/fdroid/fdroid/privileged/IPrivilegedService;->deletePackage(Ljava/lang/String;ILorg/fdroid/fdroid/privileged/IPrivilegedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "PrivilegedInstaller"

    const-string v1, "RemoteException"

    .line 387
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$3;->this$0:Lorg/fdroid/fdroid/installer/PrivilegedInstaller;

    const-string v0, "connecting to privileged service failed"

    invoke-virtual {p2, p1, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
