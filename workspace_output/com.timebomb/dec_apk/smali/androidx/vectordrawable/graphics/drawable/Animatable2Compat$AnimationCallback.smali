.class public abstract Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.super Ljava/lang/Object;
.source "Animatable2Compat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "AnimationCallback"
.end annotation
.field  mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
return-void
.end method