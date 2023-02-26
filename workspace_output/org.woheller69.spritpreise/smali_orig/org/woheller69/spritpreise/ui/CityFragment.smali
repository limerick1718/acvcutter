.class public Lorg/woheller69/spritpreise/ui/CityFragment;
.super Landroidx/fragment/app/Fragment;
.source "CityFragment.java"

# interfaces
.implements Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;


# static fields
.field private static final mDataSetTypes:[I


# instance fields
.field private mAdapter:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

.field private mCityId:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 37
    sput-object v0, Lorg/woheller69/spritpreise/ui/CityFragment;->mDataSetTypes:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lorg/woheller69/spritpreise/ui/CityFragment;->mCityId:I

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lorg/woheller69/spritpreise/ui/CityFragment;
    .locals 1

    .line 45
    new-instance v0, Lorg/woheller69/spritpreise/ui/CityFragment;

    invoke-direct {v0}, Lorg/woheller69/spritpreise/ui/CityFragment;-><init>()V

    .line 46
    invoke-virtual {v0, p0}, Lorg/woheller69/spritpreise/ui/CityFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public loadData()V
    .locals 4

    .line 61
    new-instance v0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    iget v1, p0, Lorg/woheller69/spritpreise/ui/CityFragment;->mCityId:I

    sget-object v2, Lorg/woheller69/spritpreise/ui/CityFragment;->mDataSetTypes:[I

    invoke-virtual {p0}, Lorg/woheller69/spritpreise/ui/CityFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;-><init>(I[ILandroid/content/Context;)V

    iput-object v0, p0, Lorg/woheller69/spritpreise/ui/CityFragment;->mAdapter:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    .line 62
    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/ui/CityFragment;->setAdapter(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 70
    invoke-static {p0}, Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;->addSubscriber(Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0027

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090004

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lorg/woheller69/spritpreise/ui/CityFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    new-instance p3, Lorg/woheller69/spritpreise/ui/CityFragment$1;

    invoke-virtual {p0}, Lorg/woheller69/spritpreise/ui/CityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lorg/woheller69/spritpreise/ui/CityFragment$1;-><init>(Lorg/woheller69/spritpreise/ui/CityFragment;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/ui/CityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "city_id"

    .line 94
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/woheller69/spritpreise/ui/CityFragment;->mCityId:I

    .line 96
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/ui/CityFragment;->loadData()V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 75
    invoke-static {p0}, Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;->removeSubscriber(Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;)V

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public processUpdateStations(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/Station;",
            ">;I)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/CityFragment;->mAdapter:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/woheller69/spritpreise/ui/CityFragment;->mCityId:I

    if-ne v1, p2, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->updateStationsData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/CityFragment;->mAdapter:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    .line 53
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/CityFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    iget-object p1, p0, Lorg/woheller69/spritpreise/ui/CityFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    :cond_0
    return-void
.end method
