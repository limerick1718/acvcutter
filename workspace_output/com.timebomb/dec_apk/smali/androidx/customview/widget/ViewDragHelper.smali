.class public Landroidx/customview/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/customview/widget/ViewDragHelper$Callback;
}
.end annotation
.field private static final BASE_SETTLE_DURATION:I = 0x100
.field public static final DIRECTION_ALL:I = 0x3
.field public static final DIRECTION_HORIZONTAL:I = 0x1
.field public static final DIRECTION_VERTICAL:I = 0x2
.field public static final EDGE_ALL:I = 0xf
.field public static final EDGE_BOTTOM:I = 0x8
.field public static final EDGE_LEFT:I = 0x1
.field public static final EDGE_RIGHT:I = 0x2
.field private static final EDGE_SIZE:I = 0x14
.field public static final EDGE_TOP:I = 0x4
.field public static final INVALID_POINTER:I = -0x1
.field private static final MAX_SETTLE_DURATION:I = 0x258
.field public static final STATE_DRAGGING:I = 0x1
.field public static final STATE_IDLE:I = 0x0
.field public static final STATE_SETTLING:I = 0x2
.field private static final TAG:Ljava/lang/String; = "ViewDragHelper"
.field private static final sInterpolator:Landroid/view/animation/Interpolator;
.field private mActivePointerId:I
.field private final mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;
.field private mCapturedView:Landroid/view/View;
.field private mDragState:I
.field private mEdgeDragsInProgress:[I
.field private mEdgeDragsLocked:[I
.field private mEdgeSize:I
.field private mInitialEdgesTouched:[I
.field private mInitialMotionX:[F
.field private mInitialMotionY:[F
.field private mLastMotionX:[F
.field private mLastMotionY:[F
.field private mMaxVelocity:F
.field private mMinVelocity:F
.field private final mParentView:Landroid/view/ViewGroup;
.field private mPointersDown:I
.field private mReleaseInProgress:Z
.field private mScroller:Landroid/widget/OverScroller;
.field private final mSetIdleRunnable:Ljava/lang/Runnable;
.field private mTouchSlop:I
.field private mTrackingEdges:I
.field private mVelocityTracker:Landroid/view/VelocityTracker;
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
.locals 4
.param p1, "context"    # Landroid/content/Context;
.param p2, "forParent"    # Landroid/view/ViewGroup;
.param p3, "cb"    # Landroidx/customview/widget/ViewDragHelper$Callback;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abort()V
.locals 10
return-void
.end method
.method protected canScroll(Landroid/view/View;ZIIII)Z
.locals 15
.param p1, "v"    # Landroid/view/View;
.param p2, "checkV"    # Z
.param p3, "dx"    # I
.param p4, "dy"    # I
.param p5, "x"    # I
.param p6, "y"    # I
const/4 v0, 0x0
return v0
.end method
.method public cancel()V
.locals 1
return-void
.end method
.method public captureChildView(Landroid/view/View;I)V
.locals 3
.param p1, "childView"    # Landroid/view/View;
.param p2, "activePointerId"    # I
return-void
.end method
.method public checkTouchSlop(I)Z
.locals 3
.param p1, "directions"    # I
const/4 v0, 0x0
return v0
.end method
.method public checkTouchSlop(II)Z
.locals 8
.param p1, "directions"    # I
.param p2, "pointerId"    # I
const/4 v0, 0x0
return v0
.end method
.method public continueSettling(Z)Z
.locals 13
.param p1, "deferCallbacks"    # Z
const/4 v0, 0x0
return v0
.end method
.method public findTopChildUnder(II)Landroid/view/View;
.locals 4
.param p1, "x"    # I
.param p2, "y"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public flingCapturedView(IIII)V
.locals 10
.param p1, "minLeft"    # I
.param p2, "minTop"    # I
.param p3, "maxLeft"    # I
.param p4, "maxTop"    # I
return-void
.end method
.method public getActivePointerId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getCapturedView()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getEdgeSize()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMinVelocity()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTouchSlop()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getViewDragState()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isCapturedViewUnder(II)Z
.locals 1
.param p1, "x"    # I
.param p2, "y"    # I
const/4 v0, 0x0
return v0
.end method
.method public isEdgeTouched(I)Z
.locals 3
.param p1, "edges"    # I
const/4 v0, 0x0
return v0
.end method
.method public isEdgeTouched(II)Z
.locals 1
.param p1, "edges"    # I
.param p2, "pointerId"    # I
const/4 v0, 0x0
return v0
.end method
.method public isPointerDown(I)Z
.locals 3
.param p1, "pointerId"    # I
const/4 v0, 0x0
return v0
.end method
.method public isViewUnder(Landroid/view/View;II)Z
.locals 2
.param p1, "view"    # Landroid/view/View;
.param p2, "x"    # I
.param p3, "y"    # I
const/4 v0, 0x0
return v0
.end method
.method public processTouchEvent(Landroid/view/MotionEvent;)V
.locals 12
.param p1, "ev"    # Landroid/view/MotionEvent;
return-void
.end method
.method  setDragState(I)V
.locals 2
.param p1, "state"    # I
return-void
.end method
.method public setEdgeTrackingEnabled(I)V
.locals 0
.param p1, "edgeFlags"    # I
return-void
.end method
.method public setMinVelocity(F)V
.locals 0
.param p1, "minVel"    # F
return-void
.end method
.method public settleCapturedViewAt(II)Z
.locals 3
.param p1, "finalLeft"    # I
.param p2, "finalTop"    # I
const/4 v0, 0x0
return v0
.end method
.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.locals 21
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public smoothSlideViewTo(Landroid/view/View;II)Z
.locals 2
.param p1, "child"    # Landroid/view/View;
.param p2, "finalLeft"    # I
.param p3, "finalTop"    # I
const/4 v0, 0x0
return v0
.end method
.method  tryCaptureViewForDrag(Landroid/view/View;I)Z
.locals 2
.param p1, "toCapture"    # Landroid/view/View;
.param p2, "pointerId"    # I
const/4 v0, 0x0
return v0
.end method