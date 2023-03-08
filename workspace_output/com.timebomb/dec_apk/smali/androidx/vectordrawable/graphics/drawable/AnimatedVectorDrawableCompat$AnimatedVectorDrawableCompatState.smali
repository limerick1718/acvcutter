.class  Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "AnimatedVectorDrawableCompatState"
.end annotation
.field  mAnimatorSet:Landroid/animation/AnimatorSet;
.field  mAnimators:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroid/animation/Animator;",
">;"
}
.end annotation
.end field
.field  mChangingConfigurations:I
.field  mTargetNameMap:Landroidx/collection/ArrayMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/ArrayMap<",
"Landroid/animation/Animator;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field  mVectorDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.method public constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
.locals 7
.param p1, "context"    # Landroid/content/Context;
.param p2, "copy"    # Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
.param p3, "owner"    # Landroid/graphics/drawable/Drawable$Callback;
.param p4, "res"    # Landroid/content/res/Resources;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getChangingConfigurations()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public newDrawable()Landroid/graphics/drawable/Drawable;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.locals 2
.param p1, "res"    # Landroid/content/res/Resources;
const/4 v0, 0x0
return-object v0
.end method
.method public setupAnimatorSet()V
.locals 2
return-void
.end method