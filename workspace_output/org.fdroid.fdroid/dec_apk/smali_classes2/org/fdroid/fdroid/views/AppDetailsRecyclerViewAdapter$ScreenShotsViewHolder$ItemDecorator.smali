.class Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ScreenShotsViewHolder$ItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AppDetailsRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ScreenShotsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemDecorator"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ScreenShotsViewHolder;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ScreenShotsViewHolder;Landroid/content/Context;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ScreenShotsViewHolder$ItemDecorator;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ScreenShotsViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 736
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ScreenShotsViewHolder$ItemDecorator;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 741
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 742
    iget-object p4, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ScreenShotsViewHolder$ItemDecorator;->context:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070098

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    if-nez p3, :cond_0

    .line 744
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method