.class  Landroidx/core/graphics/drawable/WrappedDrawableApi21;
.super Landroidx/core/graphics/drawable/WrappedDrawableApi14;
.source "WrappedDrawableApi21.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/graphics/drawable/WrappedDrawableApi21$DrawableWrapperStateLollipop;
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "WrappedDrawableApi21"
.field private static sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;-><init>(Landroid/graphics/drawable/Drawable;)V
invoke-direct {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->findAndCacheIsProjectedDrawableMethod()V
return-void
.end method
.method constructor <init>(Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
.locals 0
.param p1, "state"    # Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
.param p2, "resources"    # Landroid/content/res/Resources;
invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;-><init>(Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
invoke-direct {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->findAndCacheIsProjectedDrawableMethod()V
return-void
.end method
.method private findAndCacheIsProjectedDrawableMethod()V
.locals 3
sget-object v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;
if-nez v0, :cond_0
:try_start_0
const-class v0, Landroid/graphics/drawable/Drawable;
const-string v1, "isProjected"
const/4 v2, 0x0
new-array v2, v2, [Ljava/lang/Class;
invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
sput-object v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
const-string v1, "WrappedDrawableApi21"
const-string v2, "Failed to retrieve Drawable#isProjected() method"
invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_0
:goto_0
return-void
.end method
.method public getDirtyBounds()Landroid/graphics/Rect;
.locals 1
iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;
move-result-object v0
return-object v0
.end method
.method public getOutline(Landroid/graphics/Outline;)V
.locals 1
.param p1, "outline"    # Landroid/graphics/Outline;
iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V
return-void
.end method
.method protected isCompatTintEnabled()Z
.locals 3
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/4 v1, 0x0
const/16 v2, 0x15
if-ne v0, v2, :cond_2
iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;
instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;
if-nez v2, :cond_0
instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;
if-nez v2, :cond_0
instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;
if-nez v2, :cond_0
instance-of v2, v0, Landroid/graphics/drawable/RippleDrawable;
if-eqz v2, :cond_1
:cond_0
const/4 v1, 0x1
:cond_1
return v1
:cond_2
return v1
.end method
.method public isProjected()Z
.locals 4
iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;
const/4 v1, 0x0
if-eqz v0, :cond_0
sget-object v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;
if-eqz v0, :cond_0
:try_start_0
iget-object v2, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;
new-array v3, v1, [Ljava/lang/Object;
invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
return v0
:catch_0
move-exception v0
const-string v2, "WrappedDrawableApi21"
const-string v3, "Error calling Drawable#isProjected() method"
invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_0
return v1
.end method
.method  mutateConstantState()Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
.locals 3
new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21$DrawableWrapperStateLollipop;
iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mState:Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
const/4 v2, 0x0
invoke-direct {v0, v1, v2}, Landroidx/core/graphics/drawable/WrappedDrawableApi21$DrawableWrapperStateLollipop;-><init>(Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
return-object v0
.end method
.method public setHotspot(FF)V
.locals 1
.param p1, "x"    # F
.param p2, "y"    # F
iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V
return-void
.end method
.method public setHotspotBounds(IIII)V
.locals 1
.param p1, "left"    # I
.param p2, "top"    # I
.param p3, "right"    # I
.param p4, "bottom"    # I
iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
return-void
.end method
.method public setState([I)Z
.locals 1
.param p1, "stateSet"    # [I
invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setState([I)Z
move-result v0
if-eqz v0, :cond_0
invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->invalidateSelf()V
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public setTint(I)V
.locals 1
.param p1, "tintColor"    # I
invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->isCompatTintEnabled()Z
move-result v0
if-eqz v0, :cond_0
invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setTint(I)V
goto :goto_0
:cond_0
iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
:goto_0
return-void
.end method
.method public setTintList(Landroid/content/res/ColorStateList;)V
.locals 1
.param p1, "tint"    # Landroid/content/res/ColorStateList;
invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->isCompatTintEnabled()Z
move-result v0
if-eqz v0, :cond_0
invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setTintList(Landroid/content/res/ColorStateList;)V
goto :goto_0
:cond_0
iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V
:goto_0
return-void
.end method
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 1
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->isCompatTintEnabled()Z
move-result v0
if-eqz v0, :cond_0
invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V
goto :goto_0
:cond_0
iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V
:goto_0
return-void
.end method