.class public Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "UninstallDialogActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "org.fdroid.fdroid.installer.Installer.extra.APK"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/data/Apk;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 60
    :try_start_0
    iget-object v2, v0, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    const/16 v3, 0x2000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_0
    iget v6, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot remove system apps unless we\'re uninstalling updates"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    const v3, 0x7f10023a

    goto :goto_3

    :cond_4
    const v3, 0x7f100237

    .line 82
    :goto_3
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lorg/fdroid/fdroid/FDroidApp;->getCurThemeResId()I

    move-result v5

    invoke-direct {v4, p0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 84
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x104000a

    .line 87
    new-instance v2, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$1;

    invoke-direct {v2, p0, v0, p1}, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$1;-><init>(Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;Lorg/fdroid/fdroid/data/Apk;Landroid/content/Intent;)V

    invoke-virtual {v5, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 97
    new-instance v0, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$2;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$2;-><init>(Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;)V

    invoke-virtual {v5, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    new-instance p1, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$3;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity$3;-><init>(Lorg/fdroid/fdroid/privileged/views/UninstallDialogActivity;)V

    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 113
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 63
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to get ApplicationInfo for uninstalling"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
