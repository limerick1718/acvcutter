.class  Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SlidingPaneLayout.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "DragHelperCallback"
.end annotation
.field final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
.locals 4
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
.method public getViewHorizontalDragRange(Landroid/view/View;)I
.locals 1
.param p1, "child"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method public onEdgeDragStarted(II)V
.locals 2
.param p1, "edgeFlags"    # I
.param p2, "pointerId"    # I
return-void
.end method
.method public onViewCaptured(Landroid/view/View;I)V
.locals 1
.param p1, "capturedChild"    # Landroid/view/View;
.param p2, "activePointerId"    # I
return-void
.end method
.method public onViewDragStateChanged(I)V
.locals 2
.param p1, "state"    # I
return-void
.end method
.method public onViewPositionChanged(Landroid/view/View;IIII)V
.locals 1
.param p1, "changedView"    # Landroid/view/View;
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "dx"    # I
.param p5, "dy"    # I
return-void
.end method
.method public onViewReleased(Landroid/view/View;FF)V
.locals 5
.param p1, "releasedChild"    # Landroid/view/View;
.param p2, "xvel"    # F
.param p3, "yvel"    # F
return-void
.end method
.method public tryCaptureView(Landroid/view/View;I)Z
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "pointerId"    # I
const/4 v0, 0x0
return v0
.end method