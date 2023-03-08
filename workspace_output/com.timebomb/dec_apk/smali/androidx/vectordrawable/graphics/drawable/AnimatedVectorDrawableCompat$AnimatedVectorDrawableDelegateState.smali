.class  Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "AnimatedVectorDrawableDelegateState"
.end annotation
.field private final mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
.locals 0
.param p1, "state"    # Landroid/graphics/drawable/Drawable$ConstantState;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public canApplyTheme()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getChangingConfigurations()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public newDrawable()Landroid/graphics/drawable/Drawable;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.locals 3
.param p1, "res"    # Landroid/content/res/Resources;
const/4 v0, 0x0
return-object v0
.end method
.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
.locals 3
.param p1, "res"    # Landroid/content/res/Resources;
.param p2, "theme"    # Landroid/content/res/Resources$Theme;
const/4 v0, 0x0
return-object v0
.end method