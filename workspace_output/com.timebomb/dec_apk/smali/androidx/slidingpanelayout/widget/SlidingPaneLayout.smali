.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;,
Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;,
Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;,
Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SimplePanelSlideListener;,
Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
}
.end annotation
.field private static final DEFAULT_FADE_COLOR:I = -0x33333334
.field private static final DEFAULT_OVERHANG_SIZE:I = 0x20
.field private static final MIN_FLING_VELOCITY:I = 0x190
.field private static final TAG:Ljava/lang/String; = "SlidingPaneLayout"
.field private mCanSlide:Z
.field private mCoveredFadeColor:I
.field private mDisplayListReflectionLoaded:Z
.field final mDragHelper:Landroidx/customview/widget/ViewDragHelper;
.field private mFirstLayout:Z
.field private mGetDisplayList:Ljava/lang/reflect/Method;
.field private mInitialMotionX:F
.field private mInitialMotionY:F
.field  mIsUnableToDrag:Z
.field private final mOverhangSize:I
.field private mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
.field private mParallaxBy:I
.field private mParallaxOffset:F
.field final mPostedRunnables:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;",
">;"
}
.end annotation
.end field
.field  mPreservedOpenState:Z
.field private mRecreateDisplayList:Ljava/lang/reflect/Field;
.field private mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;
.field private mShadowDrawableRight:Landroid/graphics/drawable/Drawable;
.field  mSlideOffset:F
.field  mSlideRange:I
.field  mSlideableView:Landroid/view/View;
.field private mSliderFadeColor:I
.field private final mTmpRect:Landroid/graphics/Rect;
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
.param p3, "defStyle"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected canScroll(Landroid/view/View;ZIII)Z
.locals 14
.param p1, "v"    # Landroid/view/View;
.param p2, "checkV"    # Z
.param p3, "dx"    # I
.param p4, "x"    # I
.param p5, "y"    # I
const/4 v0, 0x0
return v0
.end method
.method public canSlide()Z
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return v0
.end method
.method public closePane()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public computeScroll()V
.locals 2
return-void
.end method
.method  dispatchOnPanelClosed(Landroid/view/View;)V
.locals 1
.param p1, "panel"    # Landroid/view/View;
return-void
.end method
.method  dispatchOnPanelOpened(Landroid/view/View;)V
.locals 1
.param p1, "panel"    # Landroid/view/View;
return-void
.end method
.method  dispatchOnPanelSlide(Landroid/view/View;)V
.locals 2
.param p1, "panel"    # Landroid/view/View;
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 8
.param p1, "c"    # Landroid/graphics/Canvas;
return-void
.end method
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
.locals 5
.param p1, "canvas"    # Landroid/graphics/Canvas;
.param p2, "child"    # Landroid/view/View;
.param p3, "drawingTime"    # J
const/4 v0, 0x0
return v0
.end method
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
.locals 2
.param p1, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
.locals 2
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return-object v0
.end method
.method public getCoveredFadeColor()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getParallaxDistance()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSliderFadeColor()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  invalidateChildRegion(Landroid/view/View;)V
.locals 6
.param p1, "v"    # Landroid/view/View;
return-void
.end method
.method  isDimmed(Landroid/view/View;)Z
.locals 4
.param p1, "child"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method  isLayoutRtlSupport()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isOpen()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isSlideable()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected onAttachedToWindow()V
.locals 1
return-void
.end method
.method protected onDetachedFromWindow()V
.locals 3
return-void
.end method
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.locals 10
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method protected onLayout(ZIIII)V
.locals 21
.param p1, "changed"    # Z
.param p2, "l"    # I
.param p3, "t"    # I
.param p4, "r"    # I
.param p5, "b"    # I
return-void
.end method
.method protected onMeasure(II)V
.locals 29
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method  onPanelDragged(I)V
.locals 10
.param p1, "newLeft"    # I
return-void
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
.method protected onSizeChanged(IIII)V
.locals 1
.param p1, "w"    # I
.param p2, "h"    # I
.param p3, "oldw"    # I
.param p4, "oldh"    # I
return-void
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 10
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public openPane()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "focused"    # Landroid/view/View;
return-void
.end method
.method  setAllChildrenVisible()V
.locals 5
return-void
.end method
.method public setCoveredFadeColor(I)V
.locals 0
.param p1, "color"    # I
return-void
.end method
.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
.locals 0
.param p1, "listener"    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
return-void
.end method
.method public setParallaxDistance(I)V
.locals 0
.param p1, "parallaxBy"    # I
return-void
.end method
.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setShadowResource(I)V
.locals 1
.param p1, "resId"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public setShadowResourceLeft(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setShadowResourceRight(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setSliderFadeColor(I)V
.locals 0
.param p1, "color"    # I
return-void
.end method
.method public smoothSlideClosed()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public smoothSlideOpen()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method  smoothSlideTo(FI)Z
.locals 8
.param p1, "slideOffset"    # F
.param p2, "velocity"    # I
const/4 v0, 0x0
return v0
.end method
.method  updateObscuredViewsVisibility(Landroid/view/View;)V
.locals 19
.param p1, "panel"    # Landroid/view/View;
return-void
.end method