.class  Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "ActionBarDrawableToggleImpl"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getActionBarThemedContext()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public isNavigationVisible()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public setActionBarDescription(I)V
.locals 1
.param p1, "contentDescRes"    # I
return-void
.end method
.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
.locals 1
.param p1, "upDrawable"    # Landroid/graphics/drawable/Drawable;
.param p2, "contentDescRes"    # I
return-void
.end method