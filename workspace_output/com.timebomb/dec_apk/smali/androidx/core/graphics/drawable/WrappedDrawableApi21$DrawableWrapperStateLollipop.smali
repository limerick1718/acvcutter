.class  Landroidx/core/graphics/drawable/WrappedDrawableApi21$DrawableWrapperStateLollipop;
.super Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
.source "WrappedDrawableApi21.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/graphics/drawable/WrappedDrawableApi21;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "DrawableWrapperStateLollipop"
.end annotation
.method constructor <init>(Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
.locals 0
.param p1, "orig"    # Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
.param p2, "res"    # Landroid/content/res/Resources;
invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;-><init>(Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
return-void
.end method
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.locals 1
.param p1, "res"    # Landroid/content/res/Resources;
new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;
invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;-><init>(Landroidx/core/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
return-object v0
.end method