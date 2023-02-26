.class Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1$1;
.super Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;
.source "CityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;Landroid/content/Context;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1$1;->this$2:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;

    invoke-direct {p0, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSwipeDown()V
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1$1;->this$2:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;

    iget-object v0, v0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;->this$1:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;

    iget-object v0, v0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    invoke-static {v0}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->access$000(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1$1;->this$2:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;

    iget-object v2, v2, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder$1;->this$1:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;

    iget-object v2, v2, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$StationViewHolder;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    invoke-static {v2}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->access$100(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->refreshSingleData(Landroid/content/Context;Ljava/lang/Boolean;I)V

    .line 106
    invoke-static {}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->startRefreshAnimation()V

    return-void
.end method
