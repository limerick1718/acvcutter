.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/core/view/ScrollingView;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;,
Landroidx/core/widget/NestedScrollView$SavedState;,
Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
}
.end annotation
.field private static final ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;
.field static final ANIMATED_SCROLL_GAP:I = 0xfa
.field private static final INVALID_POINTER:I = -0x1
.field static final MAX_SCROLL_FACTOR:F = 0.5f
.field private static final SCROLLVIEW_STYLEABLE:[I
.field private static final TAG:Ljava/lang/String; = "NestedScrollView"
.field private mActivePointerId:I
.field private final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;
.field private mChildToScrollTo:Landroid/view/View;
.field private mEdgeGlowBottom:Landroid/widget/EdgeEffect;
.field private mEdgeGlowTop:Landroid/widget/EdgeEffect;
.field private mFillViewport:Z
.field private mIsBeingDragged:Z
.field private mIsLaidOut:Z
.field private mIsLayoutDirty:Z
.field private mLastMotionY:I
.field private mLastScroll:J
.field private mLastScrollerY:I
.field private mMaximumVelocity:I
.field private mMinimumVelocity:I
.field private mNestedYOffset:I
.field private mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;
.field private mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;
.field private final mScrollConsumed:[I
.field private final mScrollOffset:[I
.field private mScroller:Landroid/widget/OverScroller;
.field private mSmoothScrollingEnabled:Z
.field private final mTempRect:Landroid/graphics/Rect;
.field private mTouchSlop:I
.field private mVelocityTracker:Landroid/view/VelocityTracker;
.field private mVerticalScrollFactor:F
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 4
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addView(Landroid/view/View;)V
.locals 2
.param p1, "child"    # Landroid/view/View;
return-void
.end method
.method public addView(Landroid/view/View;I)V
.locals 2
.param p1, "child"    # Landroid/view/View;
.param p2, "index"    # I
return-void
.end method
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.locals 2
.param p1, "child"    # Landroid/view/View;
.param p2, "index"    # I
.param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
return-void
.end method
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.locals 2
.param p1, "child"    # Landroid/view/View;
.param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
return-void
.end method
.method public arrowScroll(I)Z
.locals 11
.param p1, "direction"    # I
const/4 v0, 0x0
return v0
.end method
.method public computeHorizontalScrollExtent()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public computeHorizontalScrollOffset()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public computeHorizontalScrollRange()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public computeScroll()V
.locals 20
return-void
.end method
.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
.locals 10
.param p1, "rect"    # Landroid/graphics/Rect;
const/4 v0, 0x0
return v0
.end method
.method public computeVerticalScrollExtent()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public computeVerticalScrollOffset()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public computeVerticalScrollRange()I
.locals 8
const/4 v0, 0x0
return v0
.end method
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/KeyEvent;
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
.locals 6
.param p1, "dx"    # I
.param p2, "dy"    # I
.param p3, "consumed"    # [I
.param p4, "offsetInWindow"    # [I
const/4 v0, 0x0
return v0
.end method
.method public dispatchNestedPreScroll(II[I[II)Z
.locals 6
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
.locals 7
.param p1, "dxConsumed"    # I
.param p2, "dyConsumed"    # I
.param p3, "dxUnconsumed"    # I
.param p4, "dyUnconsumed"    # I
.param p5, "offsetInWindow"    # [I
.param p6, "type"    # I
const/4 v0, 0x0
return v0
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 9
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
.locals 5
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public fling(I)V
.locals 13
.param p1, "velocityY"    # I
return-void
.end method
.method public fullScroll(I)Z
.locals 8
.param p1, "direction"    # I
const/4 v0, 0x0
return v0
.end method
.method protected getBottomFadingEdgeStrength()F
.locals 7
const/4 v0, 0x0
return v0
.end method
.method public getMaxScrollAmount()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getNestedScrollAxes()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getScrollRange()I
.locals 7
const/4 v0, 0x0
return v0
.end method
.method protected getTopFadingEdgeStrength()F
.locals 4
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
.method public isFillViewport()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isNestedScrollingEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isSmoothScrollingEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected measureChild(Landroid/view/View;II)V
.locals 3
.param p1, "child"    # Landroid/view/View;
.param p2, "parentWidthMeasureSpec"    # I
.param p3, "parentHeightMeasureSpec"    # I
return-void
.end method
.method protected measureChildWithMargins(Landroid/view/View;IIII)V
.locals 4
.param p1, "child"    # Landroid/view/View;
.param p2, "parentWidthMeasureSpec"    # I
.param p3, "widthUsed"    # I
.param p4, "parentHeightMeasureSpec"    # I
.param p5, "heightUsed"    # I
return-void
.end method
.method public onAttachedToWindow()V
.locals 1
return-void
.end method
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
.locals 6
.param p1, "event"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.locals 17
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method protected onLayout(ZIIII)V
.locals 5
.param p1, "changed"    # Z
.param p2, "l"    # I
.param p3, "t"    # I
.param p4, "r"    # I
.param p5, "b"    # I
return-void
.end method
.method protected onMeasure(II)V
.locals 7
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
.method public onNestedPreScroll(Landroid/view/View;II[II)V
.locals 6
.param p1, "target"    # Landroid/view/View;
.param p2, "dx"    # I
.param p3, "dy"    # I
.param p4, "consumed"    # [I
.param p5, "type"    # I
return-void
.end method
.method public onNestedScroll(Landroid/view/View;IIII)V
.locals 7
.param p1, "target"    # Landroid/view/View;
.param p2, "dxConsumed"    # I
.param p3, "dyConsumed"    # I
.param p4, "dxUnconsumed"    # I
.param p5, "dyUnconsumed"    # I
return-void
.end method
.method public onNestedScroll(Landroid/view/View;IIIII)V
.locals 12
.param p1, "target"    # Landroid/view/View;
.param p2, "dxConsumed"    # I
.param p3, "dyConsumed"    # I
.param p4, "dxUnconsumed"    # I
.param p5, "dyUnconsumed"    # I
.param p6, "type"    # I
return-void
.end method
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "target"    # Landroid/view/View;
.param p3, "nestedScrollAxes"    # I
return-void
.end method
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "target"    # Landroid/view/View;
.param p3, "axes"    # I
.param p4, "type"    # I
return-void
.end method
.method protected onOverScrolled(IIZZ)V
.locals 0
.param p1, "scrollX"    # I
.param p2, "scrollY"    # I
.param p3, "clampedX"    # Z
.param p4, "clampedY"    # Z
return-void
.end method
.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
.locals 3
.param p1, "direction"    # I
.param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;
const/4 v0, 0x0
return v0
.end method
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 2
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method protected onSaveInstanceState()Landroid/os/Parcelable;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method protected onScrollChanged(IIII)V
.locals 6
.param p1, "l"    # I
.param p2, "t"    # I
.param p3, "oldl"    # I
.param p4, "oldt"    # I
return-void
.end method
.method protected onSizeChanged(IIII)V
.locals 2
.param p1, "w"    # I
.param p2, "h"    # I
.param p3, "oldw"    # I
.param p4, "oldh"    # I
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
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "target"    # Landroid/view/View;
.param p3, "axes"    # I
.param p4, "type"    # I
const/4 v0, 0x0
return v0
.end method
.method public onStopNestedScroll(Landroid/view/View;)V
.locals 1
.param p1, "target"    # Landroid/view/View;
return-void
.end method
.method public onStopNestedScroll(Landroid/view/View;I)V
.locals 1
.param p1, "target"    # Landroid/view/View;
.param p2, "type"    # I
return-void
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 26
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method  overScrollByCompat(IIIIIIIIZ)Z
.locals 25
.param p1, "deltaX"    # I
.param p2, "deltaY"    # I
.param p3, "scrollX"    # I
.param p4, "scrollY"    # I
.param p5, "scrollRangeX"    # I
.param p6, "scrollRangeY"    # I
.param p7, "maxOverScrollX"    # I
.param p8, "maxOverScrollY"    # I
.param p9, "isTouchEvent"    # Z
const/4 v0, 0x0
return v0
.end method
.method public pageScroll(I)Z
.locals 8
.param p1, "direction"    # I
const/4 v0, 0x0
return v0
.end method
.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "focused"    # Landroid/view/View;
return-void
.end method
.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
.locals 3
.param p1, "child"    # Landroid/view/View;
.param p2, "rectangle"    # Landroid/graphics/Rect;
.param p3, "immediate"    # Z
const/4 v0, 0x0
return v0
.end method
.method public requestDisallowInterceptTouchEvent(Z)V
.locals 0
.param p1, "disallowIntercept"    # Z
return-void
.end method
.method public requestLayout()V
.locals 1
return-void
.end method
.method public scrollTo(II)V
.locals 7
.param p1, "x"    # I
.param p2, "y"    # I
return-void
.end method
.method public setFillViewport(Z)V
.locals 1
.param p1, "fillViewport"    # Z
return-void
.end method
.method public setNestedScrollingEnabled(Z)V
.locals 1
.param p1, "enabled"    # Z
return-void
.end method
.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
.locals 0
.param p1, "l"    # Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
return-void
.end method
.method public setSmoothScrollingEnabled(Z)V
.locals 0
.param p1, "smoothScrollingEnabled"    # Z
return-void
.end method
.method public shouldDelayChildPressedState()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final smoothScrollBy(II)V
.locals 11
.param p1, "dx"    # I
.param p2, "dy"    # I
return-void
.end method
.method public final smoothScrollTo(II)V
.locals 2
.param p1, "x"    # I
.param p2, "y"    # I
return-void
.end method
.method public startNestedScroll(I)Z
.locals 1
.param p1, "axes"    # I
const/4 v0, 0x0
return v0
.end method
.method public startNestedScroll(II)Z
.locals 1
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
.locals 1
.param p1, "type"    # I
return-void
.end method