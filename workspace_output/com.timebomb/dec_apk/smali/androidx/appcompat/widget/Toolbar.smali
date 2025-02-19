.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;,
Landroidx/appcompat/widget/Toolbar$SavedState;,
Landroidx/appcompat/widget/Toolbar$LayoutParams;,
Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "Toolbar"
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.field  mButtonGravity:I
.field  mCollapseButtonView:Landroid/widget/ImageButton;
.field private mCollapseDescription:Ljava/lang/CharSequence;
.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;
.field private mCollapsible:Z
.field private mContentInsetEndWithActions:I
.field private mContentInsetStartWithNavigation:I
.field private mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;
.field private mEatingHover:Z
.field private mEatingTouch:Z
.field  mExpandedActionView:Landroid/view/View;
.field private mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;
.field private mGravity:I
.field private final mHiddenViews:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
.field private mLogoView:Landroid/widget/ImageView;
.field private mMaxButtonHeight:I
.field private mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.field private mMenuView:Landroidx/appcompat/widget/ActionMenuView;
.field private final mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
.field private mNavButtonView:Landroid/widget/ImageButton;
.field  mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.field private mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
.field private mPopupContext:Landroid/content/Context;
.field private mPopupTheme:I
.field private final mShowOverflowMenuRunnable:Ljava/lang/Runnable;
.field private mSubtitleText:Ljava/lang/CharSequence;
.field private mSubtitleTextAppearance:I
.field private mSubtitleTextColor:I
.field private mSubtitleTextView:Landroid/widget/TextView;
.field private final mTempMargins:[I
.field private final mTempViews:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
.field private mTitleMarginBottom:I
.field private mTitleMarginEnd:I
.field private mTitleMarginStart:I
.field private mTitleMarginTop:I
.field private mTitleText:Ljava/lang/CharSequence;
.field private mTitleTextAppearance:I
.field private mTitleTextColor:I
.field private mTitleTextView:Landroid/widget/TextView;
.field private mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;
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
sget v0, Landroidx/appcompat/R$attr;->toolbarStyle:I
invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 21
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
move-object/from16 v0, p0
invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
const v1, 0x800013
iput v1, v0, Landroidx/appcompat/widget/Toolbar;->mGravity:I
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;
const/4 v1, 0x2
new-array v1, v1, [I
iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I
new-instance v1, Landroidx/appcompat/widget/Toolbar$1;
invoke-direct {v1, v0}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Landroidx/appcompat/widget/Toolbar;)V
iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
new-instance v1, Landroidx/appcompat/widget/Toolbar$2;
invoke-direct {v1, v0}, Landroidx/appcompat/widget/Toolbar$2;-><init>(Landroidx/appcompat/widget/Toolbar;)V
iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;
move-result-object v1
sget-object v2, Landroidx/appcompat/R$styleable;->Toolbar:[I
const/4 v3, 0x0
move-object/from16 v4, p2
move/from16 v5, p3
invoke-static {v1, v4, v2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v1
sget v2, Landroidx/appcompat/R$styleable;->Toolbar_titleTextAppearance:I
invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v2
iput v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I
sget v2, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I
invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v2
iput v2, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I
sget v2, Landroidx/appcompat/R$styleable;->Toolbar_android_gravity:I
iget v6, v0, Landroidx/appcompat/widget/Toolbar;->mGravity:I
invoke-virtual {v1, v2, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I
move-result v2
iput v2, v0, Landroidx/appcompat/widget/Toolbar;->mGravity:I
sget v2, Landroidx/appcompat/R$styleable;->Toolbar_buttonGravity:I
const/16 v6, 0x30
invoke-virtual {v1, v2, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I
move-result v2
iput v2, v0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I
sget v2, Landroidx/appcompat/R$styleable;->Toolbar_titleMargin:I
invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I
move-result v2
sget v6, Landroidx/appcompat/R$styleable;->Toolbar_titleMargins:I
invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v6
iput v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I
iput v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I
iput v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I
iput v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I
sget v6, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginStart:I
const/4 v7, -0x1
invoke-virtual {v1, v6, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I
move-result v6
sget v8, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginEnd:I
invoke-virtual {v1, v8, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I
move-result v8
sget v9, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginTop:I
invoke-virtual {v1, v9, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I
move-result v9
sget v10, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginBottom:I
invoke-virtual {v1, v10, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I
move-result v10
sget v11, Landroidx/appcompat/R$styleable;->Toolbar_maxButtonHeight:I
invoke-virtual {v1, v11, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I
move-result v11
iput v11, v0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I
sget v11, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStart:I
const/high16 v12, -0x80000000
invoke-virtual {v1, v11, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I
move-result v11
sget v13, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEnd:I
invoke-virtual {v1, v13, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I
move-result v13
sget v14, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetLeft:I
invoke-virtual {v1, v14, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I
move-result v14
sget v15, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetRight:I
invoke-virtual {v1, v15, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I
move-result v15
invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V
iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;
invoke-virtual {v7, v14, v15}, Landroidx/appcompat/widget/RtlSpacingHelper;->setAbsolute(II)V
iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;
invoke-virtual {v7, v11, v13}, Landroidx/appcompat/widget/RtlSpacingHelper;->setRelative(II)V
:cond_6
sget v7, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStartWithNavigation:I
invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I
move-result v7
iput v7, v0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I
sget v7, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEndWithActions:I
invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I
move-result v7
iput v7, v0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I
sget v7, Landroidx/appcompat/R$styleable;->Toolbar_collapseIcon:I
invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v7
iput-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;
sget v7, Landroidx/appcompat/R$styleable;->Toolbar_collapseContentDescription:I
invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;
move-result-object v7
iput-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;
sget v7, Landroidx/appcompat/R$styleable;->Toolbar_title:I
invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;
move-result-object v7
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v12
sget v12, Landroidx/appcompat/R$styleable;->Toolbar_subtitle:I
invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;
move-result-object v12
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v16
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;
move-result-object v3
iput-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;
sget v3, Landroidx/appcompat/R$styleable;->Toolbar_popupTheme:I
move/from16 v17, v2
const/4 v2, 0x0
invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v2
invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V
sget v2, Landroidx/appcompat/R$styleable;->Toolbar_navigationIcon:I
invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v2
sget v3, Landroidx/appcompat/R$styleable;->Toolbar_navigationContentDescription:I
invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v16
if-nez v16, :cond_a
invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V
:cond_a
move-object/from16 v16, v2
sget v2, Landroidx/appcompat/R$styleable;->Toolbar_logo:I
invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v2
move-object/from16 v18, v2
sget v2, Landroidx/appcompat/R$styleable;->Toolbar_logoDescription:I
invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v19
move-object/from16 v19, v2
sget v2, Landroidx/appcompat/R$styleable;->Toolbar_titleTextColor:I
invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v2
move-object/from16 v20, v3
const/4 v3, -0x1
:goto_0
sget v2, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextColor:I
invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v2
invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
return-void
.end method
.method private addCustomViewsWithGravity(Ljava/util/List;I)V
.locals 7
.param p2, "gravity"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Landroid/view/View;",
">;I)V"
}
.end annotation
invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I
move-result v0
const/4 v1, 0x1
const/4 v1, 0x0
:goto_0
move v0, v1
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I
move-result v1
nop
invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I
move-result v2
invoke-static {p2, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I
move-result v2
invoke-interface {p1}, Ljava/util/List;->clear()V
const/4 v3, 0x0
:goto_2
if-ge v3, v1, :cond_5
invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;
move-result-object v4
invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v5
check-cast v5, Landroidx/appcompat/widget/Toolbar$LayoutParams;
iget v6, v5, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I
add-int/lit8 v3, v3, 0x1
goto :goto_2
:cond_5
:goto_3
return-void
.end method
.method private addSystemView(Landroid/view/View;Z)V
.locals 3
.param p1, "v"    # Landroid/view/View;
.param p2, "allowHide"    # Z
invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
if-nez v0, :cond_0
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
move-result-object v1
goto :goto_0
:cond_0
invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
move-result v1
move-object v1, v0
check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;
:goto_0
const/4 v2, 0x1
iput v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I
if-eqz p2, :cond_2
iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;
:cond_2
invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
:goto_1
return-void
.end method
.method private ensureContentInsets()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;
if-nez v0, :cond_0
new-instance v0, Landroidx/appcompat/widget/RtlSpacingHelper;
invoke-direct {v0}, Landroidx/appcompat/widget/RtlSpacingHelper;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;
:cond_0
return-void
.end method
.method private ensureMenuView()V
.locals 3
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
if-nez v0, :cond_0
new-instance v0, Landroidx/appcompat/widget/ActionMenuView;
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;
move-result-object v1
invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;
invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
move-result-object v0
const v1, 0x800005
iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I
and-int/lit8 v2, v2, 0x70
or-int/2addr v1, v2
iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
const/4 v2, 0x0
invoke-direct {p0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V
:cond_0
return-void
.end method
.method private ensureNavButtonView()V
.locals 4
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;
if-nez v0, :cond_0
new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;
move-result-object v1
const/4 v2, 0x0
sget v3, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I
invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
move-result-object v0
const v1, 0x800003
iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I
and-int/lit8 v2, v2, 0x70
or-int/2addr v1, v2
iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;
invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
:cond_0
return-void
.end method
.method private getChildTop(Landroid/view/View;I)I
.locals 11
.param p1, "child"    # Landroid/view/View;
.param p2, "alignmentHeight"    # I
invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;
invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I
move-result v1
const/4 v2, 0x0
sub-int v3, v1, p2
div-int/lit8 v3, v3, 0x2
iget v4, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I
invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->getChildVerticalGravity(I)I
move-result v4
const/16 v5, 0x30
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I
move-result v2
sub-int/2addr v2, v3
return v2
.end method
.method private getChildVerticalGravity(I)I
.locals 2
.param p1, "gravity"    # I
and-int/lit8 v0, p1, 0x70
const/16 v1, 0x10
if-eq v0, v1, :cond_0
const/16 v1, 0x30
:cond_0
return v0
.end method
.method private getHorizontalMargins(Landroid/view/View;)I
.locals 3
.param p1, "v"    # Landroid/view/View;
invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;
invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
move-result v1
invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
move-result v2
add-int/2addr v1, v2
return v1
.end method
.method private getVerticalMargins(Landroid/view/View;)I
.locals 3
.param p1, "v"    # Landroid/view/View;
invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;
iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
add-int/2addr v1, v2
return v1
.end method
.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
.locals 13
.param p2, "collapsingMargins"    # [I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Landroid/view/View;",
">;[I)I"
}
.end annotation
const/4 v0, 0x0
aget v1, p2, v0
const/4 v2, 0x1
aget v2, p2, v2
const/4 v3, 0x0
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v4
const/4 v5, 0x0
:goto_0
return v3
.end method
.method private isChildOrHidden(Landroid/view/View;)Z
.locals 1
.param p1, "child"    # Landroid/view/View;
invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
move-result-object v0
if-eq v0, p0, :cond_1
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
move-result v0
const/4 v0, 0x0
goto :goto_1
:cond_1
:goto_0
const/4 v0, 0x1
:goto_1
return v0
.end method
.method private layoutChildRight(Landroid/view/View;I[II)I
.locals 6
.param p1, "child"    # Landroid/view/View;
.param p2, "right"    # I
.param p3, "collapsingMargins"    # [I
.param p4, "alignmentHeight"    # I
invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;
iget v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->rightMargin:I
const/4 v2, 0x1
aget v3, p3, v2
sub-int/2addr v1, v3
const/4 v3, 0x0
invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I
move-result v4
sub-int/2addr p2, v4
neg-int v4, v1
invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I
move-result v3
aput v3, p3, v2
invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I
move-result v2
invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I
move-result v3
sub-int v4, p2, v3
invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I
move-result v5
add-int/2addr v5, v2
invoke-virtual {p1, v4, v2, p2, v5}, Landroid/view/View;->layout(IIII)V
iget v4, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->leftMargin:I
add-int/2addr v4, v3
sub-int/2addr p2, v4
return p2
.end method
.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
.locals 9
.param p1, "child"    # Landroid/view/View;
.param p2, "parentWidthMeasureSpec"    # I
.param p3, "widthUsed"    # I
.param p4, "parentHeightMeasureSpec"    # I
.param p5, "heightUsed"    # I
.param p6, "collapsingMargins"    # [I
invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;
iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I
const/4 v2, 0x0
aget v3, p6, v2
sub-int/2addr v1, v3
iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I
const/4 v4, 0x1
aget v5, p6, v4
sub-int/2addr v3, v5
invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I
move-result v5
invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I
move-result v6
add-int v7, v5, v6
neg-int v8, v1
invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I
move-result v8
aput v8, p6, v2
neg-int v8, v3
invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I
move-result v2
aput v2, p6, v4
nop
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I
move-result v2
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I
move-result v4
add-int/2addr v2, v4
add-int/2addr v2, v7
add-int/2addr v2, p3
iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I
invoke-static {p2, v2, v4}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I
move-result v2
nop
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I
move-result v4
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I
move-result v8
add-int/2addr v4, v8
iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
add-int/2addr v4, v8
iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
add-int/2addr v4, v8
add-int/2addr v4, p5
iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I
invoke-static {p4, v4, v8}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I
move-result v4
invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V
invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I
move-result v8
add-int/2addr v8, v7
return v8
.end method
.method private measureChildConstrained(Landroid/view/View;IIIII)V
.locals 6
.param p1, "child"    # Landroid/view/View;
.param p2, "parentWidthSpec"    # I
.param p3, "widthUsed"    # I
.param p4, "parentHeightSpec"    # I
.param p5, "heightUsed"    # I
.param p6, "heightConstraint"    # I
invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;
nop
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I
move-result v1
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I
move-result v2
add-int/2addr v1, v2
iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I
add-int/2addr v1, v2
iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I
add-int/2addr v1, v2
add-int/2addr v1, p3
iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I
invoke-static {p2, v1, v2}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I
move-result v1
nop
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I
move-result v2
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I
move-result v3
add-int/2addr v2, v3
iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
add-int/2addr v2, v3
iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
add-int/2addr v2, v3
add-int/2addr v2, p5
iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I
invoke-static {p4, v2, v3}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I
move-result v2
invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I
move-result v3
const/high16 v4, 0x40000000    # 2.0f
if-eq v3, v4, :cond_1
if-ltz p6, :cond_1
invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I
move-result v5
invoke-static {v5, p6}, Ljava/lang/Math;->min(II)I
move-result v5
invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
move-result v2
:cond_1
invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V
return-void
.end method
.method private shouldCollapse()Z
.locals 5
iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z
const/4 v1, 0x0
return v1
.end method
.method private shouldLayout(Landroid/view/View;)Z
.locals 2
.param p1, "view"    # Landroid/view/View;
if-eqz p1, :cond_0
invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
move-result-object v0
if-ne v0, p0, :cond_0
invoke-virtual {p1}, Landroid/view/View;->getVisibility()I
move-result v0
const/16 v1, 0x8
if-eq v0, v1, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method  addChildrenForExpandedActionView()V
.locals 3
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
invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
move-result v0
instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;
const/4 v0, 0x1
return v0
.end method
.method public collapseActionView()V
.locals 1
return-void
.end method
.method public dismissPopupMenus()V
.locals 1
return-void
.end method
.method  ensureCollapseButtonView()V
.locals 4
return-void
.end method
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
.locals 2
new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;
const/4 v1, -0x2
invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V
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
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
.locals 2
.param p1, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
.locals 2
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return-object v0
.end method
.method public getContentInsetEnd()I
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;
invoke-virtual {v0}, Landroidx/appcompat/widget/RtlSpacingHelper;->getEnd()I
move-result v0
return v0
.end method
.method public getContentInsetEndWithActions()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getContentInsetLeft()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getContentInsetRight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getContentInsetStart()I
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;
invoke-virtual {v0}, Landroidx/appcompat/widget/RtlSpacingHelper;->getStart()I
move-result v0
return v0
.end method
.method public getContentInsetStartWithNavigation()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getCurrentContentInsetEnd()I
.locals 4
const/4 v0, 0x0
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
const/4 v2, 0x0
if-eqz v1, :cond_1
invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;
move-result-object v1
if-eqz v1, :cond_0
invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z
move-result v3
:cond_0
move v3, v2
:goto_0
move v0, v3
:cond_1
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I
move-result v1
:goto_1
return v1
.end method
.method public getCurrentContentInsetLeft()I
.locals 2
invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I
move-result v0
const/4 v1, 0x1
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I
move-result v0
:goto_0
return v0
.end method
.method public getCurrentContentInsetRight()I
.locals 2
invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I
move-result v0
const/4 v1, 0x1
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I
move-result v0
:goto_0
return v0
.end method
.method public getCurrentContentInsetStart()I
.locals 3
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;
move-result-object v0
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I
move-result v0
:goto_0
return v0
.end method
.method public getLogo()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getLogoDescription()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getMenu()Landroid/view/Menu;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getNavigationContentDescription()Ljava/lang/CharSequence;
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;
invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;
move-result-object v0
return-object v0
.end method
.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;
invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;
move-result-object v0
return-object v0
.end method
.method  getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getPopupContext()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPopupTheme()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSubtitle()Ljava/lang/CharSequence;
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;
return-object v0
.end method
.method public getTitle()Ljava/lang/CharSequence;
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;
return-object v0
.end method
.method public getTitleMarginBottom()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTitleMarginEnd()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTitleMarginStart()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTitleMarginTop()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getWrapper()Landroidx/appcompat/widget/DecorToolbar;
.locals 2
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;
if-nez v0, :cond_0
new-instance v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;
const/4 v1, 0x1
invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V
iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;
return-object v0
.end method
.method public hasExpandedActionView()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hideOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public inflateMenu(I)V
.locals 2
.param p1, "resId"    # I
return-void
.end method
.method public isOverflowMenuShowPending()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isOverflowMenuShowing()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
if-eqz v0, :cond_0
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowMenuShowing()Z
move-result v0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public isTitleTruncated()Z
.locals 5
const/4 v0, 0x0
return v0
.end method
.method protected onDetachedFromWindow()V
.locals 1
return-void
.end method
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
.locals 5
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method protected onLayout(ZIIII)V
.locals 33
.param p1, "changed"    # Z
.param p2, "l"    # I
.param p3, "t"    # I
.param p4, "r"    # I
.param p5, "b"    # I
move-object/from16 v0, p0
invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I
move-result v1
const/4 v2, 0x1
const/4 v3, 0x0
move v1, v3
:goto_0
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getWidth()I
move-result v4
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I
move-result v5
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I
move-result v6
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I
move-result v7
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I
move-result v8
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I
move-result v9
move v10, v6
sub-int v11, v4, v7
iget-object v12, v0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I
aput v3, v12, v2
aput v3, v12, v3
invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I
move-result v13
sub-int v14, p5, p3
invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I
move-result v14
iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;
invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v15
:goto_2
iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;
invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v15
:goto_3
iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v15
if-eqz v15, :cond_7
iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
invoke-direct {v0, v15, v11, v12, v14}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I
move-result v11
:cond_7
:goto_4
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I
move-result v15
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I
move-result v16
sub-int v2, v15, v10
invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I
move-result v2
aput v2, v12, v3
sub-int v2, v4, v7
sub-int/2addr v2, v11
sub-int v2, v16, v2
invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I
move-result v2
const/16 v17, 0x1
aput v2, v12, v17
invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I
move-result v2
sub-int v10, v4, v7
sub-int v10, v10, v16
invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I
move-result v10
iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;
invoke-direct {v0, v11}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v11
:goto_5
iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;
invoke-direct {v0, v11}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v11
:goto_6
iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-direct {v0, v11}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v11
iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;
invoke-direct {v0, v3}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v3
const/16 v19, 0x0
move/from16 v20, v13
iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v13
check-cast v13, Landroidx/appcompat/widget/Toolbar$LayoutParams;
move/from16 v21, v15
iget v15, v13, Landroidx/appcompat/widget/Toolbar$LayoutParams;->topMargin:I
move/from16 v22, v7
iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I
move-result v7
add-int/2addr v15, v7
iget v7, v13, Landroidx/appcompat/widget/Toolbar$LayoutParams;->bottomMargin:I
add-int/2addr v15, v7
add-int v19, v19, v15
:goto_8
iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
:goto_a
invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v15
check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;
invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v23
move-object/from16 v24, v7
move-object/from16 v7, v23
check-cast v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;
move-object/from16 v23, v13
iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-virtual {v13}, Landroid/widget/TextView;->getMeasuredWidth()I
move-result v13
const/4 v13, 0x1
move/from16 v25, v4
iget v4, v0, Landroidx/appcompat/widget/Toolbar;->mGravity:I
and-int/lit8 v4, v4, 0x70
move/from16 v26, v6
const/16 v6, 0x30
const/16 v6, 0x50
sub-int v4, v5, v8
sub-int/2addr v4, v9
sub-int v6, v4, v19
div-int/lit8 v6, v6, 0x2
move/from16 v27, v4
iget v4, v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;->topMargin:I
move/from16 v28, v14
iget v14, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I
add-int/2addr v4, v14
sub-int v4, v5, v9
sub-int v4, v4, v19
sub-int/2addr v4, v6
sub-int/2addr v4, v8
iget v14, v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;->bottomMargin:I
move/from16 v29, v2
iget v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I
add-int/2addr v14, v2
const/4 v14, 0x0
:goto_d
add-int v2, v8, v6
move/from16 v27, v1
move/from16 v30, v5
move-object/from16 v31, v7
iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I
const/4 v4, 0x0
aget v5, v12, v4
sub-int/2addr v1, v5
invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I
move-result v5
add-int v5, v29, v5
neg-int v6, v1
invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I
move-result v6
aput v6, v12, v4
move v4, v5
move v6, v5
iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v7
check-cast v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;
iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredWidth()I
move-result v14
add-int/2addr v14, v4
move/from16 v18, v1
iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I
move-result v1
add-int/2addr v1, v2
move/from16 v29, v5
iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-virtual {v5, v4, v2, v14, v1}, Landroid/widget/TextView;->layout(IIII)V
iget v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I
add-int v4, v14, v5
iget v5, v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;->bottomMargin:I
add-int v2, v1, v5
if-eqz v13, :cond_21
invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I
move-result v1
move/from16 v29, v1
:cond_21
:goto_13
iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;
const/4 v2, 0x3
invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V
iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
const/4 v2, 0x0
move/from16 v4, v29
:goto_14
move/from16 v6, v28
iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;
const/4 v5, 0x5
invoke-direct {v0, v2, v5}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V
iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v2
const/4 v5, 0x0
:goto_15
iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;
const/4 v7, 0x1
invoke-direct {v0, v5, v7}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V
iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;
invoke-direct {v0, v5, v12}, Landroidx/appcompat/widget/Toolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I
move-result v5
sub-int v7, v25, v26
sub-int v7, v7, v22
div-int/lit8 v7, v7, 0x2
add-int v7, v26, v7
div-int/lit8 v13, v5, 0x2
sub-int v14, v7, v13
add-int v15, v14, v5
:goto_16
move/from16 v17, v1
iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
const/16 v18, 0x0
move/from16 v32, v18
move/from16 v18, v2
move v2, v14
move/from16 v14, v32
:goto_17
move/from16 v23, v1
iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
return-void
.end method
.method protected onMeasure(II)V
.locals 24
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
move-object/from16 v7, p0
const/4 v8, 0x0
const/4 v9, 0x0
const/4 v10, 0x0
iget-object v11, v7, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I
invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z
move-result v0
const/4 v0, 0x0
const/4 v1, 0x1
move v12, v0
move v13, v1
:goto_0
const/4 v14, 0x0
iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;
invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v0
iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;
invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v0
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I
move-result v15
invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I
move-result v0
add-int/2addr v8, v0
sub-int v0, v15, v14
const/4 v6, 0x0
invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I
move-result v0
aput v0, v11, v12
const/16 v16, 0x0
iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v0
if-eqz v0, :cond_3
iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
const/4 v5, 0x0
iget v4, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I
move-object/from16 v0, p0
move/from16 v2, p1
move v3, v8
move/from16 v17, v4
move/from16 v4, p2
move/from16 v18, v12
move v12, v6
move/from16 v6, v17
invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V
iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredWidth()I
move-result v0
iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I
move-result v1
add-int v16, v0, v1
iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredHeight()I
move-result v0
iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I
move-result v1
add-int/2addr v0, v1
invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I
move-result v9
iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredState()I
move-result v0
invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I
move-result v10
move v6, v10
move v10, v9
move/from16 v9, v16
goto :goto_1
:cond_3
move/from16 v18, v12
move v12, v6
move v6, v10
move v10, v9
move/from16 v9, v16
:goto_1
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I
move-result v5
invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I
move-result v0
add-int/2addr v8, v0
sub-int v0, v5, v9
invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I
move-result v0
aput v0, v11, v13
iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;
invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v0
move/from16 v17, v5
move v12, v6
:goto_2
iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;
invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v0
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I
move-result v6
const/4 v0, 0x0
move v5, v10
move v10, v8
move v8, v0
:goto_3
if-ge v8, v6, :cond_8
invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;
move-result-object v4
invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
move-object v3, v0
check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;
iget v0, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I
move-object/from16 v20, v3
move-object v1, v4
move/from16 v19, v6
move/from16 v22, v9
move v9, v5
:goto_4
move v5, v9
:goto_5
add-int/lit8 v8, v8, 0x1
move/from16 v6, v19
move/from16 v9, v22
goto :goto_3
:cond_8
move/from16 v19, v6
move/from16 v22, v9
move v9, v5
const/4 v8, 0x0
const/16 v20, 0x0
iget v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I
iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I
add-int v21, v0, v1
iget v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I
iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I
add-int v23, v0, v1
iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v0
if-eqz v0, :cond_9
iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
add-int v3, v10, v23
move-object/from16 v0, p0
move/from16 v2, p1
move/from16 v4, p2
move/from16 v5, v21
move-object v6, v11
invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I
move-result v0
iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I
move-result v1
iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I
move-result v2
add-int v8, v1, v2
iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I
move-result v0
iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I
move-result v1
add-int v20, v0, v1
iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I
move-result v0
invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I
move-result v12
:cond_9
iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;
invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z
move-result v0
move/from16 v0, v20
:goto_6
add-int/2addr v10, v8
invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I
move-result v1
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I
move-result v2
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I
move-result v3
add-int/2addr v2, v3
add-int/2addr v10, v2
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I
move-result v2
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I
move-result v3
add-int/2addr v2, v3
add-int/2addr v1, v2
nop
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getSuggestedMinimumWidth()I
move-result v2
invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I
move-result v2
const/high16 v3, -0x1000000
and-int/2addr v3, v12
move/from16 v4, p1
invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I
move-result v2
nop
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getSuggestedMinimumHeight()I
move-result v3
invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I
move-result v3
shl-int/lit8 v5, v12, 0x10
move/from16 v6, p2
invoke-static {v3, v6, v5}, Landroid/view/View;->resolveSizeAndState(III)I
move-result v3
invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->shouldCollapse()Z
move-result v5
move v5, v3
:goto_7
invoke-virtual {v7, v2, v5}, Landroidx/appcompat/widget/Toolbar;->setMeasuredDimension(II)V
return-void
.end method
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 3
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method public onRtlPropertiesChanged(I)V
.locals 2
.param p1, "layoutDirection"    # I
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x11
if-lt v0, v1, :cond_0
invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V
:cond_0
invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;
const/4 v1, 0x1
const/4 v1, 0x0
:goto_0
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/RtlSpacingHelper;->setDirection(Z)V
return-void
.end method
.method protected onSaveInstanceState()Landroid/os/Parcelable;
.locals 2
new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;
invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;
move-result-object v1
invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;
if-eqz v1, :cond_0
iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;
:cond_0
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z
move-result v1
iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z
return-object v0
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 4
.param p1, "ev"    # Landroid/view/MotionEvent;
invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_0
iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z
:cond_0
iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z
const/4 v3, 0x1
if-nez v2, :cond_1
invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z
move-result v2
if-nez v0, :cond_1
if-nez v2, :cond_1
iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z
:cond_1
if-eq v0, v3, :cond_2
const/4 v2, 0x3
goto/32 :cond_3
:cond_2
iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z
:cond_3
return v3
.end method
.method  removeChildrenForExpandedActionView()V
.locals 6
return-void
.end method
.method public setCollapsible(Z)V
.locals 0
.param p1, "collapsible"    # Z
iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V
return-void
.end method
.method public setContentInsetEndWithActions(I)V
.locals 1
.param p1, "insetEndWithActions"    # I
return-void
.end method
.method public setContentInsetStartWithNavigation(I)V
.locals 1
.param p1, "insetStartWithNavigation"    # I
return-void
.end method
.method public setContentInsetsAbsolute(II)V
.locals 1
.param p1, "contentInsetLeft"    # I
.param p2, "contentInsetRight"    # I
return-void
.end method
.method public setContentInsetsRelative(II)V
.locals 1
.param p1, "contentInsetStart"    # I
.param p2, "contentInsetEnd"    # I
invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;
invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/RtlSpacingHelper;->setRelative(II)V
return-void
.end method
.method public setLogo(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setLogo(Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setLogoDescription(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setLogoDescription(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "description"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V
.locals 5
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "outerPresenter"    # Landroidx/appcompat/widget/ActionMenuPresenter;
:cond_0
invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;
move-result-object v0
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;
if-nez v1, :cond_3
new-instance v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;
invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroidx/appcompat/widget/Toolbar;)V
iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;
:cond_3
const/4 v1, 0x1
invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;
invoke-virtual {p1, p2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;
iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;
invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I
invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;
invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
return-void
.end method
.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
.locals 1
.param p1, "pcb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.param p2, "mcb"    # Landroidx/appcompat/view/menu/MenuBuilder$Callback;
return-void
.end method
.method public setNavigationContentDescription(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "description"    # Ljava/lang/CharSequence;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_0
invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;
if-eqz v0, :cond_1
invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V
:cond_1
return-void
.end method
.method public setNavigationIcon(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;
if-eqz v0, :cond_1
invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z
move-result v0
:cond_1
:goto_0
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;
if-eqz v0, :cond_2
invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
:cond_2
return-void
.end method
.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
.locals 1
.param p1, "listener"    # Landroid/view/View$OnClickListener;
invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;
invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
return-void
.end method
.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
.locals 0
.param p1, "listener"    # Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
return-void
.end method
.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setPopupTheme(I)V
.locals 2
.param p1, "resId"    # I
iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I
if-eq v0, p1, :cond_1
iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I
new-instance v0, Landroid/view/ContextThemeWrapper;
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;
move-result-object v1
invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;
:cond_1
:goto_0
return-void
.end method
.method public setSubtitle(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setSubtitle(Ljava/lang/CharSequence;)V
.locals 3
.param p1, "subtitle"    # Ljava/lang/CharSequence;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;
:goto_0
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;
iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;
return-void
.end method
.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "resId"    # I
iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;
return-void
.end method
.method public setSubtitleTextColor(I)V
.locals 1
.param p1, "color"    # I
return-void
.end method
.method public setTitle(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setTitle(Ljava/lang/CharSequence;)V
.locals 3
.param p1, "title"    # Ljava/lang/CharSequence;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
if-nez v0, :cond_1
invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;
move-result-object v0
new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;
invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V
iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V
iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;
invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I
if-eqz v1, :cond_0
iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
:cond_0
iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:I
:cond_1
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z
move-result v0
if-nez v0, :cond_3
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
const/4 v1, 0x1
invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V
goto :goto_0
:cond_2
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
:cond_3
:goto_0
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
if-eqz v0, :cond_4
invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
:cond_4
iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;
return-void
.end method
.method public setTitleMargin(IIII)V
.locals 0
.param p1, "start"    # I
.param p2, "top"    # I
.param p3, "end"    # I
.param p4, "bottom"    # I
return-void
.end method
.method public setTitleMarginBottom(I)V
.locals 0
.param p1, "margin"    # I
return-void
.end method
.method public setTitleMarginEnd(I)V
.locals 0
.param p1, "margin"    # I
return-void
.end method
.method public setTitleMarginStart(I)V
.locals 0
.param p1, "margin"    # I
return-void
.end method
.method public setTitleMarginTop(I)V
.locals 0
.param p1, "margin"    # I
return-void
.end method
.method public setTitleTextAppearance(Landroid/content/Context;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "resId"    # I
iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I
iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;
return-void
.end method
.method public setTitleTextColor(I)V
.locals 1
.param p1, "color"    # I
return-void
.end method
.method public showOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method