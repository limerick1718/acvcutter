.class Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;-><init>(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;

.field final synthetic val$this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;->this$1:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;

    iput-object p2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;->val$this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, -0x1

    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 103
    new-instance p2, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1$1;

    iget-object p3, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;->this$1:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;

    iget-object p3, p3, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    invoke-static {p3}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->access$000(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1$1;-><init>(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method
