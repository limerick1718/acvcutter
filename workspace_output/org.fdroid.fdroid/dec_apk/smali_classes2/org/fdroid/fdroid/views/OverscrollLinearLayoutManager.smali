.class public Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "OverscrollLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager$OnOverscrollListener;
    }
.end annotation


# instance fields
.field private overscrollListener:Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager$OnOverscrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager;->overscrollListener:Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager$OnOverscrollListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager;->overscrollListener:Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager$OnOverscrollListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager;->overscrollListener:Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager$OnOverscrollListener;

    return-void
.end method


# virtual methods
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    sub-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 72
    iget-object p3, p0, Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager;->overscrollListener:Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager$OnOverscrollListener;

    if-eqz p3, :cond_0

    .line 73
    invoke-interface {p3, p1}, Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager$OnOverscrollListener;->onOverscrollX(I)I

    move-result p1

    add-int/2addr p2, p1

    :cond_0
    return p2
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    sub-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 85
    iget-object p3, p0, Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager;->overscrollListener:Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager$OnOverscrollListener;

    if-eqz p3, :cond_0

    .line 86
    invoke-interface {p3, p1}, Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager$OnOverscrollListener;->onOverscrollY(I)I

    move-result p1

    add-int/2addr p2, p1

    :cond_0
    return p2
.end method

.method public setOnOverscrollListener(Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager$OnOverscrollListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager;->overscrollListener:Lorg/fdroid/fdroid/views/OverscrollLinearLayoutManager$OnOverscrollListener;

    return-void
.end method
