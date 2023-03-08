.class  Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;
.super Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
.source "AnimatedStateListDrawableCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "AnimationDrawableTransition"
.end annotation
.field private final mAnim:Landroid/animation/ObjectAnimator;
.field private final mHasReversibleFlag:Z
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
.locals 8
.param p1, "ad"    # Landroid/graphics/drawable/AnimationDrawable;
.param p2, "reversed"    # Z
.param p3, "hasReversibleFlag"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public canReverse()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public reverse()V
.locals 1
return-void
.end method
.method public start()V
.locals 1
return-void
.end method
.method public stop()V
.locals 1
return-void
.end method