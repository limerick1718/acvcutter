.class public Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "LinearLayoutManagerSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper$LinearSnapHelperListener;
    }
.end annotation


# instance fields
.field private lastSavedDistance:I

.field private lastSavedTarget:Landroid/view/View;

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listener:Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper$LinearSnapHelperListener;

.field private final orientationHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->orientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-void
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->lastSavedTarget:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 135
    iget p2, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->lastSavedDistance:I

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput v0, p1, p2

    return-object p1

    .line 139
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 13

    .line 41
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->lastSavedTarget:Landroid/view/View;

    .line 61
    iget-object v2, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->orientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    const v5, 0x7fffffff

    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    .line 72
    iget-object v0, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->orientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 73
    iget-object v7, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->orientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v7

    iget-object v8, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->orientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    if-eqz v3, :cond_0

    move v3, v6

    .line 81
    :cond_0
    iget-object v8, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v4, v8, :cond_1

    move v4, v6

    :cond_1
    move v8, v3

    :goto_0
    if-gt v8, v4, :cond_6

    .line 86
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-ne v8, v6, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    if-le v8, v6, :cond_3

    sub-int v10, v4, v8

    sub-int v11, v7, v2

    mul-int v10, v10, v11

    sub-int v11, v4, v6

    .line 94
    div-int/2addr v10, v11

    sub-int v10, v7, v10

    goto :goto_1

    :cond_3
    sub-int v10, v8, v3

    sub-int v11, v2, v0

    mul-int v10, v10, v11

    sub-int v11, v6, v3

    .line 96
    div-int/2addr v10, v11

    add-int/2addr v10, v0

    .line 101
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 106
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v11, v12, :cond_4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ne v11, v12, :cond_5

    :cond_4
    move-object v1, v9

    move v5, v10

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 114
    :cond_6
    iput-object v1, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->lastSavedTarget:Landroid/view/View;

    neg-int p1, v5

    .line 115
    iput p1, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->lastSavedDistance:I

    move-object v0, v1

    .line 119
    :cond_7
    iget-object p1, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->listener:Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper$LinearSnapHelperListener;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    if-eqz v0, :cond_8

    .line 122
    iget-object p1, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 124
    :cond_8
    iget-object v1, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->listener:Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper$LinearSnapHelperListener;

    invoke-interface {v1, v0, p1}, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper$LinearSnapHelperListener;->onSnappedToView(Landroid/view/View;I)V

    :cond_9
    return-object v0
.end method

.method public setLinearSnapHelperListener(Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper$LinearSnapHelperListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper;->listener:Lorg/fdroid/fdroid/views/LinearLayoutManagerSnapHelper$LinearSnapHelperListener;

    return-void
.end method
