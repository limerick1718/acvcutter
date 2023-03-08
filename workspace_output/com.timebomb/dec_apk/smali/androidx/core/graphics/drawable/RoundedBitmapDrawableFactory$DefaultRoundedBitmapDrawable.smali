.class  Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;
.super Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
.source "RoundedBitmapDrawableFactory.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "DefaultRoundedBitmapDrawable"
.end annotation
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
.locals 0
.param p1, "res"    # Landroid/content/res/Resources;
.param p2, "bitmap"    # Landroid/graphics/Bitmap;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.locals 6
.param p1, "gravity"    # I
.param p2, "bitmapWidth"    # I
.param p3, "bitmapHeight"    # I
.param p4, "bounds"    # Landroid/graphics/Rect;
.param p5, "outRect"    # Landroid/graphics/Rect;
return-void
.end method
.method public hasMipMap()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setMipMap(Z)V
.locals 1
.param p1, "mipMap"    # Z
return-void
.end method