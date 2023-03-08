.class public Landroidx/appcompat/graphics/drawable/DrawableWrapper;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWrapper.java"
.implements Landroid/graphics/drawable/Drawable$Callback;
.field private mDrawable:Landroid/graphics/drawable/Drawable;
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 1
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public getChangingConfigurations()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getCurrent()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getIntrinsicHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getIntrinsicWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMinimumHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMinimumWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getOpacity()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getPadding(Landroid/graphics/Rect;)Z
.locals 1
.param p1, "padding"    # Landroid/graphics/Rect;
const/4 v0, 0x0
return v0
.end method
.method public getState()[I
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTransparentRegion()Landroid/graphics/Region;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getWrappedDrawable()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 0
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public isAutoMirrored()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isStateful()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public jumpToCurrentState()V
.locals 1
return-void
.end method
.method protected onBoundsChange(Landroid/graphics/Rect;)V
.locals 1
.param p1, "bounds"    # Landroid/graphics/Rect;
return-void
.end method
.method protected onLevelChange(I)Z
.locals 1
.param p1, "level"    # I
const/4 v0, 0x0
return v0
.end method
.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
.locals 0
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
.param p2, "what"    # Ljava/lang/Runnable;
.param p3, "when"    # J
return-void
.end method
.method public setAlpha(I)V
.locals 1
.param p1, "alpha"    # I
return-void
.end method
.method public setAutoMirrored(Z)V
.locals 1
.param p1, "mirrored"    # Z
return-void
.end method
.method public setChangingConfigurations(I)V
.locals 1
.param p1, "configs"    # I
return-void
.end method
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
.locals 1
.param p1, "cf"    # Landroid/graphics/ColorFilter;
return-void
.end method
.method public setDither(Z)V
.locals 1
.param p1, "dither"    # Z
return-void
.end method
.method public setFilterBitmap(Z)V
.locals 1
.param p1, "filter"    # Z
return-void
.end method
.method public setHotspot(FF)V
.locals 1
.param p1, "x"    # F
.param p2, "y"    # F
return-void
.end method
.method public setHotspotBounds(IIII)V
.locals 1
.param p1, "left"    # I
.param p2, "top"    # I
.param p3, "right"    # I
.param p4, "bottom"    # I
return-void
.end method
.method public setState([I)Z
.locals 1
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method public setTint(I)V
.locals 1
.param p1, "tint"    # I
return-void
.end method
.method public setTintList(Landroid/content/res/ColorStateList;)V
.locals 1
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 1
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method
.method public setVisible(ZZ)Z
.locals 1
.param p1, "visible"    # Z
.param p2, "restart"    # Z
const/4 v0, 0x0
return v0
.end method
.method public setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
.locals 0
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
.param p2, "what"    # Ljava/lang/Runnable;
return-void
.end method