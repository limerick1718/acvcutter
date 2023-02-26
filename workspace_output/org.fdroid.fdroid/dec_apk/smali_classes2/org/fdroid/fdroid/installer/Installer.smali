.class public abstract Lorg/fdroid/fdroid/installer/Installer;
.super Ljava/lang/Object;
.source "Installer.java"


# static fields
.field public static final ACTION_INSTALL_COMPLETE:Ljava/lang/String; = "org.fdroid.fdroid.installer.Installer.action.INSTALL_COMPLETE"

.field public static final ACTION_INSTALL_INTERRUPTED:Ljava/lang/String; = "org.fdroid.fdroid.installer.Installer.action.INSTALL_INTERRUPTED"

.field public static final ACTION_INSTALL_STARTED:Ljava/lang/String; = "org.fdroid.fdroid.installer.Installer.action.INSTALL_STARTED"

.field public static final ACTION_INSTALL_USER_INTERACTION:Ljava/lang/String; = "org.fdroid.fdroid.installer.Installer.action.INSTALL_USER_INTERACTION"

.field public static final ACTION_UNINSTALL_COMPLETE:Ljava/lang/String; = "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_COMPLETE"

.field public static final ACTION_UNINSTALL_INTERRUPTED:Ljava/lang/String; = "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_INTERRUPTED"

.field public static final ACTION_UNINSTALL_STARTED:Ljava/lang/String; = "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_STARTED"

.field public static final ACTION_UNINSTALL_USER_INTERACTION:Ljava/lang/String; = "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_USER_INTERACTION"

.field public static final AUTHORITY:Ljava/lang/String; = "org.fdroid.fdroid.installer"

.field public static final EXTRA_APK:Ljava/lang/String; = "org.fdroid.fdroid.installer.Installer.extra.APK"

.field public static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "org.fdroid.fdroid.net.installer.Installer.extra.ERROR_MESSAGE"

.field public static final EXTRA_USER_INTERACTION_PI:Ljava/lang/String; = "org.fdroid.fdroid.installer.Installer.extra.USER_INTERACTION_PI"

.field private static final TAG:Ljava/lang/String; = "Installer"


# instance fields
.field final apk:Lorg/fdroid/fdroid/data/Apk;

.field final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    return-void
.end method

.method public static getInstallIntentFilter(Landroid/net/Uri;)Landroid/content/IntentFilter;
    .locals 3

    .line 229
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "org.fdroid.fdroid.installer.Installer.action.INSTALL_STARTED"

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.Installer.action.INSTALL_COMPLETE"

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.Installer.action.INSTALL_INTERRUPTED"

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.Installer.action.INSTALL_USER_INTERACTION"

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getInstallIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 0

    .line 248
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lorg/fdroid/fdroid/installer/Installer;->getInstallIntentFilter(Landroid/net/Uri;)Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public static getUninstallIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    .line 252
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_STARTED"

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_COMPLETE"

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_INTERRUPTED"

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_USER_INTERACTION"

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, p0, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    return-object v0
.end method

.method private newPermissionCount()I
    .locals 4

    .line 116
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    iget v0, v0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 121
    :cond_1
    new-instance v0, Lorg/fdroid/fdroid/privileged/views/AppDiff;

    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {v0, v1, v2}, Lorg/fdroid/fdroid/privileged/views/AppDiff;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    .line 122
    new-instance v1, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions;

    iget-object v2, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    iget-object v3, v0, Lorg/fdroid/fdroid/privileged/views/AppDiff;->apkPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-direct {v1, v2, v3}, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 123
    iget-object v0, v0, Lorg/fdroid/fdroid/privileged/views/AppDiff;->installedApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 125
    invoke-virtual {v1, v0}, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions;->getPermissionCount(I)I

    move-result v0

    return v0

    :cond_2
    const v0, 0xffff

    .line 128
    invoke-virtual {v1, v0}, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions;->getPermissionCount(I)I

    move-result v0

    return v0
.end method

.method static sendBroadcastInstall(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lorg/fdroid/fdroid/data/Apk;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "org.fdroid.fdroid.installer.Installer.extra.USER_INTERACTION_PI"

    .line 179
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "org.fdroid.fdroid.installer.Installer.extra.APK"

    .line 180
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "org.fdroid.fdroid.net.installer.Installer.extra.ERROR_MESSAGE"

    .line 182
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static sendBroadcastUninstall(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-static {p0, p1, p2, v0, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method private static sendBroadcastUninstall(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3

    .line 209
    iget-object v0, p1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 211
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "org.fdroid.fdroid.installer.Installer.extra.APK"

    .line 213
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "org.fdroid.fdroid.installer.Installer.extra.USER_INTERACTION_PI"

    .line 214
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "org.fdroid.fdroid.net.installer.Installer.extra.ERROR_MESSAGE"

    .line 216
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendBroadcastUninstall(Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPermissionScreen()Landroid/content/Intent;
    .locals 4

    .line 91
    invoke-virtual {p0}, Lorg/fdroid/fdroid/installer/Installer;->isUnattended()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/installer/Installer;->newPermissionCount()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 100
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {v0}, Lorg/fdroid/fdroid/data/ApkProvider;->getApkFromAnyRepoUri(Lorg/fdroid/fdroid/data/Apk;)Landroid/net/Uri;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    const-class v3, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1
.end method

.method public getUninstallScreen()Landroid/content/Intent;
    .locals 4

    .line 140
    invoke-virtual {p0}, Lorg/fdroid/fdroid/installer/Installer;->isUnattended()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "org.fdroid.fdroid.installer.Installer.extra.APK"

    if-lt v1, v2, :cond_2

    const-string v1, "com.android.packageinstaller"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.packageinstaller"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "Installer"

    const-string v1, "Falling back to default installer for uninstall"

    .line 149
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    const-class v2, Lorg/fdroid/fdroid/installer/DefaultInstallerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.fdroid.fdroid.installer.DefaultInstaller.action.UNINSTALL_PACKAGE"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    .line 156
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    const-class v2, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public installPackage(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    const-string v0, "org.fdroid.fdroid.installer.Installer.action.INSTALL_INTERRUPTED"

    const-string v1, "Installer"

    .line 283
    :try_start_0
    iget-object v2, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {v2, p1, v3}, Lorg/fdroid/fdroid/installer/ApkFileProvider;->getSafeUri(Landroid/content/Context;Landroid/net/Uri;Lorg/fdroid/fdroid/data/Apk;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 292
    :try_start_1
    new-instance v3, Lorg/fdroid/fdroid/installer/ApkVerifier;

    iget-object v4, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    iget-object v5, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {v3, v4, p1, v5}, Lorg/fdroid/fdroid/installer/ApkVerifier;-><init>(Landroid/content/Context;Landroid/net/Uri;Lorg/fdroid/fdroid/data/Apk;)V

    .line 293
    invoke-virtual {v3}, Lorg/fdroid/fdroid/installer/ApkVerifier;->verifyApk()V
    :try_end_1
    .catch Lorg/fdroid/fdroid/installer/ApkVerifier$ApkVerificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/fdroid/fdroid/installer/ApkVerifier$ApkPermissionUnequalException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p0}, Lorg/fdroid/fdroid/installer/Installer;->isUnattended()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "Falling back to AOSP DefaultInstaller!"

    .line 304
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    new-instance p1, Lorg/fdroid/fdroid/installer/DefaultInstaller;

    iget-object v0, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/installer/DefaultInstaller;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    .line 306
    invoke-virtual {p1, v2, p2}, Lorg/fdroid/fdroid/installer/DefaultInstaller;->installPackageInternal(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    .line 311
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, p2}, Lorg/fdroid/fdroid/installer/Installer;->installPackageInternal(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :catch_1
    move-exception p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract installPackageInternal(Landroid/net/Uri;Landroid/net/Uri;)V
.end method

.method protected abstract isUnattended()Z
.end method

.method sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .line 167
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lorg/fdroid/fdroid/data/Apk;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    .line 163
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lorg/fdroid/fdroid/data/Apk;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method sendBroadcastInstall(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 171
    iget-object v0, p0, Lorg/fdroid/fdroid/installer/Installer;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/fdroid/fdroid/installer/Installer;->apk:Lorg/fdroid/fdroid/data/Apk;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastInstall(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lorg/fdroid/fdroid/data/Apk;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method sendBroadcastUninstall(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method sendBroadcastUninstall(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, p2, v0}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method sendBroadcastUninstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0, p2}, Lorg/fdroid/fdroid/installer/Installer;->sendBroadcastUninstall(Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract uninstallPackage()V
.end method
