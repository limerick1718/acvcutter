.class public abstract Landroidx/customview/widget/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/customview/widget/ViewDragHelper;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "Callback"
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "left"    # I
.param p3, "dx"    # I
const/4 v0, 0x0
return v0
.end method
.method public clampViewPositionVertical(Landroid/view/View;II)I
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "top"    # I
.param p3, "dy"    # I
const/4 v0, 0x0
return v0
.end method
.method public getOrderedChildIndex(I)I
.locals 0
.param p1, "index"    # I
const/4 v0, 0x0
return v0
.end method
.method public getViewHorizontalDragRange(Landroid/view/View;)I
.locals 1
.param p1, "child"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method public getViewVerticalDragRange(Landroid/view/View;)I
.locals 1
.param p1, "child"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method public onEdgeDragStarted(II)V
.locals 0
.param p1, "edgeFlags"    # I
.param p2, "pointerId"    # I
return-void
.end method
.method public onEdgeLock(I)Z
.locals 1
.param p1, "edgeFlags"    # I
const/4 v0, 0x0
return v0
.end method
.method public onEdgeTouched(II)V
.locals 0
.param p1, "edgeFlags"    # I
.param p2, "pointerId"    # I
return-void
.end method
.method public onViewCaptured(Landroid/view/View;I)V
.locals 0
.param p1, "capturedChild"    # Landroid/view/View;
.param p2, "activePointerId"    # I
return-void
.end method
.method public onViewDragStateChanged(I)V
.locals 0
.param p1, "state"    # I
return-void
.end method
.method public onViewPositionChanged(Landroid/view/View;IIII)V
.locals 0
.param p1, "changedView"    # Landroid/view/View;
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "dx"    # I
.param p5, "dy"    # I
return-void
.end method
.method public onViewReleased(Landroid/view/View;FF)V
.locals 0
.param p1, "releasedChild"    # Landroid/view/View;
.param p2, "xvel"    # F
.param p3, "yvel"    # F
return-void
.end method
.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method