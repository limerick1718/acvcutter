.class  Landroidx/appcompat/app/ToolbarActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "ToolbarActionBar.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;,
Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;,
Landroidx/appcompat/app/ToolbarActionBar$ToolbarCallbackWrapper;
}
.end annotation
.field  mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;
.field private mLastMenuVisibility:Z
.field private mMenuCallbackSet:Z
.field private final mMenuClicker:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.field private final mMenuInvalidator:Ljava/lang/Runnable;
.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;",
">;"
}
.end annotation
.end field
.field  mToolbarMenuPrepared:Z
.field  mWindowCallback:Landroid/view/Window$Callback;
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
.locals 2
.param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;
.param p2, "title"    # Ljava/lang/CharSequence;
.param p3, "windowCallback"    # Landroid/view/Window$Callback;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
.locals 1
.param p1, "listener"    # Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;
return-void
.end method
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;)V
.locals 2
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
return-void
.end method
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;I)V
.locals 2
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
.param p2, "position"    # I
return-void
.end method
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
.locals 2
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
.param p2, "position"    # I
.param p3, "setSelected"    # Z
return-void
.end method
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
.locals 2
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
.param p2, "setSelected"    # Z
return-void
.end method
.method public closeOptionsMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public collapseActionView()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public dispatchMenuVisibilityChanged(Z)V
.locals 3
.param p1, "isVisible"    # Z
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
.method public getNavigationItemCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getNavigationMode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSelectedNavigationIndex()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$Tab;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getSubtitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;
.locals 2
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
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getWrappedWindowCallback()Landroid/view/Window$Callback;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public hide()V
.locals 2
return-void
.end method
.method public invalidateOptionsMenu()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isShowing()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isTitleTruncated()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public newTab()Landroidx/appcompat/app/ActionBar$Tab;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 0
.param p1, "config"    # Landroid/content/res/Configuration;
return-void
.end method
.method  onDestroy()V
.locals 2
return-void
.end method
.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
.locals 5
.param p1, "keyCode"    # I
.param p2, "ev"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
.locals 2
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public openOptionsMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  populateOptionsMenu()V
.locals 5
return-void
.end method
.method public removeAllTabs()V
.locals 2
return-void
.end method
.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
.locals 1
.param p1, "listener"    # Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;
return-void
.end method
.method public removeTab(Landroidx/appcompat/app/ActionBar$Tab;)V
.locals 2
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
return-void
.end method
.method public removeTabAt(I)V
.locals 2
.param p1, "position"    # I
return-void
.end method
.method public requestFocus()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V
.locals 2
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
.locals 2
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
.locals 0
.param p1, "enabled"    # Z
return-void
.end method
.method public setDisplayHomeAsUpEnabled(Z)V
.locals 2
.param p1, "showHomeAsUp"    # Z
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
.locals 0
.param p1, "enabled"    # Z
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
.locals 2
.param p1, "mode"    # I
return-void
.end method
.method public setSelectedNavigationItem(I)V
.locals 2
.param p1, "position"    # I
return-void
.end method
.method public setShowHideAnimationEnabled(Z)V
.locals 0
.param p1, "enabled"    # Z
return-void
.end method
.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "d"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setSubtitle(I)V
.locals 2
.param p1, "resId"    # I
return-void
.end method
.method public setSubtitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "subtitle"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTitle(I)V
.locals 2
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
.locals 2
return-void
.end method