.class public abstract Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "WrappedDrawableApi14.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/graphics/drawable/WrappedDrawableApi14;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x40c
name = "DrawableWrapperState"
.end annotation
.field  mChangingConfigurations:I
.field  mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;
.field  mTint:Landroid/content/res/ColorStateList;
.field  mTintMode:Landroid/graphics/PorterDuff$Mode;
.method constructor <init>(Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
.locals 1
.param p1, "orig"    # Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
.param p2, "res"    # Landroid/content/res/Resources;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  canConstantState()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getChangingConfigurations()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public newDrawable()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method