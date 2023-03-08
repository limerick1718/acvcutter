.class  Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "DrawerLayout.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "ViewDragCallback"
.end annotation
.field private final mAbsGravity:I
.field private mDragger:Landroidx/customview/widget/ViewDragHelper;
.field private final mPeekRunnable:Ljava/lang/Runnable;
.field final synthetic this$0:Landroidx/drawerlayout/widget/DrawerLayout;
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
.locals 0
.param p2, "gravity"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
.locals 3
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
.method public onEdgeLock(I)Z
.locals 1
.param p1, "edgeFlags"    # I
const/4 v0, 0x0
return v0
.end method
.method public onEdgeTouched(II)V
.locals 4
.param p1, "edgeFlags"    # I
.param p2, "pointerId"    # I
return-void
.end method
.method public onViewCaptured(Landroid/view/View;I)V
.locals 2
.param p1, "capturedChild"    # Landroid/view/View;
.param p2, "activePointerId"    # I
return-void
.end method
.method public onViewDragStateChanged(I)V
.locals 3
.param p1, "state"    # I
return-void
.end method
.method public onViewPositionChanged(Landroid/view/View;IIII)V
.locals 4
.param p1, "changedView"    # Landroid/view/View;
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "dx"    # I
.param p5, "dy"    # I
return-void
.end method
.method public onViewReleased(Landroid/view/View;FF)V
.locals 6
.param p1, "releasedChild"    # Landroid/view/View;
.param p2, "xvel"    # F
.param p3, "yvel"    # F
return-void
.end method
.method  peekDrawer()V
.locals 8
return-void
.end method
.method public removeCallbacks()V
.locals 2
return-void
.end method
.method public setDragger(Landroidx/customview/widget/ViewDragHelper;)V
.locals 0
.param p1, "dragger"    # Landroidx/customview/widget/ViewDragHelper;
return-void
.end method
.method public tryCaptureView(Landroid/view/View;I)Z
.locals 2
.param p1, "child"    # Landroid/view/View;
.param p2, "pointerId"    # I
const/4 v0, 0x0
return v0
.end method