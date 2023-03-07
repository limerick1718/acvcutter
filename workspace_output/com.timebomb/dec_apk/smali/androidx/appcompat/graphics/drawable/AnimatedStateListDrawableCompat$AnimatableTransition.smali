.class  Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;
.super Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
.source "AnimatedStateListDrawableCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "AnimatableTransition"
.end annotation
.field private final mA:Landroid/graphics/drawable/Animatable;
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
.locals 1
.param p1, "a"    # Landroid/graphics/drawable/Animatable;
const/4 v0, 0x0
invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$1;)V
iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->mA:Landroid/graphics/drawable/Animatable;
return-void
.end method
.method public start()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->mA:Landroid/graphics/drawable/Animatable;
invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V
return-void
.end method
.method public stop()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->mA:Landroid/graphics/drawable/Animatable;
invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V
return-void
.end method