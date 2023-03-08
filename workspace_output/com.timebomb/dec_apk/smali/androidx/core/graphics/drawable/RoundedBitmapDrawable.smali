.class public abstract Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"
.field private static final DEFAULT_PAINT_FLAGS:I = 0x3
.field private mApplyGravity:Z
.field final mBitmap:Landroid/graphics/Bitmap;
.field private mBitmapHeight:I
.field private final mBitmapShader:Landroid/graphics/BitmapShader;
.field private mBitmapWidth:I
.field private mCornerRadius:F
.field final mDstRect:Landroid/graphics/Rect;
.field private final mDstRectF:Landroid/graphics/RectF;
.field private mGravity:I
.field private mIsCircular:Z
.field private final mPaint:Landroid/graphics/Paint;
.field private final mShaderMatrix:Landroid/graphics/Matrix;
.field private mTargetDensity:I
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
.locals 4
.param p1, "res"    # Landroid/content/res/Resources;
.param p2, "bitmap"    # Landroid/graphics/Bitmap;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 4
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public getAlpha()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getBitmap()Landroid/graphics/Bitmap;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getColorFilter()Landroid/graphics/ColorFilter;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getCornerRadius()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getGravity()I
.locals 1
const/4 v0, 0x0
return v0
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
.method public getOpacity()I
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public final getPaint()Landroid/graphics/Paint;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.locals 1
.param p1, "gravity"    # I
.param p2, "bitmapWidth"    # I
.param p3, "bitmapHeight"    # I
.param p4, "bounds"    # Landroid/graphics/Rect;
.param p5, "outRect"    # Landroid/graphics/Rect;
return-void
.end method
.method public hasAntiAlias()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hasMipMap()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isCircular()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected onBoundsChange(Landroid/graphics/Rect;)V
.locals 1
.param p1, "bounds"    # Landroid/graphics/Rect;
return-void
.end method
.method public setAlpha(I)V
.locals 2
.param p1, "alpha"    # I
return-void
.end method
.method public setAntiAlias(Z)V
.locals 1
.param p1, "aa"    # Z
return-void
.end method
.method public setCircular(Z)V
.locals 2
.param p1, "circular"    # Z
return-void
.end method
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
.locals 1
.param p1, "cf"    # Landroid/graphics/ColorFilter;
return-void
.end method
.method public setCornerRadius(F)V
.locals 2
.param p1, "cornerRadius"    # F
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
.method public setGravity(I)V
.locals 1
.param p1, "gravity"    # I
return-void
.end method
.method public setMipMap(Z)V
.locals 1
.param p1, "mipMap"    # Z
return-void
.end method
.method public setTargetDensity(I)V
.locals 1
.param p1, "density"    # I
return-void
.end method
.method public setTargetDensity(Landroid/graphics/Canvas;)V
.locals 1
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
.locals 1
.param p1, "metrics"    # Landroid/util/DisplayMetrics;
return-void
.end method
.method  updateDstRect()V
.locals 13
return-void
.end method