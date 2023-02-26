.class public Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "CityPagerAdapter.java"

# interfaces
.implements Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;


# instance fields
.field private cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/CityToWatch;",
            ">;"
        }
    .end annotation
.end field

.field private database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 36
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    .line 38
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->loadCities()V

    return-void
.end method

.method static synthetic lambda$loadCities$0(Lorg/woheller69/spritpreise/database/CityToWatch;Lorg/woheller69/spritpreise/database/CityToWatch;)I
    .locals 0

    .line 43
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result p0

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static refreshSingleData(Landroid/content/Context;Ljava/lang/Boolean;I)V
    .locals 2

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/woheller69/spritpreise/services/UpdateDataService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.woheller69.spritpreise.services.UpdateDataService.UPDATE_SINGLE_ACTION"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "skipUpdateInterval"

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "cityId"

    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    const-class p1, Lorg/woheller69/spritpreise/services/UpdateDataService;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->createFragment(I)Lorg/woheller69/spritpreise/ui/CityFragment;

    move-result-object p1

    return-object p1
.end method

.method public createFragment(I)Lorg/woheller69/spritpreise/ui/CityFragment;
    .locals 2

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->cities:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/woheller69/spritpreise/database/CityToWatch;

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityId()I

    move-result p1

    const-string v1, "city_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-static {v0}, Lorg/woheller69/spritpreise/ui/CityFragment;->newInstance(Landroid/os/Bundle;)Lorg/woheller69/spritpreise/ui/CityFragment;

    move-result-object p1

    return-object p1
.end method

.method public getCityIDForPos(I)I
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->cities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/woheller69/spritpreise/database/CityToWatch;

    .line 81
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityId()I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->cities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->cities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/woheller69/spritpreise/database/CityToWatch;

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPosForCityID(I)I
    .locals 2

    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->cities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->cities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/woheller69/spritpreise/database/CityToWatch;

    .line 87
    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public loadCities()V
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getAllCitiesToWatch()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->cities:Ljava/util/List;

    .line 43
    sget-object v1, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter$$ExternalSyntheticLambda0;->INSTANCE:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public processUpdateStations(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/Station;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method
