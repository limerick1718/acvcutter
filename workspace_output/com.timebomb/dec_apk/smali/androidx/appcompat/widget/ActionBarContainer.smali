.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "ActionBarContainer.java"
.field private mActionBarView:Landroid/view/View;
.field  mBackground:Landroid/graphics/drawable/Drawable;
.field private mContextView:Landroid/view/View;
.field private mHeight:I
.field  mIsSplit:Z
.field  mIsStacked:Z
.field private mIsTransitioning:Z
.field  mSplitBackground:Landroid/graphics/drawable/Drawable;
.field  mStackedBackground:Landroid/graphics/drawable/Drawable;
.field private mTabContainer:Landroid/view/View;
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
invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
new-instance v0, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V
invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I
invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
move-result-object v1
sget v2, Landroidx/appcompat/R$styleable;->ActionBar_background:I
invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v2
iput-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;
sget v2, Landroidx/appcompat/R$styleable;->ActionBar_backgroundStacked:I
invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v2
iput-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;
sget v2, Landroidx/appcompat/R$styleable;->ActionBar_height:I
const/4 v3, -0x1
invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
move-result v2
iput v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mHeight:I
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->getId()I
move-result v2
sget v3, Landroidx/appcompat/R$id;->split_action_bar:I
const/4 v4, 0x1
invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z
const/4 v3, 0x0
iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;
:goto_1
invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setWillNotDraw(Z)V
return-void
.end method
.method protected drawableStateChanged()V
.locals 2
invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;
if-eqz v0, :cond_0
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z
move-result v0
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;
if-eqz v0, :cond_1
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z
move-result v0
:cond_1
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public getTabContainer()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public jumpDrawablesToCurrentState()V
.locals 1
invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;
if-eqz v0, :cond_0
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;
if-eqz v0, :cond_1
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V
:cond_1
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public onFinishInflate()V
.locals 1
invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V
sget v0, Landroidx/appcompat/R$id;->action_bar:I
invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;
sget v0, Landroidx/appcompat/R$id;->action_context_bar:I
invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mContextView:Landroid/view/View;
return-void
.end method
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
.locals 1
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.locals 1
.param p1, "ev"    # Landroid/view/MotionEvent;
iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsTransitioning:Z
invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
move-result v0
const/4 v0, 0x0
return v0
.end method
.method public onLayout(ZIIII)V
.locals 8
.param p1, "changed"    # Z
.param p2, "l"    # I
.param p3, "t"    # I
.param p4, "r"    # I
.param p5, "b"    # I
invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;
const/16 v1, 0x8
const/4 v2, 0x0
move v3, v2
:goto_0
const/4 v1, 0x0
iget-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z
iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;
if-eqz v4, :cond_5
iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;
invoke-virtual {v4}, Landroid/view/View;->getVisibility()I
move-result v4
iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;
iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;
invoke-virtual {v4}, Landroid/view/View;->getLeft()I
move-result v4
iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;
invoke-virtual {v5}, Landroid/view/View;->getTop()I
move-result v5
iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;
invoke-virtual {v6}, Landroid/view/View;->getRight()I
move-result v6
iget-object v7, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;
invoke-virtual {v7}, Landroid/view/View;->getBottom()I
move-result v7
invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
const/4 v1, 0x1
:cond_5
iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z
:goto_2
if-eqz v1, :cond_7
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->invalidate()V
:cond_7
return-void
.end method
.method public onMeasure(II)V
.locals 5
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;
const/high16 v1, -0x80000000
invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;
invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I
move-result v0
iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;
return-void
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 1
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
.locals 5
.param p1, "bg"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
.locals 4
.param p1, "bg"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
.locals 5
.param p1, "bg"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
.locals 2
.param p1, "tabView"    # Landroidx/appcompat/widget/ScrollingTabContainerView;
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;
iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;
return-void
.end method
.method public setTransitioning(Z)V
.locals 1
.param p1, "isTransitioning"    # Z
return-void
.end method
.method public setVisibility(I)V
.locals 3
.param p1, "visibility"    # I
return-void
.end method
.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "callback"    # Landroid/view/ActionMode$Callback;
const/4 v0, 0x0
return-object v0
.end method
.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "callback"    # Landroid/view/ActionMode$Callback;
.param p3, "type"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
.locals 1
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;
invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
move-result v0
:cond_3
const/4 v0, 0x1
return v0
.end method