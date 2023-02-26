.class public Lorg/fdroid/fdroid/installer/DefaultInstaller;
.super Lorg/fdroid/fdroid/installer/Installer;
.source "DefaultInstaller.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "DefaultInstaller"


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/installer/Installer;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    return-void
.end method


# virtual methods
.method protected installPackageInternal(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    const-class v2, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.fdroid.fdroid.installer.DefaultInstaller.action.INSTALL_PACKAGE"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    const-string v2, "org.fdroid.fdroid.installer.Installer.extra.APK"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result p1

    const/high16 v2, 0x8000000

    .line 57
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "org.fdroid.fdroid.installer.Installer.action.INSTALL_USER_INTERACTION"

    .line 63
    invoke-virtual {p0, p2, v0, p1}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method protected isUnattended()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected uninstallPackage()V
    .locals 4

    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    const-class v2, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.fdroid.fdroid.installer.DefaultInstaller.action.UNINSTALL_PACKAGE"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    const-string v2, "org.fdroid.fdroid.installer.Installer.extra.APK"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v2, v2, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 72
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_USER_INTERACTION"

    .line 78
    invoke-virtual {p0, v1, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method
