.class public Landroidx/appcompat/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;,
Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;,
Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;,
Landroidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider;
}
.end annotation
.field private final mActivityImpl:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.field private final mCloseDrawerContentDescRes:I
.field  mDrawerIndicatorEnabled:Z
.field private final mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;
.field private mDrawerSlideAnimationEnabled:Z
.field private mHasCustomUpIndicator:Z
.field private mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;
.field private final mOpenDrawerContentDescRes:I
.field private mSlider:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.field  mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;
.field private mWarnedForDisplayHomeAsUp:Z
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;II)V
.locals 2
.param p1, "activity"    # Landroid/app/Activity;
.param p2, "toolbar"    # Landroidx/appcompat/widget/Toolbar;
.param p3, "drawerLayout"    # Landroidx/drawerlayout/widget/DrawerLayout;
.param p4, "slider"    # Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.param p5, "openDrawerContentDescRes"    # I
.param p6, "closeDrawerContentDescRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
.locals 7
.param p1, "activity"    # Landroid/app/Activity;
.param p2, "drawerLayout"    # Landroidx/drawerlayout/widget/DrawerLayout;
.param p3, "openDrawerContentDescRes"    # I
.param p4, "closeDrawerContentDescRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
.locals 7
.param p1, "activity"    # Landroid/app/Activity;
.param p2, "drawerLayout"    # Landroidx/drawerlayout/widget/DrawerLayout;
.param p3, "toolbar"    # Landroidx/appcompat/widget/Toolbar;
.param p4, "openDrawerContentDescRes"    # I
.param p5, "closeDrawerContentDescRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getDrawerArrowDrawable()Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getToolbarNavigationClickListener()Landroid/view/View$OnClickListener;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isDrawerIndicatorEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isDrawerSlideAnimationEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 1
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method public onDrawerClosed(Landroid/view/View;)V
.locals 1
.param p1, "drawerView"    # Landroid/view/View;
return-void
.end method
.method public onDrawerOpened(Landroid/view/View;)V
.locals 1
.param p1, "drawerView"    # Landroid/view/View;
return-void
.end method
.method public onDrawerSlide(Landroid/view/View;F)V
.locals 2
.param p1, "drawerView"    # Landroid/view/View;
.param p2, "slideOffset"    # F
return-void
.end method
.method public onDrawerStateChanged(I)V
.locals 0
.param p1, "newState"    # I
return-void
.end method
.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
.locals 2
.param p1, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method  setActionBarDescription(I)V
.locals 1
.param p1, "contentDescRes"    # I
return-void
.end method
.method  setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
.locals 2
.param p1, "upDrawable"    # Landroid/graphics/drawable/Drawable;
.param p2, "contentDescRes"    # I
return-void
.end method
.method public setDrawerArrowDrawable(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V
.locals 0
.param p1, "drawable"    # Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
return-void
.end method
.method public setDrawerIndicatorEnabled(Z)V
.locals 3
.param p1, "enable"    # Z
return-void
.end method
.method public setDrawerSlideAnimationEnabled(Z)V
.locals 1
.param p1, "enabled"    # Z
return-void
.end method
.method public setHomeAsUpIndicator(I)V
.locals 2
.param p1, "resId"    # I
return-void
.end method
.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "indicator"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V
.locals 0
.param p1, "onToolbarNavigationClickListener"    # Landroid/view/View$OnClickListener;
return-void
.end method
.method public syncState()V
.locals 3
return-void
.end method
.method  toggle()V
.locals 3
return-void
.end method