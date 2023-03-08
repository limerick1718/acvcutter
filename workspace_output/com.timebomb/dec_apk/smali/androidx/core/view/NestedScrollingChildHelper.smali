.class public Landroidx/core/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"
.field private mIsNestedScrollingEnabled:Z
.field private mNestedScrollingParentNonTouch:Landroid/view/ViewParent;
.field private mNestedScrollingParentTouch:Landroid/view/ViewParent;
.field private mTempNestedScrollConsumed:[I
.field private final mView:Landroid/view/View;
.method public constructor <init>(Landroid/view/View;)V
.locals 0
.param p1, "view"    # Landroid/view/View;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public dispatchNestedFling(FFZ)Z
.locals 2
.param p1, "velocityX"    # F
.param p2, "velocityY"    # F
.param p3, "consumed"    # Z
const/4 v0, 0x0
return v0
.end method
.method public dispatchNestedPreFling(FF)Z
.locals 2
.param p1, "velocityX"    # F
.param p2, "velocityY"    # F
const/4 v0, 0x0
return v0
.end method
.method public dispatchNestedPreScroll(II[I[I)Z
.locals 6
.param p1, "dx"    # I
.param p2, "dy"    # I
.param p3, "consumed"    # [I
.param p4, "offsetInWindow"    # [I
const/4 v0, 0x0
return v0
.end method
.method public dispatchNestedPreScroll(II[I[II)Z
.locals 15
.param p1, "dx"    # I
.param p2, "dy"    # I
.param p3, "consumed"    # [I
.param p4, "offsetInWindow"    # [I
.param p5, "type"    # I
const/4 v0, 0x0
return v0
.end method
.method public dispatchNestedScroll(IIII[I)Z
.locals 7
.param p1, "dxConsumed"    # I
.param p2, "dyConsumed"    # I
.param p3, "dxUnconsumed"    # I
.param p4, "dyUnconsumed"    # I
.param p5, "offsetInWindow"    # [I
const/4 v0, 0x0
return v0
.end method
.method public dispatchNestedScroll(IIII[II)Z
.locals 15
.param p1, "dxConsumed"    # I
.param p2, "dyConsumed"    # I
.param p3, "dxUnconsumed"    # I
.param p4, "dyUnconsumed"    # I
.param p5, "offsetInWindow"    # [I
.param p6, "type"    # I
const/4 v0, 0x0
return v0
.end method
.method public hasNestedScrollingParent()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hasNestedScrollingParent(I)Z
.locals 1
.param p1, "type"    # I
const/4 v0, 0x0
return v0
.end method
.method public isNestedScrollingEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onDetachedFromWindow()V
.locals 1
return-void
.end method
.method public onStopNestedScroll(Landroid/view/View;)V
.locals 1
.param p1, "child"    # Landroid/view/View;
return-void
.end method
.method public setNestedScrollingEnabled(Z)V
.locals 1
.param p1, "enabled"    # Z
return-void
.end method
.method public startNestedScroll(I)Z
.locals 1
.param p1, "axes"    # I
const/4 v0, 0x0
return v0
.end method
.method public startNestedScroll(II)Z
.locals 4
.param p1, "axes"    # I
.param p2, "type"    # I
const/4 v0, 0x0
return v0
.end method
.method public stopNestedScroll()V
.locals 1
return-void
.end method
.method public stopNestedScroll(I)V
.locals 2
.param p1, "type"    # I
return-void
.end method