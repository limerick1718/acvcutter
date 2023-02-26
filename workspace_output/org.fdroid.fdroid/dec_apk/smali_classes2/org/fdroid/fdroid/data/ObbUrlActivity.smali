.class public Lorg/fdroid/fdroid/data/ObbUrlActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ObbUrlActivity.java"


# static fields
.field public static final ACTION_GET_OBB_MAIN_URL:Ljava/lang/String; = "org.fdroid.fdroid.action.GET_OBB_MAIN_URL"

.field public static final ACTION_GET_OBB_PATCH_URL:Ljava/lang/String; = "org.fdroid.fdroid.action.GET_OBB_PATCH_URL"

.field public static final EXTRA_SHA256:Ljava/lang/String; = "org.fdroid.fdroid.extra.SHA256"

.field public static final TAG:Ljava/lang/String; = "ObbUrlActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/Utils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 43
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0, v0, v2}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findApkFromAnyRepo(Landroid/content/Context;Ljava/lang/String;I)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got null APK for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ObbUrlActivity"

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "org.fdroid.fdroid.action.GET_OBB_MAIN_URL"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "org.fdroid.fdroid.extra.SHA256"

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v2}, Lorg/fdroid/fdroid/data/Apk;->getMainObbUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    iget-object v0, v2, Lorg/fdroid/fdroid/data/Apk;->obbMainFileSha256:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    :cond_2
    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "org.fdroid.fdroid.action.GET_OBB_PATCH_URL"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v2}, Lorg/fdroid/fdroid/data/Apk;->getPatchObbUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    iget-object v0, v2, Lorg/fdroid/fdroid/data/Apk;->obbPatchFileSha256:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_4
    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
