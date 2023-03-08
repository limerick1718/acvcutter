.class  Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"
.implements Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/view/GestureDetectorCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "GestureDetectorCompatImplBase"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
}
.end annotation
.field private static final DOUBLE_TAP_TIMEOUT:I
.field private static final LONGPRESS_TIMEOUT:I
.field private static final LONG_PRESS:I = 0x2
.field private static final SHOW_PRESS:I = 0x1
.field private static final TAP:I = 0x3
.field private static final TAP_TIMEOUT:I
.field private mAlwaysInBiggerTapRegion:Z
.field private mAlwaysInTapRegion:Z
.field  mCurrentDownEvent:Landroid/view/MotionEvent;
.field  mDeferConfirmSingleTap:Z
.field  mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;
.field private mDoubleTapSlopSquare:I
.field private mDownFocusX:F
.field private mDownFocusY:F
.field private final mHandler:Landroid/os/Handler;
.field private mInLongPress:Z
.field private mIsDoubleTapping:Z
.field private mIsLongpressEnabled:Z
.field private mLastFocusX:F
.field private mLastFocusY:F
.field final mListener:Landroid/view/GestureDetector$OnGestureListener;
.field private mMaximumFlingVelocity:I
.field private mMinimumFlingVelocity:I
.field private mPreviousUpEvent:Landroid/view/MotionEvent;
.field  mStillDown:Z
.field private mTouchSlopSquare:I
.field private mVelocityTracker:Landroid/view/VelocityTracker;
.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "listener"    # Landroid/view/GestureDetector$OnGestureListener;
.param p3, "handler"    # Landroid/os/Handler;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  dispatchLongPress()V
.locals 2
return-void
.end method
.method public isLongpressEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 23
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public setIsLongpressEnabled(Z)V
.locals 0
.param p1, "isLongpressEnabled"    # Z
return-void
.end method
.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
.locals 0
.param p1, "onDoubleTapListener"    # Landroid/view/GestureDetector$OnDoubleTapListener;
return-void
.end method