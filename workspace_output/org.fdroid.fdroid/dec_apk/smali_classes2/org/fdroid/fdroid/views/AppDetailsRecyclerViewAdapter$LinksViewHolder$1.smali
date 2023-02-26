.class Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder$1;
.super Ljava/lang/Object;
.source "AppDetailsRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->bindModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder$1;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 996
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder$1;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;

    iget-object p1, p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 997
    :goto_0
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder$1;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;

    iget-object v1, v1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->contentView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 998
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder$1;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;

    invoke-virtual {v1, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->updateExpandableItem(Z)V

    if-eqz p1, :cond_2

    .line 999
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder$1;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;

    iget-object p1, p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$000(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1000
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder$1;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;

    iget-object p1, p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$000(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder$1;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;

    iget-object v1, v1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$1200(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method
