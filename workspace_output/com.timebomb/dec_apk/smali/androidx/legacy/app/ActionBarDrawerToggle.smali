.class public Landroidx/legacy/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;,
Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;,
Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;,
Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.field private static final ID_HOME:I = 0x102002c
.field private static final TAG:Ljava/lang/String; = "ActionBarDrawerToggle"
.field private static final THEME_ATTRS:[I
.field private static final TOGGLE_DRAWABLE_OFFSET:F = 0.33333334f
.field final mActivity:Landroid/app/Activity;
.field private final mActivityImpl:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;
.field private final mCloseDrawerContentDescRes:I
.field private mDrawerImage:Landroid/graphics/drawable/Drawable;
.field private final mDrawerImageResource:I
.field private mDrawerIndicatorEnabled:Z
.field private final mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;
.field private mHasCustomUpIndicator:Z
.field private mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;
.field private final mOpenDrawerContentDescRes:I
.field private mSetIndicatorInfo:Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;
.field private mSlider:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;III)V
.locals 8
.param p1, "activity"    # Landroid/app/Activity;
.param p2, "drawerLayout"    # Landroidx/drawerlayout/widget/DrawerLayout;
.param p3, "drawerImageRes"    # I
.param p4, "openDrawerContentDescRes"    # I
.param p5, "closeDrawerContentDescRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V
.locals 2
.param p1, "activity"    # Landroid/app/Activity;
.param p2, "drawerLayout"    # Landroidx/drawerlayout/widget/DrawerLayout;
.param p3, "animate"    # Z
.param p4, "drawerImageRes"    # I
.param p5, "openDrawerContentDescRes"    # I
.param p6, "closeDrawerContentDescRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public isDrawerIndicatorEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 2
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method public onDrawerClosed(Landroid/view/View;)V
.locals 2
.param p1, "drawerView"    # Landroid/view/View;
return-void
.end method
.method public onDrawerOpened(Landroid/view/View;)V
.locals 2
.param p1, "drawerView"    # Landroid/view/View;
return-void
.end method
.method public onDrawerSlide(Landroid/view/View;F)V
.locals 4
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
.method public setDrawerIndicatorEnabled(Z)V
.locals 3
.param p1, "enable"    # Z
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
.method public syncState()V
.locals 3
return-void
.end method