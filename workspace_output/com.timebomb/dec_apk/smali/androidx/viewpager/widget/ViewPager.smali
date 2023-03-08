.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;,
Landroidx/viewpager/widget/ViewPager$LayoutParams;,
Landroidx/viewpager/widget/ViewPager$PagerObserver;,
Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;,
Landroidx/viewpager/widget/ViewPager$SavedState;,
Landroidx/viewpager/widget/ViewPager$DecorView;,
Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;,
Landroidx/viewpager/widget/ViewPager$PageTransformer;,
Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;,
Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;,
Landroidx/viewpager/widget/ViewPager$ItemInfo;
}
.end annotation
.field private static final CLOSE_ENOUGH:I = 0x2
.field private static final COMPARATOR:Ljava/util/Comparator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Comparator<",
"Landroidx/viewpager/widget/ViewPager$ItemInfo;",
">;"
}
.end annotation
.end field
.field private static final DEBUG:Z = false
.field private static final DEFAULT_GUTTER_SIZE:I = 0x10
.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1
.field private static final DRAW_ORDER_DEFAULT:I = 0x0
.field private static final DRAW_ORDER_FORWARD:I = 0x1
.field private static final DRAW_ORDER_REVERSE:I = 0x2
.field private static final INVALID_POINTER:I = -0x1
.field static final LAYOUT_ATTRS:[I
.field private static final MAX_SETTLE_DURATION:I = 0x258
.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19
.field private static final MIN_FLING_VELOCITY:I = 0x190
.field public static final SCROLL_STATE_DRAGGING:I = 0x1
.field public static final SCROLL_STATE_IDLE:I = 0x0
.field public static final SCROLL_STATE_SETTLING:I = 0x2
.field private static final TAG:Ljava/lang/String; = "ViewPager"
.field private static final USE_CACHE:Z = false
.field private static final sInterpolator:Landroid/view/animation/Interpolator;
.field private static final sPositionComparator:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;
.field private mActivePointerId:I
.field  mAdapter:Landroidx/viewpager/widget/PagerAdapter;
.field private mAdapterChangeListeners:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;",
">;"
}
.end annotation
.end field
.field private mBottomPageBounds:I
.field private mCalledSuper:Z
.field private mChildHeightMeasureSpec:I
.field private mChildWidthMeasureSpec:I
.field private mCloseEnough:I
.field  mCurItem:I
.field private mDecorChildCount:I
.field private mDefaultGutterSize:I
.field private mDrawingOrder:I
.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
.field private final mEndScrollRunnable:Ljava/lang/Runnable;
.field private mExpectedAdapterCount:I
.field private mFakeDragBeginTime:J
.field private mFakeDragging:Z
.field private mFirstLayout:Z
.field private mFirstOffset:F
.field private mFlingDistance:I
.field private mGutterSize:I
.field private mInLayout:Z
.field private mInitialMotionX:F
.field private mInitialMotionY:F
.field private mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.field private mIsBeingDragged:Z
.field private mIsScrollStarted:Z
.field private mIsUnableToDrag:Z
.field private final mItems:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/viewpager/widget/ViewPager$ItemInfo;",
">;"
}
.end annotation
.end field
.field private mLastMotionX:F
.field private mLastMotionY:F
.field private mLastOffset:F
.field private mLeftEdge:Landroid/widget/EdgeEffect;
.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;
.field private mMaximumVelocity:I
.field private mMinimumVelocity:I
.field private mNeedCalculatePageOffsets:Z
.field private mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;
.field private mOffscreenPageLimit:I
.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.field private mOnPageChangeListeners:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
">;"
}
.end annotation
.end field
.field private mPageMargin:I
.field private mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;
.field private mPageTransformerLayerType:I
.field private mPopulatePending:Z
.field private mRestoredAdapterState:Landroid/os/Parcelable;
.field private mRestoredClassLoader:Ljava/lang/ClassLoader;
.field private mRestoredCurItem:I
.field private mRightEdge:Landroid/widget/EdgeEffect;
.field private mScrollState:I
.field private mScroller:Landroid/widget/Scroller;
.field private mScrollingCacheEnabled:Z
.field private final mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;
.field private final mTempRect:Landroid/graphics/Rect;
.field private mTopPageBounds:I
.field private mTouchSlop:I
.field private mVelocityTracker:Landroid/view/VelocityTracker;
.method public constructor <init>(Landroid/content/Context;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addFocusables(Ljava/util/ArrayList;II)V
.locals 7
.param p2, "direction"    # I
.param p3, "focusableMode"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;II)V"
}
.end annotation
return-void
.end method
.method  addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;
.locals 2
.param p1, "position"    # I
.param p2, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
.locals 1
.param p1, "listener"    # Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
return-void
.end method
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
.locals 1
.param p1, "listener"    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
return-void
.end method
.method public addTouchables(Ljava/util/ArrayList;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;)V"
}
.end annotation
return-void
.end method
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.locals 3
.param p1, "child"    # Landroid/view/View;
.param p2, "index"    # I
.param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
return-void
.end method
.method public arrowScroll(I)Z
.locals 5
.param p1, "direction"    # I
const/4 v0, 0x0
return v0
.end method
.method public beginFakeDrag()Z
.locals 12
const/4 v0, 0x0
return v0
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
.method public canScrollHorizontally(I)Z
.locals 6
.param p1, "direction"    # I
const/4 v0, 0x0
return v0
.end method
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return v0
.end method
.method public clearOnPageChangeListeners()V
.locals 1
return-void
.end method
.method public computeScroll()V
.locals 5
return-void
.end method
.method  dataSetChanged()V
.locals 12
return-void
.end method
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
.locals 6
.param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
const/4 v0, 0x0
return v0
.end method
.method  distanceInfluenceForSnapDuration(F)F
.locals 2
.param p1, "f"    # F
const/4 v0, 0x0
return v0
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 8
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method protected drawableStateChanged()V
.locals 2
return-void
.end method
.method public endFakeDrag()V
.locals 10
return-void
.end method
.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
.locals 4
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public fakeDragBy(F)V
.locals 19
.param p1, "xOffset"    # F
return-void
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
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return-object v0
.end method
.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected getChildDrawingOrder(II)I
.locals 2
.param p1, "childCount"    # I
.param p2, "i"    # I
const/4 v0, 0x0
return v0
.end method
.method public getCurrentItem()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getOffscreenPageLimit()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getPageMargin()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
.locals 2
.param p1, "child"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method  infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
.locals 4
.param p1, "child"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method  infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;
.locals 3
.param p1, "position"    # I
const/4 v0, 0x0
return-object v0
.end method
.method  initViewPager()V
.locals 5
return-void
.end method
.method public isFakeDragging()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected onAttachedToWindow()V
.locals 1
return-void
.end method
.method protected onDetachedFromWindow()V
.locals 1
return-void
.end method
.method protected onDraw(Landroid/graphics/Canvas;)V
.locals 17
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.locals 19
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method protected onLayout(ZIIII)V
.locals 23
.param p1, "changed"    # Z
.param p2, "l"    # I
.param p3, "t"    # I
.param p4, "r"    # I
.param p5, "b"    # I
return-void
.end method
.method protected onMeasure(II)V
.locals 20
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method protected onPageScrolled(IFI)V
.locals 14
.param p1, "position"    # I
.param p2, "offset"    # F
.param p3, "offsetPixels"    # I
return-void
.end method
.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
.locals 9
.param p1, "direction"    # I
.param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;
const/4 v0, 0x0
return v0
.end method
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 4
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method public onSaveInstanceState()Landroid/os/Parcelable;
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
.locals 17
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method  pageLeft()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  pageRight()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method  populate()V
.locals 1
return-void
.end method
.method  populate(I)V
.locals 19
.param p1, "newCurrentItem"    # I
return-void
.end method
.method public removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
.locals 1
.param p1, "listener"    # Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
return-void
.end method
.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
.locals 1
.param p1, "listener"    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
return-void
.end method
.method public removeView(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
.locals 8
.param p1, "adapter"    # Landroidx/viewpager/widget/PagerAdapter;
return-void
.end method
.method public setCurrentItem(I)V
.locals 2
.param p1, "item"    # I
return-void
.end method
.method public setCurrentItem(IZ)V
.locals 1
.param p1, "item"    # I
.param p2, "smoothScroll"    # Z
return-void
.end method
.method  setCurrentItemInternal(IZZ)V
.locals 1
.param p1, "item"    # I
.param p2, "smoothScroll"    # Z
.param p3, "always"    # Z
return-void
.end method
.method  setCurrentItemInternal(IZZI)V
.locals 5
.param p1, "item"    # I
.param p2, "smoothScroll"    # Z
.param p3, "always"    # Z
.param p4, "velocity"    # I
return-void
.end method
.method  setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.locals 1
.param p1, "listener"    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
const/4 v0, 0x0
return-object v0
.end method
.method public setOffscreenPageLimit(I)V
.locals 3
.param p1, "limit"    # I
return-void
.end method
.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
.locals 0
.param p1, "listener"    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public setPageMargin(I)V
.locals 2
.param p1, "marginPixels"    # I
return-void
.end method
.method public setPageMarginDrawable(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V
.locals 1
.param p1, "reverseDrawingOrder"    # Z
.param p2, "transformer"    # Landroidx/viewpager/widget/ViewPager$PageTransformer;
return-void
.end method
.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V
.locals 4
.param p1, "reverseDrawingOrder"    # Z
.param p2, "transformer"    # Landroidx/viewpager/widget/ViewPager$PageTransformer;
.param p3, "pageLayerType"    # I
return-void
.end method
.method  setScrollState(I)V
.locals 1
.param p1, "newState"    # I
return-void
.end method
.method  smoothScrollTo(II)V
.locals 1
.param p1, "x"    # I
.param p2, "y"    # I
return-void
.end method
.method  smoothScrollTo(III)V
.locals 18
.param p1, "x"    # I
.param p2, "y"    # I
.param p3, "velocity"    # I
return-void
.end method
.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
.locals 1
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return v0
.end method