.class abstract Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;
.super Landroid/graphics/drawable/Drawable;
.source "VectorDrawableCommon.java"
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.field  mDelegateDrawable:Landroid/graphics/drawable/Drawable;
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
.locals 1
.param p1, "t"    # Landroid/content/res/Resources$Theme;
return-void
.end method
.method public clearColorFilter()V
.locals 1
return-void
.end method
.method public getColorFilter()Landroid/graphics/ColorFilter;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getCurrent()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
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
.method public setChangingConfigurations(I)V
.locals 1
.param p1, "configs"    # I
return-void
.end method
.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
.locals 1
.param p1, "color"    # I
.param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;
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