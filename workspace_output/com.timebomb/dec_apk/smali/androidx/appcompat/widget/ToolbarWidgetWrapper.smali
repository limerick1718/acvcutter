.class public Landroidx/appcompat/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"
.implements Landroidx/appcompat/widget/DecorToolbar;
.field private static final AFFECTS_LOGO_MASK:I = 0x3
.field private static final DEFAULT_FADE_DURATION_MS:J = 0xc8L
.field private static final TAG:Ljava/lang/String; = "ToolbarWidgetWrapper"
.field private mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
.field private mCustomView:Landroid/view/View;
.field private mDefaultNavigationContentDescription:I
.field private mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;
.field private mDisplayOpts:I
.field private mHomeDescription:Ljava/lang/CharSequence;
.field private mIcon:Landroid/graphics/drawable/Drawable;
.field private mLogo:Landroid/graphics/drawable/Drawable;
.field  mMenuPrepared:Z
.field private mNavIcon:Landroid/graphics/drawable/Drawable;
.field private mNavigationMode:I
.field private mSpinner:Landroid/widget/Spinner;
.field private mSubtitle:Ljava/lang/CharSequence;
.field private mTabView:Landroid/view/View;
.field  mTitle:Ljava/lang/CharSequence;
.field private mTitleSet:Z
.field  mToolbar:Landroidx/appcompat/widget/Toolbar;
.field  mWindowCallback:Landroid/view/Window$Callback;
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
.locals 2
.param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;
.param p2, "style"    # Z
sget v0, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I
sget v1, Landroidx/appcompat/R$drawable;->abc_ic_ab_back_material:I
invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
return-void
.end method
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.locals 16
.param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;
.param p2, "style"    # Z
.param p3, "defaultNavigationContentDescription"    # I
.param p4, "defaultNavigationIcon"    # I
move-object/from16 v0, p0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
const/4 v1, 0x0
iput v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavigationMode:I
iput v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I
move-object/from16 v2, p1
iput-object v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;
move-result-object v3
iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;
invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;
move-result-object v3
iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;
iget-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;
move v3, v1
:goto_0
iput-boolean v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z
invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;
move-result-object v3
iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;
invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;
move-result-object v3
const/4 v4, 0x0
sget-object v5, Landroidx/appcompat/R$styleable;->ActionBar:[I
sget v6, Landroidx/appcompat/R$attr;->actionBarStyle:I
invoke-static {v3, v4, v5, v6, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v3
sget v4, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I
invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v4
iput-object v4, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;
sget v4, Landroidx/appcompat/R$styleable;->ActionBar_title:I
invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
sget v5, Landroidx/appcompat/R$styleable;->ActionBar_subtitle:I
invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;
move-result-object v5
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
sget v6, Landroidx/appcompat/R$styleable;->ActionBar_logo:I
invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v6
sget v7, Landroidx/appcompat/R$styleable;->ActionBar_icon:I
invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v7
iget-object v8, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;
if-nez v8, :cond_5
iget-object v8, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;
if-eqz v8, :cond_5
invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
:cond_5
sget v8, Landroidx/appcompat/R$styleable;->ActionBar_displayOptions:I
invoke-virtual {v3, v8, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I
move-result v8
invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V
sget v8, Landroidx/appcompat/R$styleable;->ActionBar_customNavigationLayout:I
invoke-virtual {v3, v8, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v8
sget v9, Landroidx/appcompat/R$styleable;->ActionBar_height:I
invoke-virtual {v3, v9, v1}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I
move-result v9
if-lez v9, :cond_7
iget-object v10, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v10}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v10
iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I
iget-object v11, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v11, v10}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
:cond_7
sget v10, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetStart:I
const/4 v11, -0x1
invoke-virtual {v3, v10, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I
move-result v10
sget v12, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetEnd:I
invoke-virtual {v3, v12, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I
move-result v11
iget-object v12, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I
move-result v13
invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I
move-result v14
invoke-virtual {v12, v13, v14}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V
:cond_9
sget v12, Landroidx/appcompat/R$styleable;->ActionBar_titleTextStyle:I
invoke-virtual {v3, v12, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v12
if-eqz v12, :cond_a
iget-object v13, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v13}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;
move-result-object v14
invoke-virtual {v13, v14, v12}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V
:cond_a
sget v13, Landroidx/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I
invoke-virtual {v3, v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v13
if-eqz v13, :cond_b
iget-object v14, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v14}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;
move-result-object v15
invoke-virtual {v14, v15, v13}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V
:cond_b
sget v14, Landroidx/appcompat/R$styleable;->ActionBar_popupTheme:I
invoke-virtual {v3, v14, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I
move-result v1
if-eqz v1, :cond_c
iget-object v14, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v14, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V
:cond_c
invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
move/from16 v1, p3
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDefaultNavigationContentDescription(I)V
iget-object v4, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;
move-result-object v4
iput-object v4, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;
iget-object v4, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
new-instance v5, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;
invoke-direct {v5, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V
invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
return-void
.end method
.method private setTitleInt(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;
iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I
and-int/lit8 v0, v0, 0x8
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V
:cond_0
return-void
.end method
.method private updateNavigationIcon()V
.locals 2
iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I
and-int/lit8 v0, v0, 0x4
iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
:goto_1
return-void
.end method
.method public animateToVisibility(I)V
.locals 2
.param p1, "visibility"    # I
return-void
.end method
.method public canShowOverflowMenu()Z
.locals 1
const/4 v0, 0x0
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
.method public getContext()Landroid/content/Context;
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method public getCustomView()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDisplayOptions()I
.locals 1
iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I
return v0
.end method
.method public getDropdownItemCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getDropdownSelectedPosition()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMenu()Landroid/view/Menu;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getNavigationMode()I
.locals 1
iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavigationMode:I
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
.method public getViewGroup()Landroid/view/ViewGroup;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getVisibility()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hasEmbeddedTabs()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hasExpandedActionView()Z
.locals 1
const/4 v0, 0x0
return v0
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
.method public initIndeterminateProgress()V
.locals 2
return-void
.end method
.method public initProgress()V
.locals 2
return-void
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
.method public isTitleTruncated()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public restoreHierarchyState(Landroid/util/SparseArray;)V
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
.method public saveHierarchyState(Landroid/util/SparseArray;)V
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
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setCollapsible(Z)V
.locals 1
.param p1, "collapsible"    # Z
iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V
return-void
.end method
.method public setCustomView(Landroid/view/View;)V
.locals 2
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public setDefaultNavigationContentDescription(I)V
.locals 1
.param p1, "defaultNavigationContentDescription"    # I
iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I
iput p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I
iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
return-void
.end method
.method public setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "defaultNavigationIcon"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setDisplayOptions(I)V
.locals 4
.param p1, "newOpts"    # I
iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I
xor-int v1, v0, p1
iput p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I
if-eqz v1, :cond_6
and-int/lit8 v2, v1, 0x4
and-int/lit8 v2, v1, 0x3
and-int/lit8 v2, v1, 0x8
if-eqz v2, :cond_4
and-int/lit8 v2, p1, 0x8
iget-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
iget-object v3, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;
invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V
iget-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
iget-object v3, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;
invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V
:cond_4
and-int/lit8 v2, v1, 0x10
:cond_6
:goto_1
return-void
.end method
.method public setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
.locals 1
.param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
.param p2, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;
return-void
.end method
.method public setDropdownSelectedPosition(I)V
.locals 2
.param p1, "position"    # I
return-void
.end method
.method public setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
.locals 3
.param p1, "tabView"    # Landroidx/appcompat/widget/ScrollingTabContainerView;
iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;
iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;
return-void
.end method
.method public setHomeButtonEnabled(Z)V
.locals 0
.param p1, "enable"    # Z
return-void
.end method
.method public setIcon(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setLogo(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setLogo(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
.locals 3
.param p1, "menu"    # Landroid/view/Menu;
.param p2, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
if-nez v0, :cond_0
new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;
iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;
move-result-object v1
invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
sget v1, Landroidx/appcompat/R$id;->action_menu_presenter:I
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setId(I)V
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;
move-object v1, p1
check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;
iget-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V
return-void
.end method
.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
.locals 1
.param p1, "actionMenuPresenterCallback"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.param p2, "menuBuilderCallback"    # Landroidx/appcompat/view/menu/MenuBuilder$Callback;
return-void
.end method
.method public setMenuPrepared()V
.locals 1
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z
return-void
.end method
.method public setNavigationContentDescription(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
.locals 0
.param p1, "description"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setNavigationIcon(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;
invoke-direct {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V
return-void
.end method
.method public setNavigationMode(I)V
.locals 5
.param p1, "mode"    # I
return-void
.end method
.method public setSubtitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "subtitle"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setVisibility(I)V
.locals 1
.param p1, "visible"    # I
return-void
.end method
.method public setWindowCallback(Landroid/view/Window$Callback;)V
.locals 0
.param p1, "cb"    # Landroid/view/Window$Callback;
iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;
return-void
.end method
.method public setWindowTitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
iget-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z
if-nez v0, :cond_0
invoke-direct {p0, p1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V
:cond_0
return-void
.end method
.method public setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "visibility"    # I
.param p2, "duration"    # J
const/4 v0, 0x0
return-object v0
.end method
.method public showOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method