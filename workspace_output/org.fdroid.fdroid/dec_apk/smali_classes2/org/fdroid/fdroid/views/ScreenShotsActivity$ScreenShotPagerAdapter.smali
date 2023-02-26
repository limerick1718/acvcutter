.class Lorg/fdroid/fdroid/views/ScreenShotsActivity$ScreenShotPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ScreenShotsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/ScreenShotsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScreenShotPagerAdapter"
.end annotation


# instance fields
.field private final screenshots:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 91
    iput-object p2, p0, Lorg/fdroid/fdroid/views/ScreenShotsActivity$ScreenShotPagerAdapter;->screenshots:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ScreenShotsActivity$ScreenShotPagerAdapter;->screenshots:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ScreenShotsActivity$ScreenShotPagerAdapter;->screenshots:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lorg/fdroid/fdroid/views/ScreenShotsActivity$ScreenShotPageFragment;->newInstance(Ljava/lang/String;)Lorg/fdroid/fdroid/views/ScreenShotsActivity$ScreenShotPageFragment;

    move-result-object p1

    return-object p1
.end method
