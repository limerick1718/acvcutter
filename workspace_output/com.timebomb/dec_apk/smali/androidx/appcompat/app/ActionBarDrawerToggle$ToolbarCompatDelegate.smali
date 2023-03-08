.class  Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/ActionBarDrawerToggle;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "ToolbarCompatDelegate"
.end annotation
.field final mDefaultContentDescription:Ljava/lang/CharSequence;
.field final mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;
.field final mToolbar:Landroidx/appcompat/widget/Toolbar;
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
.locals 1
.param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getActionBarThemedContext()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isNavigationVisible()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setActionBarDescription(I)V
.locals 2
.param p1, "contentDescRes"    # I
return-void
.end method
.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
.locals 1
.param p1, "upDrawable"    # Landroid/graphics/drawable/Drawable;
.param p2, "contentDescRes"    # I
return-void
.end method