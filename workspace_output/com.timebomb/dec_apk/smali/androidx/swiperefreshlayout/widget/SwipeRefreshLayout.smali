.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingChild;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback;,
Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
}
.end annotation
.field private static final ALPHA_ANIMATION_DURATION:I = 0x12c
.field private static final ANIMATE_TO_START_DURATION:I = 0xc8
.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0xc8
.field private static final CIRCLE_BG_LIGHT:I = -0x50506
.field static final CIRCLE_DIAMETER:I = 0x28
.field static final CIRCLE_DIAMETER_LARGE:I = 0x38
.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f
.field public static final DEFAULT:I = 0x1
.field private static final DEFAULT_CIRCLE_TARGET:I = 0x40
.field public static final DEFAULT_SLINGSHOT_DISTANCE:I = -0x1
.field private static final DRAG_RATE:F = 0.5f
.field private static final INVALID_POINTER:I = -0x1
.field public static final LARGE:I = 0x0
.field private static final LAYOUT_ATTRS:[I
.field private static final LOG_TAG:Ljava/lang/String;
.field private static final MAX_ALPHA:I = 0xff
.field private static final MAX_PROGRESS_ANGLE:F = 0.8f
.field private static final SCALE_DOWN_DURATION:I = 0x96
.field private static final STARTING_PROGRESS_ALPHA:I = 0x4c
.field private mActivePointerId:I
.field private mAlphaMaxAnimation:Landroid/view/animation/Animation;
.field private mAlphaStartAnimation:Landroid/view/animation/Animation;
.field private final mAnimateToCorrectPosition:Landroid/view/animation/Animation;
.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;
.field private mChildScrollUpCallback:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback;
.field private mCircleDiameter:I
.field  mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;
.field private mCircleViewIndex:I
.field  mCurrentTargetOffsetTop:I
.field  mCustomSlingshotDistance:I
.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;
.field protected mFrom:I
.field private mInitialDownY:F
.field private mInitialMotionY:F
.field private mIsBeingDragged:Z
.field  mListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.field private mMediumAnimationDuration:I
.field private mNestedScrollInProgress:Z
.field private final mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;
.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;
.field  mNotify:Z
.field protected mOriginalOffsetTop:I
.field private final mParentOffsetInWindow:[I
.field private final mParentScrollConsumed:[I
.field  mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.field private mRefreshListener:Landroid/view/animation/Animation$AnimationListener;
.field  mRefreshing:Z
.field private mReturningToStart:Z
.field  mScale:Z
.field private mScaleAnimation:Landroid/view/animation/Animation;
.field private mScaleDownAnimation:Landroid/view/animation/Animation;
.field private mScaleDownToStartAnimation:Landroid/view/animation/Animation;
.field  mSpinnerOffsetEnd:I
.field  mStartingScale:F
.field private mTarget:Landroid/view/View;
.field private mTotalDragDistance:F
.field private mTotalUnconsumed:F
.field private mTouchSlop:I
.field  mUsingCustomStart:Z
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 5
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public canChildScrollUp()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public dispatchNestedFling(FFZ)Z
.locals 1
.param p1, "velocityX"    # F
.param p2, "velocityY"    # F
.param p3, "consumed"    # Z
const/4 v0, 0x0
return v0
.end method
.method public dispatchNestedPreFling(FF)Z
.locals 1
.param p1, "velocityX"    # F
.param p2, "velocityY"    # F
const/4 v0, 0x0
return v0
.end method
.method public dispatchNestedPreScroll(II[I[I)Z
.locals 1
.param p1, "dx"    # I
.param p2, "dy"    # I
.param p3, "consumed"    # [I
.param p4, "offsetInWindow"    # [I
const/4 v0, 0x0
return v0
.end method
.method public dispatchNestedScroll(IIII[I)Z
.locals 6
.param p1, "dxConsumed"    # I
.param p2, "dyConsumed"    # I
.param p3, "dxUnconsumed"    # I
.param p4, "dyUnconsumed"    # I
.param p5, "offsetInWindow"    # [I
const/4 v0, 0x0
return v0
.end method
.method protected getChildDrawingOrder(II)I
.locals 2
.param p1, "childCount"    # I
.param p2, "i"    # I
const/4 v0, 0x0
return v0
.end method
.method public getNestedScrollAxes()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getProgressCircleDiameter()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getProgressViewEndOffset()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getProgressViewStartOffset()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hasNestedScrollingParent()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isNestedScrollingEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isRefreshing()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  moveToStart(F)V
.locals 3
.param p1, "interpolatedTime"    # F
return-void
.end method
.method protected onDetachedFromWindow()V
.locals 0
return-void
.end method
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.locals 4
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method protected onLayout(ZIIII)V
.locals 15
.param p1, "changed"    # Z
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "right"    # I
.param p5, "bottom"    # I
return-void
.end method
.method public onMeasure(II)V
.locals 5
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public onNestedFling(Landroid/view/View;FFZ)Z
.locals 1
.param p1, "target"    # Landroid/view/View;
.param p2, "velocityX"    # F
.param p3, "velocityY"    # F
.param p4, "consumed"    # Z
const/4 v0, 0x0
return v0
.end method
.method public onNestedPreFling(Landroid/view/View;FF)Z
.locals 1
.param p1, "target"    # Landroid/view/View;
.param p2, "velocityX"    # F
.param p3, "velocityY"    # F
const/4 v0, 0x0
return v0
.end method
.method public onNestedPreScroll(Landroid/view/View;II[I)V
.locals 6
.param p1, "target"    # Landroid/view/View;
.param p2, "dx"    # I
.param p3, "dy"    # I
.param p4, "consumed"    # [I
return-void
.end method
.method public onNestedScroll(Landroid/view/View;IIII)V
.locals 6
.param p1, "target"    # Landroid/view/View;
.param p2, "dxConsumed"    # I
.param p3, "dyConsumed"    # I
.param p4, "dxUnconsumed"    # I
.param p5, "dyUnconsumed"    # I
return-void
.end method
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "target"    # Landroid/view/View;
.param p3, "axes"    # I
return-void
.end method
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "target"    # Landroid/view/View;
.param p3, "nestedScrollAxes"    # I
const/4 v0, 0x0
return v0
.end method
.method public onStopNestedScroll(Landroid/view/View;)V
.locals 3
.param p1, "target"    # Landroid/view/View;
return-void
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 7
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public requestDisallowInterceptTouchEvent(Z)V
.locals 2
.param p1, "b"    # Z
return-void
.end method
.method  reset()V
.locals 2
return-void
.end method
.method  setAnimationProgress(F)V
.locals 1
.param p1, "progress"    # F
return-void
.end method
.method public varargs setColorScheme([I)V
.locals 0
.param p1, "colors"    # [I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public varargs setColorSchemeColors([I)V
.locals 1
.param p1, "colors"    # [I
return-void
.end method
.method public varargs setColorSchemeResources([I)V
.locals 4
.param p1, "colorResIds"    # [I
return-void
.end method
.method public setDistanceToTriggerSync(I)V
.locals 1
.param p1, "distance"    # I
return-void
.end method
.method public setEnabled(Z)V
.locals 0
.param p1, "enabled"    # Z
return-void
.end method
.method public setNestedScrollingEnabled(Z)V
.locals 1
.param p1, "enabled"    # Z
return-void
.end method
.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V
.locals 0
.param p1, "callback"    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback;
return-void
.end method
.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
.locals 0
.param p1, "listener"    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
return-void
.end method
.method public setProgressBackgroundColor(I)V
.locals 0
.param p1, "colorRes"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public setProgressBackgroundColorSchemeColor(I)V
.locals 1
.param p1, "color"    # I
return-void
.end method
.method public setProgressBackgroundColorSchemeResource(I)V
.locals 1
.param p1, "colorRes"    # I
return-void
.end method
.method public setProgressViewEndTarget(ZI)V
.locals 1
.param p1, "scale"    # Z
.param p2, "end"    # I
return-void
.end method
.method public setProgressViewOffset(ZII)V
.locals 1
.param p1, "scale"    # Z
.param p2, "start"    # I
.param p3, "end"    # I
return-void
.end method
.method public setRefreshing(Z)V
.locals 4
.param p1, "refreshing"    # Z
return-void
.end method
.method public setSize(I)V
.locals 3
.param p1, "size"    # I
return-void
.end method
.method public setSlingshotDistance(I)V
.locals 0
.param p1, "slingshotDistance"    # I
return-void
.end method
.method  setTargetOffsetTopAndBottom(I)V
.locals 1
.param p1, "offset"    # I
return-void
.end method
.method public startNestedScroll(I)Z
.locals 1
.param p1, "axes"    # I
const/4 v0, 0x0
return v0
.end method
.method  startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
.locals 3
.param p1, "listener"    # Landroid/view/animation/Animation$AnimationListener;
return-void
.end method
.method public stopNestedScroll()V
.locals 1
return-void
.end method