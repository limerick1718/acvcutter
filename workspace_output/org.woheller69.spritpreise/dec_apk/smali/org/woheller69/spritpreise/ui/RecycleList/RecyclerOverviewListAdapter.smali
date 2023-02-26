.class public Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerOverviewListAdapter.java"

# interfaces
.implements Lorg/woheller69/spritpreise/ui/RecycleList/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/woheller69/spritpreise/ui/RecycleList/ItemViewHolder;",
        ">;",
        "Lorg/woheller69/spritpreise/ui/RecycleList/ItemTouchHelperAdapter;"
    }
.end annotation


# instance fields
.field private final cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/CityToWatch;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field database:Lorg/woheller69/spritpreise/database/SQLiteHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/CityToWatch;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->cities:Ljava/util/List;

    .line 40
    invoke-static {p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    return-void
.end method


# virtual methods
.method public getCityName(I)Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->cities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/woheller69/spritpreise/database/CityToWatch;

    .line 106
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->cities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lorg/woheller69/spritpreise/ui/RecycleList/ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->onBindViewHolder(Lorg/woheller69/spritpreise/ui/RecycleList/ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/woheller69/spritpreise/ui/RecycleList/ItemViewHolder;I)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/ui/RecycleList/ItemViewHolder;->getTvInformation()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->cities:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/woheller69/spritpreise/database/CityToWatch;

    invoke-virtual {p2}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/woheller69/spritpreise/ui/RecycleList/ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/woheller69/spritpreise/ui/RecycleList/ItemViewHolder;
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c003f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lorg/woheller69/spritpreise/ui/RecycleList/ItemViewHolder;

    invoke-direct {p2, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onItemDismiss(I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->cities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/woheller69/spritpreise/database/CityToWatch;

    .line 79
    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    invoke-virtual {v1, v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->deleteCityToWatch(Lorg/woheller69/spritpreise/database/CityToWatch;)V

    .line 80
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->cities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onItemMove(II)V
    .locals 4

    .line 90
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->cities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/woheller69/spritpreise/database/CityToWatch;

    .line 91
    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result v1

    .line 92
    iget-object v2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->cities:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/woheller69/spritpreise/database/CityToWatch;

    .line 93
    invoke-virtual {v2}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Lorg/woheller69/spritpreise/database/CityToWatch;->setRank(I)V

    .line 96
    invoke-virtual {v2, v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->setRank(I)V

    .line 97
    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    invoke-virtual {v1, v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->updateCityToWatch(Lorg/woheller69/spritpreise/database/CityToWatch;)V

    .line 98
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    invoke-virtual {v0, v2}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->updateCityToWatch(Lorg/woheller69/spritpreise/database/CityToWatch;)V

    .line 99
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->cities:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 100
    invoke-virtual {p0, p1, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public renameCity(ILjava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->cities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/woheller69/spritpreise/database/CityToWatch;

    .line 111
    invoke-virtual {v0, p2}, Lorg/woheller69/spritpreise/database/CityToWatch;->setCityName(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->database:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    invoke-virtual {p2, v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->updateCityToWatch(Lorg/woheller69/spritpreise/database/CityToWatch;)V

    .line 113
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->notifyItemChanged(I)V

    return-void
.end method
