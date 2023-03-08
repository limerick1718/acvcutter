.class public Landroidx/appcompat/app/WindowDecorActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;,
Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;
}
.end annotation
.field static final synthetic $assertionsDisabled:Z = false
.field private static final FADE_IN_DURATION_MS:J = 0xc8L
.field private static final FADE_OUT_DURATION_MS:J = 0x64L
.field private static final INVALID_POSITION:I = -0x1
.field private static final TAG:Ljava/lang/String; = "WindowDecorActionBar"
.field private static final sHideInterpolator:Landroid/view/animation/Interpolator;
.field private static final sShowInterpolator:Landroid/view/animation/Interpolator;
.field  mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;
.field private mActivity:Landroid/app/Activity;
.field  mContainerView:Landroidx/appcompat/widget/ActionBarContainer;
.field  mContentAnimations:Z
.field  mContentView:Landroid/view/View;
.field  mContext:Landroid/content/Context;
.field  mContextView:Landroidx/appcompat/widget/ActionBarContextView;
.field private mCurWindowVisibility:I
.field  mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.field  mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
.field  mDeferredDestroyActionMode:Landroidx/appcompat/view/ActionMode;
.field  mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;
.field private mDialog:Landroid/app/Dialog;
.field private mDisplayHomeAsUpSet:Z
.field private mHasEmbeddedTabs:Z
.field  mHiddenByApp:Z
.field  mHiddenBySystem:Z
.field final mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;
.field  mHideOnContentScroll:Z
.field private mLastMenuVisibility:Z
.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;",
">;"
}
.end annotation
.end field
.field private mNowShowing:Z
.field  mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;
.field private mSavedTabPosition:I
.field private mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;
.field private mShowHideAnimationEnabled:Z
.field final mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;
.field private mShowingForMode:Z
.field  mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;
.field private mTabs:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;",
">;"
}
.end annotation
.end field
.field private mThemedContext:Landroid/content/Context;
.field final mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;
.method static constructor <clinit>()V
.locals 1
return-void
.end method
.method public constructor <init>(Landroid/app/Activity;Z)V
.locals 3
.param p1, "activity"    # Landroid/app/Activity;
.param p2, "overlayMode"    # Z
invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;
const/4 v0, -0x1
iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;
const/4 v0, 0x0
iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z
iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z
new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;
invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;
new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$2;
invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$2;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;
new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$3;
invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$3;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;
iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;
invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
move-result-object v0
invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
move-result-object v1
invoke-direct {p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V
if-nez p2, :cond_0
const v2, 0x1020002
invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
move-result-object v2
iput-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;
:cond_0
return-void
.end method
.method public constructor <init>(Landroid/app/Dialog;)V
.locals 1
.param p1, "dialog"    # Landroid/app/Dialog;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/view/View;)V
.locals 1
.param p1, "layout"    # Landroid/view/View;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
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
.method private init(Landroid/view/View;)V
.locals 9
.param p1, "decor"    # Landroid/view/View;
sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I
invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
move-result-object v0
check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;
iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;
if-eqz v0, :cond_0
invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
:cond_0
sget v0, Landroidx/appcompat/R$id;->action_bar:I
invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
move-result-object v0
invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->getDecorToolbar(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
sget v0, Landroidx/appcompat/R$id;->action_context_bar:I
invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
move-result-object v0
check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;
iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;
sget v0, Landroidx/appcompat/R$id;->action_bar_container:I
invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
move-result-object v0
check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;
iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;
iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;
invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I
move-result v0
and-int/lit8 v1, v0, 0x4
const/4 v2, 0x1
const/4 v3, 0x0
move v1, v3
:goto_0
iget-object v4, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
invoke-static {v4}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;
move-result-object v4
invoke-virtual {v4}, Landroidx/appcompat/view/ActionBarPolicy;->enableHomeButtonByDefault()Z
move-result v5
move v5, v3
invoke-virtual {p0, v5}, Landroidx/appcompat/app/WindowDecorActionBar;->setHomeButtonEnabled(Z)V
invoke-virtual {v4}, Landroidx/appcompat/view/ActionBarPolicy;->hasEmbeddedTabs()Z
move-result v5
invoke-direct {p0, v5}, Landroidx/appcompat/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V
iget-object v5, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
const/4 v6, 0x0
sget-object v7, Landroidx/appcompat/R$styleable;->ActionBar:[I
sget v8, Landroidx/appcompat/R$attr;->actionBarStyle:I
invoke-virtual {v5, v6, v7, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
move-result-object v5
sget v6, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I
invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
move-result v6
sget v2, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I
invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
move-result v2
if-eqz v2, :cond_6
int-to-float v3, v2
invoke-virtual {p0, v3}, Landroidx/appcompat/app/WindowDecorActionBar;->setElevation(F)V
:cond_6
invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V
return-void
.end method
.method private setHasEmbeddedTabs(Z)V
.locals 5
.param p1, "hasEmbeddedTabs"    # Z
iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z
iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z
const/4 v1, 0x0
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;
iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getNavigationMode()I
move-result v0
const/4 v1, 0x2
const/4 v2, 0x1
const/4 v3, 0x0
move v0, v3
:goto_1
iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;
:goto_2
iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
iget-boolean v4, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z
if-nez v4, :cond_4
:cond_4
move v4, v3
:goto_3
invoke-interface {v1, v4}, Landroidx/appcompat/widget/DecorToolbar;->setCollapsible(Z)V
iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;
iget-boolean v4, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z
if-nez v4, :cond_5
:cond_5
move v2, v3
:goto_4
invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V
return-void
.end method
.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
.locals 1
.param p1, "listener"    # Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;
return-void
.end method
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;)V
.locals 1
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
return-void
.end method
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;I)V
.locals 1
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
.param p2, "position"    # I
return-void
.end method
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
.locals 1
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
.param p2, "position"    # I
.param p3, "setSelected"    # Z
return-void
.end method
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
.locals 1
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
.param p2, "setSelected"    # Z
return-void
.end method
.method public animateToMode(Z)V
.locals 8
.param p1, "toActionMode"    # Z
return-void
.end method
.method public collapseActionView()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  completeDeferredDestroyActionMode()V
.locals 2
return-void
.end method
.method public dispatchMenuVisibilityChanged(Z)V
.locals 3
.param p1, "isVisible"    # Z
return-void
.end method
.method public doHide(Z)V
.locals 5
.param p1, "fromSystem"    # Z
return-void
.end method
.method public doShow(Z)V
.locals 6
.param p1, "fromSystem"    # Z
return-void
.end method
.method public enableContentAnimations(Z)V
.locals 0
.param p1, "enabled"    # Z
return-void
.end method
.method public getCustomView()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDisplayOptions()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getElevation()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getHideOffset()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getNavigationItemCount()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getNavigationMode()I
.locals 1
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I
move-result v0
return v0
.end method
.method public getSelectedNavigationIndex()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$Tab;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSubtitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getTabCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getThemedContext()Landroid/content/Context;
.locals 5
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;
if-nez v0, :cond_1
new-instance v0, Landroid/util/TypedValue;
invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V
iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;
move-result-object v1
sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I
const/4 v3, 0x1
invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z
iget v2, v0, Landroid/util/TypedValue;->resourceId:I
iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
iput-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;
:cond_1
:goto_0
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;
return-object v0
.end method
.method public getTitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
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
.method public hide()V
.locals 1
return-void
.end method
.method public hideForSystem()V
.locals 1
return-void
.end method
.method public isHideOnContentScrollEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isShowing()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isTitleTruncated()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public newTab()Landroidx/appcompat/app/ActionBar$Tab;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 1
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method public onContentScrollStarted()V
.locals 1
return-void
.end method
.method public onContentScrollStopped()V
.locals 0
return-void
.end method
.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
.locals 5
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public onWindowVisibilityChanged(I)V
.locals 0
.param p1, "visibility"    # I
iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I
return-void
.end method
.method public removeAllTabs()V
.locals 0
return-void
.end method
.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
.locals 1
.param p1, "listener"    # Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;
return-void
.end method
.method public removeTab(Landroidx/appcompat/app/ActionBar$Tab;)V
.locals 1
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
return-void
.end method
.method public removeTabAt(I)V
.locals 6
.param p1, "position"    # I
return-void
.end method
.method public requestFocus()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V
.locals 3
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
return-void
.end method
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setCustomView(I)V
.locals 3
.param p1, "resId"    # I
return-void
.end method
.method public setCustomView(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
.param p2, "layoutParams"    # Landroidx/appcompat/app/ActionBar$LayoutParams;
return-void
.end method
.method public setDefaultDisplayHomeAsUpEnabled(Z)V
.locals 1
.param p1, "enable"    # Z
iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z
if-nez v0, :cond_0
invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V
:cond_0
return-void
.end method
.method public setDisplayHomeAsUpEnabled(Z)V
.locals 2
.param p1, "showHomeAsUp"    # Z
const/4 v0, 0x4
const/4 v1, 0x0
:goto_0
invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayOptions(II)V
return-void
.end method
.method public setDisplayOptions(I)V
.locals 1
.param p1, "options"    # I
return-void
.end method
.method public setDisplayOptions(II)V
.locals 4
.param p1, "options"    # I
.param p2, "mask"    # I
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I
move-result v0
and-int/lit8 v1, p2, 0x4
if-eqz v1, :cond_0
const/4 v1, 0x1
iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z
:cond_0
iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
and-int v2, p1, p2
not-int v3, p2
and-int/2addr v3, v0
or-int/2addr v2, v3
invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V
return-void
.end method
.method public setDisplayShowCustomEnabled(Z)V
.locals 2
.param p1, "showCustom"    # Z
return-void
.end method
.method public setDisplayShowHomeEnabled(Z)V
.locals 2
.param p1, "showHome"    # Z
return-void
.end method
.method public setDisplayShowTitleEnabled(Z)V
.locals 2
.param p1, "showTitle"    # Z
return-void
.end method
.method public setDisplayUseLogoEnabled(Z)V
.locals 1
.param p1, "useLogo"    # Z
return-void
.end method
.method public setElevation(F)V
.locals 1
.param p1, "elevation"    # F
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;
invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V
return-void
.end method
.method public setHideOffset(I)V
.locals 2
.param p1, "offset"    # I
return-void
.end method
.method public setHideOnContentScrollEnabled(Z)V
.locals 2
.param p1, "hideOnContentScroll"    # Z
return-void
.end method
.method public setHomeActionContentDescription(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "description"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setHomeAsUpIndicator(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "indicator"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setHomeButtonEnabled(Z)V
.locals 1
.param p1, "enable"    # Z
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setHomeButtonEnabled(Z)V
return-void
.end method
.method public setIcon(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
.locals 2
.param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
.param p2, "callback"    # Landroidx/appcompat/app/ActionBar$OnNavigationListener;
return-void
.end method
.method public setLogo(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setLogo(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "logo"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setNavigationMode(I)V
.locals 6
.param p1, "mode"    # I
return-void
.end method
.method public setSelectedNavigationItem(I)V
.locals 2
.param p1, "position"    # I
return-void
.end method
.method public setShowHideAnimationEnabled(Z)V
.locals 1
.param p1, "enabled"    # Z
iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z
if-nez p1, :cond_0
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
:cond_0
return-void
.end method
.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setSubtitle(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setSubtitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "subtitle"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTitle(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setTitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setWindowTitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
return-void
.end method
.method public show()V
.locals 1
return-void
.end method
.method public showForSystem()V
.locals 1
return-void
.end method
.method public startActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.locals 3
.param p1, "callback"    # Landroidx/appcompat/view/ActionMode$Callback;
const/4 v0, 0x0
return-object v0
.end method