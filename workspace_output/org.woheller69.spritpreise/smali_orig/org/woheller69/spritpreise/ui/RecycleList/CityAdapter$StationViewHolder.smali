.class public Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;
.super Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;
.source "CityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StationViewHolder"
.end annotation


# instance fields
.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field recyclerViewHeader:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;Landroid/view/View;)V
    .locals 2

    .line 92
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    .line 93
    invoke-direct {p0, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09015c

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const v0, 0x7f09015b

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->recyclerViewHeader:Landroid/widget/TextView;

    .line 97
    iget-object p2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;

    invoke-direct {v0, p0, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;-><init>(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
