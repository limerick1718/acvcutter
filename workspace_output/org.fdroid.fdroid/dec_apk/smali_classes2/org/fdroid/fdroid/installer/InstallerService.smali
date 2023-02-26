.class public Lorg/fdroid/fdroid/installer/InstallerService;
.super Landroidx/core/app/JobIntentService;
.source "InstallerService.java"


# static fields
.field private static final ACTION_INSTALL:Ljava/lang/String; = "org.fdroid.fdroid.installer.InstallerService.action.INSTALL"

.field private static final ACTION_UNINSTALL:Ljava/lang/String; = "org.fdroid.fdroid.installer.InstallerService.action.UNINSTALL"

.field public static final TAG:Ljava/lang/String; = "InstallerService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method private static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 166
    const-class v0, Lorg/fdroid/fdroid/installer/InstallerService;

    const v1, 0x872394

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static install(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lorg/fdroid/fdroid/data/Apk;)V
    .locals 6

    const-string v2, "org.fdroid.fdroid.installer.Installer.action.INSTALL_STARTED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    .line 125
    invoke-static/range {v0 .. v5}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lorg/fdroid/fdroid/data/Apk;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/installer/InstallerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.fdroid.fdroid.installer.InstallerService.action.INSTALL"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "org.fdroid.fdroid.installer.Installer.extra.APK"

    .line 131
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/installer/InstallerService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static uninstall(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V
    .locals 2

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_STARTED"

    .line 157
    invoke-static {p0, p1, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;Ljava/lang/String;)V

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/installer/InstallerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.fdroid.fdroid.installer.InstallerService.action.UNINSTALL"

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "org.fdroid.fdroid.installer.Installer.extra.APK"

    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/installer/InstallerService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "org.fdroid.fdroid.installer.Installer.extra.APK"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/data/Apk;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/installer/InstallerFactory;->create(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)Lorg/fdroid/fdroid/installer/Installer;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.fdroid.fdroid.installer.InstallerService.action.INSTALL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    .line 80
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 81
    invoke-virtual {v1, v0, p1}, Lorg/fdroid/fdroid/installer/Installer;->installPackage(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "org.fdroid.fdroid.installer.InstallerService.action.UNINSTALL"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {v1}, Lorg/fdroid/fdroid/installer/Installer;->uninstallPackage()V

    .line 84
    new-instance p1, Lorg/fdroid/fdroid/installer/InstallerService$1;

    invoke-direct {p1, p0, v0}, Lorg/fdroid/fdroid/installer/InstallerService$1;-><init>(Lorg/fdroid/fdroid/installer/InstallerService;Lorg/fdroid/fdroid/data/Apk;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method