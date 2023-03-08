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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
.locals 0
.param p1, "state"    # Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
.param p2, "resources"    # Landroid/content/res/Resources;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getDirtyBounds()Landroid/graphics/Rect;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getOutline(Landroid/graphics/Outline;)V
.locals 1
.param p1, "outline"    # Landroid/graphics/Outline;
return-void
.end method
.method protected isCompatTintEnabled()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public isProjected()Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method  mutateConstantState()Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
.locals 3
const/4 v0, 0x0
return-object v0
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
.param p1, "tintColor"    # I
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