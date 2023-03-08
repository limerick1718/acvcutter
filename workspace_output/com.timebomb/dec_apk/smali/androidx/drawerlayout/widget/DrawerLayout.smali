.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;,
Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;,
Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;,
Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;,
Landroidx/drawerlayout/widget/DrawerLayout$SavedState;,
Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;,
Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
}
.end annotation
.field private static final ALLOW_EDGE_LOCK:Z = false
.field static final CAN_HIDE_DESCENDANTS:Z
.field private static final CHILDREN_DISALLOW_INTERCEPT:Z = true
.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000
.field private static final DRAWER_ELEVATION:I = 0xa
.field static final LAYOUT_ATTRS:[I
.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1
.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2
.field public static final LOCK_MODE_UNDEFINED:I = 0x3
.field public static final LOCK_MODE_UNLOCKED:I = 0x0
.field private static final MIN_DRAWER_MARGIN:I = 0x40
.field private static final MIN_FLING_VELOCITY:I = 0x190
.field private static final PEEK_DELAY:I = 0xa0
.field private static final SET_DRAWER_SHADOW_FROM_ELEVATION:Z
.field public static final STATE_DRAGGING:I = 0x1
.field public static final STATE_IDLE:I = 0x0
.field public static final STATE_SETTLING:I = 0x2
.field private static final TAG:Ljava/lang/String; = "DrawerLayout"
.field private static final THEME_ATTRS:[I
.field private static final TOUCH_SLOP_SENSITIVITY:F = 1.0f
.field private final mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;
.field private mChildHitRect:Landroid/graphics/Rect;
.field private mChildInvertedMatrix:Landroid/graphics/Matrix;
.field private mChildrenCanceledTouch:Z
.field private mDisallowInterceptRequested:Z
.field private mDrawStatusBarBackground:Z
.field private mDrawerElevation:F
.field private mDrawerState:I
.field private mFirstLayout:Z
.field private mInLayout:Z
.field private mInitialMotionX:F
.field private mInitialMotionY:F
.field private mLastInsets:Ljava/lang/Object;
.field private final mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.field private final mLeftDragger:Landroidx/customview/widget/ViewDragHelper;
.field private mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
.field private mListeners:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
">;"
}
.end annotation
.end field
.field private mLockModeEnd:I
.field private mLockModeLeft:I
.field private mLockModeRight:I
.field private mLockModeStart:I
.field private mMinDrawerMargin:I
.field private final mNonDrawerViews:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
.field private final mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.field private final mRightDragger:Landroidx/customview/widget/ViewDragHelper;
.field private mScrimColor:I
.field private mScrimOpacity:F
.field private mScrimPaint:Landroid/graphics/Paint;
.field private mShadowEnd:Landroid/graphics/drawable/Drawable;
.field private mShadowLeft:Landroid/graphics/drawable/Drawable;
.field private mShadowLeftResolved:Landroid/graphics/drawable/Drawable;
.field private mShadowRight:Landroid/graphics/drawable/Drawable;
.field private mShadowRightResolved:Landroid/graphics/drawable/Drawable;
.field private mShadowStart:Landroid/graphics/drawable/Drawable;
.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;
.field private mTitleLeft:Ljava/lang/CharSequence;
.field private mTitleRight:Ljava/lang/CharSequence;
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
.locals 7
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyle"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
.locals 1
.param p1, "listener"    # Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
return-void
.end method
.method public addFocusables(Ljava/util/ArrayList;II)V
.locals 6
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
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.locals 2
.param p1, "child"    # Landroid/view/View;
.param p2, "index"    # I
.param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
return-void
.end method
.method  cancelChildViewTouch()V
.locals 11
return-void
.end method
.method  checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
.locals 2
.param p1, "drawerView"    # Landroid/view/View;
.param p2, "checkFor"    # I
const/4 v0, 0x0
return v0
.end method
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return v0
.end method
.method public closeDrawer(I)V
.locals 1
.param p1, "gravity"    # I
return-void
.end method
.method public closeDrawer(IZ)V
.locals 4
.param p1, "gravity"    # I
.param p2, "animate"    # Z
return-void
.end method
.method public closeDrawer(Landroid/view/View;)V
.locals 1
.param p1, "drawerView"    # Landroid/view/View;
return-void
.end method
.method public closeDrawer(Landroid/view/View;Z)V
.locals 4
.param p1, "drawerView"    # Landroid/view/View;
.param p2, "animate"    # Z
return-void
.end method
.method public closeDrawers()V
.locals 1
return-void
.end method
.method  closeDrawers(Z)V
.locals 9
.param p1, "peekingOnly"    # Z
return-void
.end method
.method public computeScroll()V
.locals 5
return-void
.end method
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.locals 6
.param p1, "event"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method  dispatchOnDrawerClosed(Landroid/view/View;)V
.locals 5
.param p1, "drawerView"    # Landroid/view/View;
return-void
.end method
.method  dispatchOnDrawerOpened(Landroid/view/View;)V
.locals 5
.param p1, "drawerView"    # Landroid/view/View;
return-void
.end method
.method  dispatchOnDrawerSlide(Landroid/view/View;F)V
.locals 3
.param p1, "drawerView"    # Landroid/view/View;
.param p2, "slideOffset"    # F
return-void
.end method
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
.locals 19
.param p1, "canvas"    # Landroid/graphics/Canvas;
.param p2, "child"    # Landroid/view/View;
.param p3, "drawingTime"    # J
const/4 v0, 0x0
return v0
.end method
.method  findDrawerWithGravity(I)Landroid/view/View;
.locals 6
.param p1, "gravity"    # I
const/4 v0, 0x0
return-object v0
.end method
.method  findOpenDrawer()Landroid/view/View;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method  findVisibleDrawer()Landroid/view/View;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.locals 2
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
.method public getDrawerElevation()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getDrawerLockMode(I)I
.locals 3
.param p1, "edgeGravity"    # I
const/4 v0, 0x0
return v0
.end method
.method public getDrawerLockMode(Landroid/view/View;)I
.locals 3
.param p1, "drawerView"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method public getDrawerTitle(I)Ljava/lang/CharSequence;
.locals 2
.param p1, "edgeGravity"    # I
const/4 v0, 0x0
return-object v0
.end method
.method  getDrawerViewAbsoluteGravity(Landroid/view/View;)I
.locals 2
.param p1, "drawerView"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method  getDrawerViewOffset(Landroid/view/View;)F
.locals 1
.param p1, "drawerView"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  isContentView(Landroid/view/View;)Z
.locals 1
.param p1, "child"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method public isDrawerOpen(I)Z
.locals 2
.param p1, "drawerGravity"    # I
const/4 v0, 0x0
return v0
.end method
.method public isDrawerOpen(Landroid/view/View;)Z
.locals 3
.param p1, "drawer"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method  isDrawerView(Landroid/view/View;)Z
.locals 4
.param p1, "child"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method public isDrawerVisible(I)Z
.locals 2
.param p1, "drawerGravity"    # I
const/4 v0, 0x0
return v0
.end method
.method public isDrawerVisible(Landroid/view/View;)Z
.locals 3
.param p1, "drawer"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method  moveDrawerToOffset(Landroid/view/View;F)V
.locals 6
.param p1, "drawerView"    # Landroid/view/View;
.param p2, "slideOffset"    # F
return-void
.end method
.method protected onAttachedToWindow()V
.locals 1
return-void
.end method
.method protected onDetachedFromWindow()V
.locals 1
return-void
.end method
.method public onDraw(Landroid/graphics/Canvas;)V
.locals 4
.param p1, "c"    # Landroid/graphics/Canvas;
return-void
.end method
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.locals 10
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
.locals 1
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
.locals 2
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method protected onLayout(ZIIII)V
.locals 17
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
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 4
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method public onRtlPropertiesChanged(I)V
.locals 0
.param p1, "layoutDirection"    # I
return-void
.end method
.method protected onSaveInstanceState()Landroid/os/Parcelable;
.locals 11
const/4 v0, 0x0
return-object v0
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 14
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public openDrawer(I)V
.locals 1
.param p1, "gravity"    # I
return-void
.end method
.method public openDrawer(IZ)V
.locals 4
.param p1, "gravity"    # I
.param p2, "animate"    # Z
return-void
.end method
.method public openDrawer(Landroid/view/View;)V
.locals 1
.param p1, "drawerView"    # Landroid/view/View;
return-void
.end method
.method public openDrawer(Landroid/view/View;Z)V
.locals 4
.param p1, "drawerView"    # Landroid/view/View;
.param p2, "animate"    # Z
return-void
.end method
.method public removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
.locals 1
.param p1, "listener"    # Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
return-void
.end method
.method public requestDisallowInterceptTouchEvent(Z)V
.locals 1
.param p1, "disallowIntercept"    # Z
return-void
.end method
.method public requestLayout()V
.locals 1
return-void
.end method
.method public setChildInsets(Ljava/lang/Object;Z)V
.locals 1
.param p1, "insets"    # Ljava/lang/Object;
.param p2, "draw"    # Z
return-void
.end method
.method public setDrawerElevation(F)V
.locals 3
.param p1, "elevation"    # F
return-void
.end method
.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
.locals 1
.param p1, "listener"    # Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public setDrawerLockMode(I)V
.locals 1
.param p1, "lockMode"    # I
return-void
.end method
.method public setDrawerLockMode(II)V
.locals 3
.param p1, "lockMode"    # I
.param p2, "edgeGravity"    # I
return-void
.end method
.method public setDrawerLockMode(ILandroid/view/View;)V
.locals 3
.param p1, "lockMode"    # I
.param p2, "drawerView"    # Landroid/view/View;
return-void
.end method
.method public setDrawerShadow(II)V
.locals 1
.param p1, "resId"    # I
.param p2, "gravity"    # I
return-void
.end method
.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
.locals 2
.param p1, "shadowDrawable"    # Landroid/graphics/drawable/Drawable;
.param p2, "gravity"    # I
return-void
.end method
.method public setDrawerTitle(ILjava/lang/CharSequence;)V
.locals 2
.param p1, "edgeGravity"    # I
.param p2, "title"    # Ljava/lang/CharSequence;
return-void
.end method
.method  setDrawerViewOffset(Landroid/view/View;F)V
.locals 2
.param p1, "drawerView"    # Landroid/view/View;
.param p2, "slideOffset"    # F
return-void
.end method
.method public setScrimColor(I)V
.locals 0
.param p1, "color"    # I
return-void
.end method
.method public setStatusBarBackground(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "bg"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setStatusBarBackgroundColor(I)V
.locals 1
.param p1, "color"    # I
return-void
.end method
.method  updateDrawerState(IILandroid/view/View;)V
.locals 6
.param p1, "forGravity"    # I
.param p2, "activeState"    # I
.param p3, "activeDrawer"    # Landroid/view/View;
return-void
.end method