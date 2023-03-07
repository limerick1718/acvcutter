.class public Landroidx/appcompat/graphics/drawable/DrawableWrapper;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWrapper.java"
.implements Landroid/graphics/drawable/Drawable$Callback;
.field private mDrawable:Landroid/graphics/drawable/Drawable;
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V
invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 1
.param p1, "canvas"    # Landroid/graphics/Canvas;
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
return-void
.end method
.method public getChangingConfigurations()I
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I
move-result v0
return v0
.end method
.method public getCurrent()Landroid/graphics/drawable/Drawable;
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;
move-result-object v0
return-object v0
.end method
.method public getIntrinsicHeight()I
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
move-result v0
return v0
.end method
.method public getIntrinsicWidth()I
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I
move-result v0
return v0
.end method
.method public getMinimumHeight()I
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I
move-result v0
return v0
.end method
.method public getMinimumWidth()I
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I
move-result v0
return v0
.end method
.method public getOpacity()I
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I
move-result v0
return v0
.end method
.method public getPadding(Landroid/graphics/Rect;)Z
.locals 1
.param p1, "padding"    # Landroid/graphics/Rect;
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z
move-result v0
return v0
.end method
.method public getState()[I
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I
move-result-object v0
return-object v0
.end method
.method public getTransparentRegion()Landroid/graphics/Region;
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;
move-result-object v0
return-object v0
.end method
.method public getWrappedDrawable()Landroid/graphics/drawable/Drawable;
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
return-object v0
.end method
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->invalidateSelf()V
return-void
.end method
.method public isAutoMirrored()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
move-result v0
return v0
.end method
.method public isStateful()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z
move-result v0
return v0
.end method
.method public jumpToCurrentState()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
return-void
.end method
.method protected onBoundsChange(Landroid/graphics/Rect;)V
.locals 1
.param p1, "bounds"    # Landroid/graphics/Rect;
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
return-void
.end method
.method protected onLevelChange(I)Z
.locals 1
.param p1, "level"    # I
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
move-result v0
return v0
.end method
.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
.locals 0
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
.param p2, "what"    # Ljava/lang/Runnable;
.param p3, "when"    # J
invoke-virtual {p0, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->scheduleSelf(Ljava/lang/Runnable;J)V
return-void
.end method
.method public setAlpha(I)V
.locals 1
.param p1, "alpha"    # I
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
return-void
.end method
.method public setAutoMirrored(Z)V
.locals 1
.param p1, "mirrored"    # Z
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
return-void
.end method
.method public setChangingConfigurations(I)V
.locals 1
.param p1, "configs"    # I
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V
return-void
.end method
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
.locals 1
.param p1, "cf"    # Landroid/graphics/ColorFilter;
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
return-void
.end method
.method public setDither(Z)V
.locals 1
.param p1, "dither"    # Z
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V
return-void
.end method
.method public setFilterBitmap(Z)V
.locals 1
.param p1, "filter"    # Z
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V
return-void
.end method
.method public setHotspot(FF)V
.locals 1
.param p1, "x"    # F
.param p2, "y"    # F
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V
return-void
.end method
.method public setHotspotBounds(IIII)V
.locals 1
.param p1, "left"    # I
.param p2, "top"    # I
.param p3, "right"    # I
.param p4, "bottom"    # I
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
return-void
.end method
.method public setState([I)Z
.locals 1
.param p1, "stateSet"    # [I
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z
move-result v0
return v0
.end method
.method public setTint(I)V
.locals 1
.param p1, "tint"    # I
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V
return-void
.end method
.method public setTintList(Landroid/content/res/ColorStateList;)V
.locals 1
.param p1, "tint"    # Landroid/content/res/ColorStateList;
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
return-void
.end method
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 1
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
return-void
.end method
.method public setVisible(ZZ)Z
.locals 1
.param p1, "visible"    # Z
.param p2, "restart"    # Z
invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
move-result v0
if-nez v0, :cond_1
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
move-result v0
if-eqz v0, :cond_0
goto :goto_0
:cond_0
const/4 v0, 0x0
goto :goto_1
:cond_1
:goto_0
const/4 v0, 0x1
:goto_1
return v0
.end method
.method public setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
if-eqz v0, :cond_0
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
:cond_0
iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
if-eqz p1, :cond_1
invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
:cond_1
return-void
.end method
.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
.locals 0
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
.param p2, "what"    # Ljava/lang/Runnable;
invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->unscheduleSelf(Ljava/lang/Runnable;)V
return-void
.end method