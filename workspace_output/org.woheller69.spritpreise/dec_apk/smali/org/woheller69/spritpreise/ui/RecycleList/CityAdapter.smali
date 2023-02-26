.class public Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;,
        Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$DetailViewHolder;,
        Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$OverViewHolder;,
        Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final DETAILS:I = 0x1

.field public static final OVERVIEW:I = 0x0

.field public static final STATIONS:I = 0x2


# instance fields
.field private cityID:I

.field private context:Landroid/content/Context;

.field private dataSetTypes:[I

.field private stationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/Station;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[ILandroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    iput-object p2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->dataSetTypes:[I

    .line 44
    iput-object p3, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->context:Landroid/content/Context;

    .line 45
    iput p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->cityID:I

    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getStationsByCityId(I)Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->updateStationsData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)I
    .locals 0

    .line 29
    iget p0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->cityID:I

    return p0
.end method

.method static synthetic access$200(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->stationList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->dataSetTypes:[I

    array-length v0, v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->dataSetTypes:[I

    aget p1, v0, p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 29
    check-cast p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->onBindViewHolder(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;I)V
    .locals 5

    .line 142
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;->getItemViewType()I

    move-result p2

    if-nez p2, :cond_0

    .line 143
    check-cast p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$OverViewHolder;

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 148
    check-cast p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$DetailViewHolder;

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 153
    check-cast p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;

    .line 154
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 155
    iget-object v1, p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    iget-object p2, p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v3, p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 157
    new-instance p2, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;

    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->stationList:Ljava/util/List;

    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->context:Landroid/content/Context;

    iget-object v3, p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->recyclerViewHeader:Landroid/widget/TextView;

    iget-object v4, p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, v0, v1, v3, v4}, Lorg/woheller69/spritpreise/ui/RecycleList/StationAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 158
    iget-object v0, p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    iget-object p2, p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    .line 160
    iget-object p2, p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;

    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->context:Landroid/content/Context;

    iget-object p1, p1, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$1;

    invoke-direct {v2, p0}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$1;-><init>(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)V

    invoke-direct {v0, v1, p1, v2}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0024

    .line 120
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 122
    new-instance p2, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$OverViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$OverViewHolder;-><init>(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0023

    .line 127
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 128
    new-instance p2, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$DetailViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$DetailViewHolder;-><init>(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;Landroid/view/View;)V

    return-object p2

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0025

    .line 133
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 134
    new-instance p2, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;-><init>(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateStationsData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/Station;",
            ">;)V"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->stationList:Ljava/util/List;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->notifyDataSetChanged()V

    return-void
.end method
