.class public Lorg/fdroid/fdroid/installer/FileInstallerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FileInstallerActivity.java"


# static fields
.field static final ACTION_INSTALL_FILE:Ljava/lang/String; = "org.fdroid.fdroid.installer.FileInstaller.action.INSTALL_PACKAGE"

.field static final ACTION_UNINSTALL_FILE:Ljava/lang/String; = "org.fdroid.fdroid.installer.FileInstaller.action.UNINSTALL_PACKAGE"

.field private static final MY_PERMISSIONS_REQUEST_STORAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FileInstallerActivity"


# instance fields
.field private act:I

.field private activity:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

.field private apk:Lorg/fdroid/fdroid/data/Apk;

.field private canonicalUri:Landroid/net/Uri;

.field private installer:Lorg/fdroid/fdroid/installer/FileInstaller;

.field private localApkUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->act:I

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)I
    .locals 0

    .line 28
    iget p0, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->act:I

    return p0
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)Landroid/net/Uri;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->canonicalUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)Lorg/fdroid/fdroid/installer/FileInstaller;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/FileInstaller;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)Lorg/fdroid/fdroid/installer/FileInstallerActivity;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->activity:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    return-object p0
.end method

.method private hasStoragePermission()Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 84
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private installPackage(Landroid/net/Uri;Landroid/net/Uri;Lorg/fdroid/fdroid/data/Apk;)V
    .locals 6

    const-string v0, "org.fdroid.fdroid.installer.Installer.action.INSTALL_INTERRUPTED"

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Installing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileInstallerActivity"

    invoke-static {v2, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->activity:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/fdroid/fdroid/data/Apk;->getInstalledMediaFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 159
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to copy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v3, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/FileInstaller;

    invoke-virtual {v3, p2, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;)V

    .line 164
    :goto_0
    iget-object v3, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->activity:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p3, v3}, Lorg/fdroid/fdroid/data/Apk;->isMediaInstalled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Copying worked: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p2, p3, v1}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->postInstall(Landroid/net/Uri;Lorg/fdroid/fdroid/data/Apk;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f10005d

    .line 167
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 169
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/FileInstaller;

    const-string p3, "org.fdroid.fdroid.installer.Installer.action.INSTALL_COMPLETE"

    invoke-virtual {p1, p2, p3}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/FileInstaller;

    invoke-virtual {p1, p2, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;)V

    .line 174
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private postInstall(Landroid/net/Uri;Lorg/fdroid/fdroid/data/Apk;Ljava/io/File;)Z
    .locals 2

    .line 184
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".obf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".obf.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 185
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/fdroid/fdroid/installer/ObfInstallerService;->install(Landroid/content/Context;Landroid/net/Uri;Lorg/fdroid/fdroid/data/Apk;Ljava/io/File;)V

    const/4 p1, 0x1

    return p1
.end method

.method private requestPermission()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->hasStoragePermission()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 91
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-direct {p0}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->showDialog()V

    goto :goto_0

    .line 95
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showDialog()V
    .locals 3

    .line 105
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lorg/fdroid/fdroid/FDroidApp;->getCurThemeResId()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 107
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f10006a

    .line 108
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lorg/fdroid/fdroid/installer/FileInstallerActivity$2;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/installer/FileInstallerActivity$2;-><init>(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)V

    const v2, 0x7f100181

    .line 109
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lorg/fdroid/fdroid/installer/FileInstallerActivity$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/installer/FileInstallerActivity$1;-><init>(Lorg/fdroid/fdroid/installer/FileInstallerActivity;)V

    const v2, 0x7f10007f

    .line 116
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private uninstallPackage(Lorg/fdroid/fdroid/data/Apk;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->activity:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/Apk;->isMediaInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->activity:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/Apk;->getInstalledMediaFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    .line 195
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/FileInstaller;

    const-string v0, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_INTERRUPTED"

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/FileInstaller;

    const-string v0, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_COMPLETE"

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    iput-object p0, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->activity:Lorg/fdroid/fdroid/installer/FileInstallerActivity;

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->localApkUri:Landroid/net/Uri;

    const-string v1, "org.fdroid.fdroid.installer.Installer.extra.APK"

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/Apk;

    iput-object v1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->apk:Lorg/fdroid/fdroid/data/Apk;

    .line 60
    new-instance v2, Lorg/fdroid/fdroid/installer/FileInstaller;

    invoke-direct {v2, p0, v1}, Lorg/fdroid/fdroid/installer/FileInstaller;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    iput-object v2, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/FileInstaller;

    const-string v1, "org.fdroid.fdroid.installer.FileInstaller.action.INSTALL_PACKAGE"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->canonicalUri:Landroid/net/Uri;

    .line 63
    invoke-direct {p0}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->hasStoragePermission()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->localApkUri:Landroid/net/Uri;

    iget-object v0, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->canonicalUri:Landroid/net/Uri;

    iget-object v1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {p0, p1, v0, v1}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->installPackage(Landroid/net/Uri;Landroid/net/Uri;Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->requestPermission()V

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->act:I

    goto :goto_0

    :cond_1
    const-string p1, "org.fdroid.fdroid.installer.FileInstaller.action.UNINSTALL_PACKAGE"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->canonicalUri:Landroid/net/Uri;

    .line 71
    invoke-direct {p0}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->hasStoragePermission()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->uninstallPackage(Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->requestPermission()V

    const/4 p1, 0x2

    .line 75
    iput p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->act:I

    :goto_0
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent action not specified!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 132
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    array-length p1, p3

    const/4 v0, 0x2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_2

    .line 138
    iget p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->act:I

    if-ne p1, p2, :cond_1

    .line 139
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->localApkUri:Landroid/net/Uri;

    iget-object p2, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->canonicalUri:Landroid/net/Uri;

    iget-object p3, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {p0, p1, p2, p3}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->installPackage(Landroid/net/Uri;Landroid/net/Uri;Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_4

    .line 141
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->uninstallPackage(Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_0

    .line 144
    :cond_2
    iget p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->act:I

    if-ne p1, p2, :cond_3

    .line 145
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/FileInstaller;

    iget-object p2, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->canonicalUri:Landroid/net/Uri;

    const-string p3, "org.fdroid.fdroid.installer.Installer.action.INSTALL_INTERRUPTED"

    invoke-virtual {p1, p2, p3}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    .line 147
    iget-object p1, p0, Lorg/fdroid/fdroid/installer/FileInstallerActivity;->installer:Lorg/fdroid/fdroid/installer/FileInstaller;

    const-string p2, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_INTERRUPTED"

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;)V

    .line 150
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
