.class public Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "DefaultInstallerActivity.java"


# static fields
.field static final ACTION_INSTALL_PACKAGE:Ljava/lang/String; = "org.fdroid.fdroid.installer.DefaultInstaller.action.INSTALL_PACKAGE"

.field static final ACTION_UNINSTALL_PACKAGE:Ljava/lang/String; = "org.fdroid.fdroid.installer.DefaultInstaller.action.UNINSTALL_PACKAGE"

.field private static final REQUEST_CODE_INSTALL:I = 0x0

.field private static final REQUEST_CODE_UNINSTALL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DefaultInstallerActivit"


# instance fields
.field private canonicalUri:Landroid/net/Uri;

.field private installer:Lorg/fdroid/fdroid/installer/DefaultInstaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private installPackage(Landroid/net/Uri;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PackageInstaller < Android N only supports file scheme!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PackageInstaller >= Android N only supports content scheme!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    const-string v4, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const-string v5, "android.intent.extra.RETURN_RESULT"

    const-string v6, "android.intent.action.INSTALL_PACKAGE"

    const/4 v7, 0x1

    if-ge v2, v3, :cond_4

    .line 103
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ALLOW_REPLACE"

    .line 107
    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    if-ge v2, v1, :cond_5

    .line 109
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    const/4 p1, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "DefaultInstallerActivit"

    const-string v1, "ActivityNotFoundException"

    .line 125
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/DefaultInstaller;

    iget-object v0, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->canonicalUri:Landroid/net/Uri;

    const-string v1, "org.fdroid.fdroid.installer.Installer.action.INSTALL_INTERRUPTED"

    const-string v2, "This Android rom does not support ACTION_INSTALL_PACKAGE!"

    invoke-virtual {p1, v0, v1, v2}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set the data uri to point to an apk location!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private uninstallPackage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_INTERRUPTED"

    const-string v1, "DefaultInstallerActivit"

    .line 135
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const-string v3, "package"

    .line 144
    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 145
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 146
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "android.intent.action.UNINSTALL_PACKAGE"

    .line 148
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v3, "android.intent.extra.RETURN_RESULT"

    .line 149
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    :try_start_1
    invoke-virtual {p0, v2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ActivityNotFoundException"

    .line 154
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/DefaultInstaller;

    const-string v1, "This Android rom does not support ACTION_UNINSTALL_PACKAGE!"

    invoke-virtual {p1, v0, v1}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    const-string v2, "NameNotFoundException"

    .line 137
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/DefaultInstaller;

    const-string v1, "Package that is scheduled for uninstall is not installed!"

    invoke-virtual {p1, v0, v1}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 163
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eq p2, p3, :cond_1

    const-string p1, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_INTERRUPTED"

    if-eqz p2, :cond_0

    .line 196
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/DefaultInstaller;

    const p3, 0x7f100239

    .line 197
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 196
    invoke-virtual {p2, p1, p3}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/DefaultInstaller;

    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/DefaultInstaller;

    const-string p2, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_COMPLETE"

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid request code!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eq p2, p3, :cond_5

    const-string p1, "org.fdroid.fdroid.installer.Installer.action.INSTALL_INTERRUPTED"

    if-eqz p2, :cond_4

    .line 178
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/DefaultInstaller;

    iget-object p3, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->canonicalUri:Landroid/net/Uri;

    const v0, 0x7f1000d4

    .line 180
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p2, p3, p1, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_4
    iget-object p2, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/DefaultInstaller;

    iget-object p3, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->canonicalUri:Landroid/net/Uri;

    invoke-virtual {p2, p3, p1}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_5
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/DefaultInstaller;

    iget-object p2, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->canonicalUri:Landroid/net/Uri;

    const-string p3, "org.fdroid.fdroid.installer.Installer.action.INSTALL_COMPLETE"

    invoke-virtual {p1, p2, p3}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;)V

    .line 207
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.fdroid.fdroid.installer.Installer.extra.APK"

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/Apk;

    .line 69
    new-instance v2, Lorg/fdroid/fdroid/installer/DefaultInstaller;

    invoke-direct {v2, p0, v1}, Lorg/fdroid/fdroid/installer/DefaultInstaller;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    iput-object v2, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/DefaultInstaller;

    const-string v2, "org.fdroid.fdroid.installer.DefaultInstaller.action.INSTALL_PACKAGE"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->canonicalUri:Landroid/net/Uri;

    .line 73
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->installPackage(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string p1, "org.fdroid.fdroid.installer.DefaultInstaller.action.UNINSTALL_PACKAGE"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, v1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;->uninstallPackage(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent action not specified!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
