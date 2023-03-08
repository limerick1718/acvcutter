.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"
.implements Landroidx/core/view/NestedScrollingParent2;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;,
Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;,
Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;,
Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;,
Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;,
Landroidx/coordinatorlayout/widget/CoordinatorLayout$ViewElevationComparator;,
Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;,
Landroidx/coordinatorlayout/widget/CoordinatorLayout$DispatchChangeEvent;
}
.end annotation
.field static final CONSTRUCTOR_PARAMS:[Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"[",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.field static final EVENT_NESTED_SCROLL:I = 0x1
.field static final EVENT_PRE_DRAW:I = 0x0
.field static final EVENT_VIEW_REMOVED:I = 0x2
.field static final TAG:Ljava/lang/String; = "CoordinatorLayout"
.field static final TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Comparator<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
.field private static final TYPE_ON_INTERCEPT:I = 0x0
.field private static final TYPE_ON_TOUCH:I = 0x1
.field static final WIDGET_PACKAGE_NAME:Ljava/lang/String;
.field static final sConstructors:Ljava/lang/ThreadLocal;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ThreadLocal<",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/reflect/Constructor<",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
">;>;>;"
}
.end annotation
.end field
.field private static final sRectPool:Landroidx/core/util/Pools$Pool;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/core/util/Pools$Pool<",
"Landroid/graphics/Rect;",
">;"
}
.end annotation
.end field
.field private mApplyWindowInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;
.field private mBehaviorTouchView:Landroid/view/View;
.field private final mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
.field private final mDependencySortedChildren:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
.field private mDisallowInterceptReset:Z
.field private mDrawStatusBarBackground:Z
.field private mIsAttachedToWindow:Z
.field private mKeylines:[I
.field private mLastInsets:Landroidx/core/view/WindowInsetsCompat;
.field private mNeedsPreDrawListener:Z
.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;
.field private mNestedScrollingTarget:Landroid/view/View;
.field  mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;
.field private mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;
.field private mScrimPaint:Landroid/graphics/Paint;
.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;
.field private final mTempDependenciesList:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
.field private final mTempIntPair:[I
.field private final mTempList1:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
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
.locals 8
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  addPreDrawListener()V
.locals 2
return-void
.end method
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return v0
.end method
.method public dispatchDependentViewsChanged(Landroid/view/View;)V
.locals 5
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
.locals 6
.param p1, "first"    # Landroid/view/View;
.param p2, "second"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
.locals 10
.param p1, "canvas"    # Landroid/graphics/Canvas;
.param p2, "child"    # Landroid/view/View;
.param p3, "drawingTime"    # J
const/4 v0, 0x0
return v0
.end method
.method protected drawableStateChanged()V
.locals 4
return-void
.end method
.method  ensurePreDrawListener()V
.locals 5
return-void
.end method
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
.locals 2
.param p1, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
.locals 2
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return-object v0
.end method
.method  getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V
.locals 4
.param p1, "child"    # Landroid/view/View;
.param p2, "transform"    # Z
.param p3, "out"    # Landroid/graphics/Rect;
return-void
.end method
.method public getDependencies(Landroid/view/View;)Ljava/util/List;
.locals 2
.param p1, "child"    # Landroid/view/View;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/view/View;",
")",
"Ljava/util/List<",
"Landroid/view/View;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method final getDependencySortedChildren()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroid/view/View;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getDependents(Landroid/view/View;)Ljava/util/List;
.locals 2
.param p1, "child"    # Landroid/view/View;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/view/View;",
")",
"Ljava/util/List<",
"Landroid/view/View;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
.locals 0
.param p1, "descendant"    # Landroid/view/View;
.param p2, "out"    # Landroid/graphics/Rect;
return-void
.end method
.method  getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.locals 11
.param p1, "child"    # Landroid/view/View;
.param p2, "layoutDirection"    # I
.param p3, "anchorRect"    # Landroid/graphics/Rect;
.param p4, "out"    # Landroid/graphics/Rect;
return-void
.end method
.method  getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
.locals 2
.param p1, "child"    # Landroid/view/View;
.param p2, "out"    # Landroid/graphics/Rect;
return-void
.end method
.method public final getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getNestedScrollAxes()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
.locals 8
.param p1, "child"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected getSuggestedMinimumHeight()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method protected getSuggestedMinimumWidth()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public isPointInChildBounds(Landroid/view/View;II)Z
.locals 2
.param p1, "child"    # Landroid/view/View;
.param p2, "x"    # I
.param p3, "y"    # I
const/4 v0, 0x0
return v0
.end method
.method  offsetChildToAnchor(Landroid/view/View;I)V
.locals 17
.param p1, "child"    # Landroid/view/View;
.param p2, "layoutDirection"    # I
return-void
.end method
.method public onAttachedToWindow()V
.locals 2
return-void
.end method
.method final onChildViewsChanged(I)V
.locals 17
.param p1, "type"    # I
return-void
.end method
.method public onDetachedFromWindow()V
.locals 3
return-void
.end method
.method public onDraw(Landroid/graphics/Canvas;)V
.locals 4
.param p1, "c"    # Landroid/graphics/Canvas;
return-void
.end method
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.locals 4
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method protected onLayout(ZIIII)V
.locals 7
.param p1, "changed"    # Z
.param p2, "l"    # I
.param p3, "t"    # I
.param p4, "r"    # I
.param p5, "b"    # I
return-void
.end method
.method public onLayoutChild(Landroid/view/View;I)V
.locals 3
.param p1, "child"    # Landroid/view/View;
.param p2, "layoutDirection"    # I
return-void
.end method
.method protected onMeasure(II)V
.locals 35
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public onMeasureChild(Landroid/view/View;IIII)V
.locals 0
.param p1, "child"    # Landroid/view/View;
.param p2, "parentWidthMeasureSpec"    # I
.param p3, "widthUsed"    # I
.param p4, "parentHeightMeasureSpec"    # I
.param p5, "heightUsed"    # I
return-void
.end method
.method public onNestedFling(Landroid/view/View;FFZ)Z
.locals 14
.param p1, "target"    # Landroid/view/View;
.param p2, "velocityX"    # F
.param p3, "velocityY"    # F
.param p4, "consumed"    # Z
const/4 v0, 0x0
return v0
.end method
.method public onNestedPreFling(Landroid/view/View;FF)Z
.locals 12
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
.locals 19
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
.locals 17
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
.locals 17
.param p1, "child"    # Landroid/view/View;
.param p2, "target"    # Landroid/view/View;
.param p3, "nestedScrollAxes"    # I
.param p4, "type"    # I
return-void
.end method
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 9
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method protected onSaveInstanceState()Landroid/os/Parcelable;
.locals 9
const/4 v0, 0x0
return-object v0
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
.locals 15
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
.locals 5
.param p1, "target"    # Landroid/view/View;
.param p2, "type"    # I
return-void
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 18
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method  recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "r"    # Landroid/graphics/Rect;
return-void
.end method
.method  removePreDrawListener()V
.locals 2
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
.locals 1
.param p1, "disallowIntercept"    # Z
return-void
.end method
.method public setFitsSystemWindows(Z)V
.locals 0
.param p1, "fitSystemWindows"    # Z
return-void
.end method
.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
.locals 0
.param p1, "onHierarchyChangeListener"    # Landroid/view/ViewGroup$OnHierarchyChangeListener;
return-void
.end method
.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
.locals 3
.param p1, "bg"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setStatusBarBackgroundColor(I)V
.locals 1
.param p1, "color"    # I
return-void
.end method
.method public setStatusBarBackgroundResource(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setVisibility(I)V
.locals 3
.param p1, "visibility"    # I
return-void
.end method
.method final setWindowInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
.locals 3
.param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;
const/4 v0, 0x0
return-object v0
.end method
.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
.locals 1
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return v0
.end method