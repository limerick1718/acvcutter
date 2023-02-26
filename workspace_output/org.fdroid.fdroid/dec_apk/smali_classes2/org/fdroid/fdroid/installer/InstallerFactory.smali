.class public Lorg/fdroid/fdroid/installer/InstallerFactory;
.super Ljava/lang/Object;
.source "InstallerFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InstallerFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)Lorg/fdroid/fdroid/installer/Installer;
    .locals 2

    .line 45
    iget-object v0, p1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Apk;->isApk()Z

    move-result v0

    const-string v1, "InstallerFactory"

    if-nez v0, :cond_0

    const-string v0, "Using FileInstaller for non-apk file"

    .line 51
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lorg/fdroid/fdroid/installer/FileInstaller;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/installer/FileInstaller;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lorg/fdroid/fdroid/installer/PrivilegedInstaller;->isDefault(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "privileged extension correctly installed -> PrivilegedInstaller"

    .line 54
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lorg/fdroid/fdroid/installer/PrivilegedInstaller;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/installer/PrivilegedInstaller;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lorg/fdroid/fdroid/installer/DefaultInstaller;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/installer/DefaultInstaller;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    :goto_0
    return-object v0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Apk.packageName must not be empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
