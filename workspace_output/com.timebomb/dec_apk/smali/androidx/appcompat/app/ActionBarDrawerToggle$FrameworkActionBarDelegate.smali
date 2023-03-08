.class  Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/ActionBarDrawerToggle;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "FrameworkActionBarDelegate"
.end annotation
.field private final mActivity:Landroid/app/Activity;
.field private mSetIndicatorInfo:Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
.method constructor <init>(Landroid/app/Activity;)V
.locals 0
.param p1, "activity"    # Landroid/app/Activity;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getActionBarThemedContext()Landroid/content/Context;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public isNavigationVisible()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public setActionBarDescription(I)V
.locals 2
.param p1, "contentDescRes"    # I
return-void
.end method
.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
.locals 3
.param p1, "themeImage"    # Landroid/graphics/drawable/Drawable;
.param p2, "contentDescRes"    # I
return-void
.end method