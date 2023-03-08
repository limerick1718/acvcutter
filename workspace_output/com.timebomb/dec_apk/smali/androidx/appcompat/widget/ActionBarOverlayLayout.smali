.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "ActionBarOverlayLayout.java"
.implements Landroidx/appcompat/widget/DecorContentParent;
.implements Landroidx/core/view/NestedScrollingParent;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;,
Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
}
.end annotation
.field private static final ACTION_BAR_ANIMATE_DELAY:I = 0x258
.field static final ATTRS:[I
.field private static final TAG:Ljava/lang/String; = "ActionBarOverlayLayout"
.field private mActionBarHeight:I
.field  mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;
.field private mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;
.field private final mAddActionBarHideOffset:Ljava/lang/Runnable;
.field  mAnimatingForFling:Z
.field private final mBaseContentInsets:Landroid/graphics/Rect;
.field private final mBaseInnerInsets:Landroid/graphics/Rect;
.field private mContent:Landroidx/appcompat/widget/ContentFrameLayout;
.field private final mContentInsets:Landroid/graphics/Rect;
.field  mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;
.field private mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
.field private mFlingEstimator:Landroid/widget/OverScroller;
.field private mHasNonEmbeddedTabs:Z
.field private mHideOnContentScroll:Z
.field private mHideOnContentScrollReference:I
.field private mIgnoreWindowContentOverlay:Z
.field private final mInnerInsets:Landroid/graphics/Rect;
.field private final mLastBaseContentInsets:Landroid/graphics/Rect;
.field private final mLastBaseInnerInsets:Landroid/graphics/Rect;
.field private final mLastInnerInsets:Landroid/graphics/Rect;
.field private mLastSystemUiVisibility:I
.field private mOverlayMode:Z
.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;
.field private final mRemoveActionBarHideOffset:Ljava/lang/Runnable;
.field final mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;
.field private mWindowContentOverlay:Landroid/graphics/drawable/Drawable;
.field private mWindowVisibility:I
.method static constructor <clinit>()V
.locals 3
const/4 v0, 0x2
new-array v0, v0, [I
sget v1, Landroidx/appcompat/R$attr;->actionBarSize:I
const/4 v2, 0x0
aput v1, v0, v2
const/4 v1, 0x1
const v2, 0x1010059
aput v2, v0, v1
sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I
return-void
.end method
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
invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
const/4 v0, 0x0
iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I
new-instance v0, Landroid/graphics/Rect;
invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;
new-instance v0, Landroid/graphics/Rect;
invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;
new-instance v0, Landroid/graphics/Rect;
invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;
new-instance v0, Landroid/graphics/Rect;
invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;
new-instance v0, Landroid/graphics/Rect;
invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroid/graphics/Rect;
new-instance v0, Landroid/graphics/Rect;
invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;
new-instance v0, Landroid/graphics/Rect;
invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;
new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;
new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;
new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$3;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$3;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;
invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V
new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;
invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;
return-void
.end method
.method private applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
.locals 4
.param p1, "view"    # Landroid/view/View;
.param p2, "insets"    # Landroid/graphics/Rect;
.param p3, "left"    # Z
.param p4, "top"    # Z
.param p5, "bottom"    # Z
.param p6, "right"    # Z
const/4 v0, 0x0
invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v1
check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
if-eqz p3, :cond_0
iget v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I
iget v3, p2, Landroid/graphics/Rect;->left:I
:cond_0
if-eqz p4, :cond_1
iget v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I
iget v3, p2, Landroid/graphics/Rect;->top:I
if-eq v2, v3, :cond_1
const/4 v0, 0x1
iget v2, p2, Landroid/graphics/Rect;->top:I
iput v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I
:cond_1
if-eqz p6, :cond_2
iget v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I
iget v3, p2, Landroid/graphics/Rect;->right:I
:cond_2
if-eqz p5, :cond_3
iget v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I
iget v3, p2, Landroid/graphics/Rect;->bottom:I
:cond_3
return v0
.end method
.method private getDecorToolbar(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;
.locals 3
.param p1, "view"    # Landroid/view/View;
instance-of v0, p1, Landroidx/appcompat/widget/DecorToolbar;
instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;
move-object v0, p1
check-cast v0, Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;
move-result-object v0
return-object v0
.end method
.method private init(Landroid/content/Context;)V
.locals 5
.param p1, "context"    # Landroid/content/Context;
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;
move-result-object v0
sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I
invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;
move-result-object v0
const/4 v1, 0x0
invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
move-result v2
iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I
const/4 v2, 0x1
invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v3
iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;
iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;
move v3, v2
invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V
invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v3
iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
const/16 v4, 0x13
iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z
new-instance v1, Landroid/widget/OverScroller;
invoke-direct {v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V
iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;
return-void
.end method
.method public canShowOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
instance-of v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
return v0
.end method
.method public dismissPopups()V
.locals 1
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 5
.param p1, "c"    # Landroid/graphics/Canvas;
return-void
.end method
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
.locals 11
.param p1, "insets"    # Landroid/graphics/Rect;
const/4 v0, 0x0
return v0
.end method
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
.locals 0
invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
move-result-object p1
return-object p1
.end method
.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return-object v0
.end method
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
.locals 2
.param p1, "attrs"    # Landroid/util/AttributeSet;
new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;
move-result-object v1
invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-object v0
.end method
.method public getActionBarHideOffset()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getNestedScrollAxes()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  haltActionBarHideOffsetAnimations()V
.locals 1
return-void
.end method
.method public hasIcon()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hasLogo()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hideOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public initFeature(I)V
.locals 1
.param p1, "windowFeature"    # I
return-void
.end method
.method public isHideOnContentScrollEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isInOverlayMode()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isOverflowMenuShowPending()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isOverflowMenuShowing()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 1
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method protected onDetachedFromWindow()V
.locals 0
return-void
.end method
.method protected onLayout(ZIIII)V
.locals 15
.param p1, "changed"    # Z
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "right"    # I
.param p5, "bottom"    # I
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getChildCount()I
move-result v0
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingLeft()I
move-result v1
sub-int v2, p4, p2
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingRight()I
move-result v3
sub-int/2addr v2, v3
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingTop()I
move-result v3
sub-int v4, p5, p3
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingBottom()I
move-result v5
sub-int/2addr v4, v5
const/4 v5, 0x0
:goto_0
if-ge v5, v0, :cond_1
move-object v6, p0
invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;
move-result-object v7
invoke-virtual {v7}, Landroid/view/View;->getVisibility()I
move-result v8
const/16 v9, 0x8
if-eq v8, v9, :cond_0
invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v8
check-cast v8, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I
move-result v9
invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I
move-result v10
iget v11, v8, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I
add-int/2addr v11, v1
iget v12, v8, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I
add-int/2addr v12, v3
add-int v13, v11, v9
add-int v14, v12, v10
invoke-virtual {v7, v11, v12, v13, v14}, Landroid/view/View;->layout(IIII)V
:cond_0
add-int/lit8 v5, v5, 0x1
goto :goto_0
:cond_1
move-object v6, p0
return-void
.end method
.method protected onMeasure(II)V
.locals 16
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
move-object/from16 v7, p0
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V
const/4 v6, 0x0
const/4 v8, 0x0
const/4 v9, 0x0
const/4 v10, 0x0
const/4 v11, 0x0
iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;
const/4 v3, 0x0
const/4 v5, 0x0
move-object/from16 v0, p0
move/from16 v2, p1
move/from16 v4, p2
invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V
iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
move-object v12, v0
check-cast v12, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredWidth()I
move-result v0
iget v1, v12, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I
add-int/2addr v0, v1
iget v1, v12, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I
add-int/2addr v0, v1
invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I
move-result v8
iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I
move-result v0
iget v1, v12, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I
add-int/2addr v0, v1
iget v1, v12, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I
add-int/2addr v0, v1
invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I
move-result v13
iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredState()I
move-result v0
invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I
move-result v9
invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I
move-result v14
and-int/lit16 v0, v14, 0x100
const/4 v0, 0x0
:goto_0
move v15, v0
iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I
move-result v0
const/16 v1, 0x8
if-eq v0, v1, :cond_3
iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I
move-result v10
:cond_3
:goto_1
iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;
iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;
invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;
iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;
invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
iget-boolean v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z
iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;
iget v1, v0, Landroid/graphics/Rect;->top:I
add-int/2addr v1, v10
iput v1, v0, Landroid/graphics/Rect;->top:I
iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;
iget v1, v0, Landroid/graphics/Rect;->bottom:I
add-int/2addr v1, v11
iput v1, v0, Landroid/graphics/Rect;->bottom:I
iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;
iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;
const/4 v3, 0x1
const/4 v4, 0x1
const/4 v5, 0x1
const/4 v6, 0x1
move-object/from16 v0, p0
invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;
iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;
invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z
move-result v0
iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;
const/4 v3, 0x0
const/4 v5, 0x0
move-object/from16 v0, p0
move/from16 v2, p1
move/from16 v4, p2
invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V
iget-object v0, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;
invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
iget-object v1, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;
invoke-virtual {v1}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredWidth()I
move-result v1
iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I
add-int/2addr v1, v2
iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I
add-int/2addr v1, v2
invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I
move-result v1
iget-object v2, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;
invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredHeight()I
move-result v2
iget v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I
add-int/2addr v2, v3
iget v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I
add-int/2addr v2, v3
invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I
move-result v2
iget-object v3, v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;
invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredState()I
move-result v3
invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I
move-result v3
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingLeft()I
move-result v4
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingRight()I
move-result v5
add-int/2addr v4, v5
add-int/2addr v1, v4
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingTop()I
move-result v4
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingBottom()I
move-result v5
add-int/2addr v4, v5
add-int/2addr v2, v4
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I
move-result v4
invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I
move-result v2
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I
move-result v4
invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I
move-result v1
nop
move/from16 v4, p1
invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I
move-result v5
shl-int/lit8 v6, v3, 0x10
move/from16 v8, p2
invoke-static {v2, v8, v6}, Landroid/view/View;->resolveSizeAndState(III)I
move-result v6
invoke-virtual {v7, v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V
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
.locals 0
.param p1, "target"    # Landroid/view/View;
.param p2, "dx"    # I
.param p3, "dy"    # I
.param p4, "consumed"    # [I
return-void
.end method
.method public onNestedScroll(Landroid/view/View;IIII)V
.locals 1
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
.param p3, "axes"    # I
const/4 v0, 0x0
return v0
.end method
.method public onStopNestedScroll(Landroid/view/View;)V
.locals 2
.param p1, "target"    # Landroid/view/View;
return-void
.end method
.method public onWindowSystemUiVisibilityChanged(I)V
.locals 6
.param p1, "visible"    # I
return-void
.end method
.method protected onWindowVisibilityChanged(I)V
.locals 1
.param p1, "visibility"    # I
invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V
iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;
if-eqz v0, :cond_0
invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V
:cond_0
return-void
.end method
.method  pullChildren()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;
if-nez v0, :cond_0
sget v0, Landroidx/appcompat/R$id;->action_bar_activity_content:I
invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;
move-result-object v0
check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;
sget v0, Landroidx/appcompat/R$id;->action_bar_container:I
invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;
move-result-object v0
check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;
sget v0, Landroidx/appcompat/R$id;->action_bar:I
invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;
move-result-object v0
invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getDecorToolbar(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
:cond_0
return-void
.end method
.method public restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/util/SparseArray<",
"Landroid/os/Parcelable;",
">;)V"
}
.end annotation
return-void
.end method
.method public saveToolbarHierarchyState(Landroid/util/SparseArray;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/util/SparseArray<",
"Landroid/os/Parcelable;",
">;)V"
}
.end annotation
return-void
.end method
.method public setActionBarHideOffset(I)V
.locals 3
.param p1, "offset"    # I
return-void
.end method
.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
.locals 2
.param p1, "cb"    # Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;
iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;
move-result-object v0
return-void
.end method
.method public setHasNonEmbeddedTabs(Z)V
.locals 0
.param p1, "hasNonEmbeddedTabs"    # Z
iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z
return-void
.end method
.method public setHideOnContentScrollEnabled(Z)V
.locals 1
.param p1, "hideOnContentScroll"    # Z
return-void
.end method
.method public setIcon(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setLogo(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
.locals 1
.param p1, "menu"    # Landroid/view/Menu;
.param p2, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/DecorToolbar;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
return-void
.end method
.method public setMenuPrepared()V
.locals 1
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->setMenuPrepared()V
return-void
.end method
.method public setOverlayMode(Z)V
.locals 2
.param p1, "overlayMode"    # Z
return-void
.end method
.method public setShowingForActionMode(Z)V
.locals 0
.param p1, "showing"    # Z
return-void
.end method
.method public setUiOptions(I)V
.locals 0
.param p1, "uiOptions"    # I
return-void
.end method
.method public setWindowCallback(Landroid/view/Window$Callback;)V
.locals 1
.param p1, "cb"    # Landroid/view/Window$Callback;
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V
return-void
.end method
.method public setWindowTitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V
return-void
.end method
.method public shouldDelayChildPressedState()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public showOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method