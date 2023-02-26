.class public Lorg/fdroid/fdroid/views/ScreenShotsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ScreenShotsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/ScreenShotsActivity$DepthPageTransformer;,
        Lorg/fdroid/fdroid/views/ScreenShotsActivity$ScreenShotPageFragment;,
        Lorg/fdroid/fdroid/views/ScreenShotsActivity$ScreenShotPagerAdapter;
    }
.end annotation


# static fields
.field private static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "EXTRA_PACKAGE_NAME"

.field private static final EXTRA_START_POSITION:Ljava/lang/String; = "EXTRA_START_POSITION"

.field private static allowDownload:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 36
    sget-boolean v0, Lorg/fdroid/fdroid/views/ScreenShotsActivity;->allowDownload:Z

    return v0
.end method

.method public static getStartIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/views/ScreenShotsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_PACKAGE_NAME"

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_START_POSITION"

    .line 46
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/FDroidApp;

    .line 53
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/FDroidApp;->applyPureBlackBackgroundInDarkTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_START_POSITION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->findHighestPriorityMetadata(Landroid/content/ContentResolver;Ljava/lang/String;)Lorg/fdroid/fdroid/data/App;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lorg/fdroid/fdroid/data/App;->getAllScreenshots(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0901db

    .line 64
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 65
    new-instance v2, Lorg/fdroid/fdroid/views/ScreenShotsActivity$ScreenShotPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lorg/fdroid/fdroid/views/ScreenShotsActivity$ScreenShotPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 67
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 70
    new-instance p1, Lorg/fdroid/fdroid/views/ScreenShotsActivity$DepthPageTransformer;

    invoke-direct {p1}, Lorg/fdroid/fdroid/views/ScreenShotsActivity$DepthPageTransformer;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 82
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isBackgroundDownloadAllowed()Z

    move-result v0

    sput-boolean v0, Lorg/fdroid/fdroid/views/ScreenShotsActivity;->allowDownload:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 76
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isOnDemandDownloadAllowed()Z

    move-result v0

    sput-boolean v0, Lorg/fdroid/fdroid/views/ScreenShotsActivity;->allowDownload:Z

    return-void
.end method
