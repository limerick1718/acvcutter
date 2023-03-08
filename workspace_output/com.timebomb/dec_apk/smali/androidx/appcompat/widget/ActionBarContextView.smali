.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/AbsActionBarView;
.source "ActionBarContextView.java"
.field private static final TAG:Ljava/lang/String; = "ActionBarContextView"
.field private mClose:Landroid/view/View;
.field private mCloseItemLayout:I
.field private mCustomView:Landroid/view/View;
.field private mSubtitle:Ljava/lang/CharSequence;
.field private mSubtitleStyleRes:I
.field private mSubtitleView:Landroid/widget/TextView;
.field private mTitle:Ljava/lang/CharSequence;
.field private mTitleLayout:Landroid/widget/LinearLayout;
.field private mTitleOptional:Z
.field private mTitleStyleRes:I
.field private mTitleView:Landroid/widget/TextView;
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
sget v0, Landroidx/appcompat/R$attr;->actionModeStyle:I
invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyle"    # I
invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
sget-object v0, Landroidx/appcompat/R$styleable;->ActionMode:[I
const/4 v1, 0x0
invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v0
sget v2, Landroidx/appcompat/R$styleable;->ActionMode_background:I
invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v2
invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
sget v2, Landroidx/appcompat/R$styleable;->ActionMode_titleTextStyle:I
invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v2
iput v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I
sget v2, Landroidx/appcompat/R$styleable;->ActionMode_subtitleTextStyle:I
invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v2
iput v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I
sget v2, Landroidx/appcompat/R$styleable;->ActionMode_height:I
invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I
move-result v1
iput v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I
sget v1, Landroidx/appcompat/R$styleable;->ActionMode_closeItemLayout:I
sget v2, Landroidx/appcompat/R$layout;->abc_action_mode_close_item_material:I
invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v1
iput v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseItemLayout:I
invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
return-void
.end method
.method public bridge synthetic animateToVisibility(I)V
.locals 0
return-void
.end method
.method public bridge synthetic canShowOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public closeMode()V
.locals 1
return-void
.end method
.method public bridge synthetic dismissPopupMenus()V
.locals 0
return-void
.end method
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
.locals 2
.param p1, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic getAnimatedVisibility()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getContentHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSubtitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public hideOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public initForMode(Landroidx/appcompat/view/ActionMode;)V
.locals 5
.param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
return-void
.end method
.method public bridge synthetic isOverflowMenuShowPending()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isOverflowMenuShowing()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic isOverflowReserved()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isTitleOptional()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public killMode()V
.locals 1
return-void
.end method
.method public onDetachedFromWindow()V
.locals 1
return-void
.end method
.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
.locals 2
.param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
return-void
.end method
.method protected onLayout(ZIIII)V
.locals 15
.param p1, "changed"    # Z
.param p2, "l"    # I
.param p3, "t"    # I
.param p4, "r"    # I
.param p5, "b"    # I
return-void
.end method
.method protected onMeasure(II)V
.locals 17
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic postShowOverflowMenu()V
.locals 0
return-void
.end method
.method public setContentHeight(I)V
.locals 0
.param p1, "height"    # I
return-void
.end method
.method public setCustomView(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public setSubtitle(Ljava/lang/CharSequence;)V
.locals 0
.param p1, "subtitle"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTitle(Ljava/lang/CharSequence;)V
.locals 0
.param p1, "title"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTitleOptional(Z)V
.locals 1
.param p1, "titleOptional"    # Z
return-void
.end method
.method public bridge synthetic setVisibility(I)V
.locals 0
return-void
.end method
.method public bridge synthetic setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 0
const/4 v0, 0x0
return-object v0
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