.class Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2;
.super Ljava/lang/Object;
.source "PrivilegedInstaller.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/installer/PrivilegedInstaller;->installPackageInternal(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/installer/PrivilegedInstaller;

.field final synthetic val$canonicalUri:Landroid/net/Uri;

.field final synthetic val$localApkUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/installer/PrivilegedInstaller;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2;->this$0:Lorg/fdroid/fdroid/installer/PrivilegedInstaller;

    iput-object p2, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2;->val$canonicalUri:Landroid/net/Uri;

    iput-object p3, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2;->val$localApkUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "org.fdroid.fdroid.installer.Installer.action.INSTALL_INTERRUPTED"

    .line 316
    invoke-static {p2}, Lorg/fdroid/fdroid/privileged/IPrivilegedService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/fdroid/fdroid/privileged/IPrivilegedService;

    move-result-object p2

    .line 318
    new-instance v0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2$1;-><init>(Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2;)V

    .line 332
    :try_start_0
    invoke-interface {p2}, Lorg/fdroid/fdroid/privileged/IPrivilegedService;->hasPrivilegedPermissions()Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2;->this$0:Lorg/fdroid/fdroid/installer/PrivilegedInstaller;

    iget-object v0, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2;->val$canonicalUri:Landroid/net/Uri;

    iget-object v1, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2;->this$0:Lorg/fdroid/fdroid/installer/PrivilegedInstaller;

    iget-object v1, v1, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    const v2, 0x7f10022a

    .line 335
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {p2, v0, p1, v1}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 339
    :cond_0
    iget-object v1, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2;->val$localApkUri:Landroid/net/Uri;

    const/4 v2, 0x2

    const-string v3, "org.fdroid.fdroid.privileged"

    invoke-interface {p2, v1, v2, v3, v0}, Lorg/fdroid/fdroid/privileged/IPrivilegedService;->installPackage(Landroid/net/Uri;ILjava/lang/String;Lorg/fdroid/fdroid/privileged/IPrivilegedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "PrivilegedInstaller"

    const-string v1, "RemoteException"

    .line 342
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2;->this$0:Lorg/fdroid/fdroid/installer/PrivilegedInstaller;

    iget-object v0, p0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller$2;->val$canonicalUri:Landroid/net/Uri;

    const-string v1, "connecting to privileged service failed"

    invoke-virtual {p2, v0, p1, v1}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
