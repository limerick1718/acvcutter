.class  Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "VectorDrawableCompatState"
.end annotation
.field  mAutoMirrored:Z
.field  mCacheDirty:Z
.field  mCachedAutoMirrored:Z
.field  mCachedBitmap:Landroid/graphics/Bitmap;
.field  mCachedRootAlpha:I
.field  mCachedThemeAttrs:[I
.field  mCachedTint:Landroid/content/res/ColorStateList;
.field  mCachedTintMode:Landroid/graphics/PorterDuff$Mode;
.field  mChangingConfigurations:I
.field  mTempPaint:Landroid/graphics/Paint;
.field  mTint:Landroid/content/res/ColorStateList;
.field  mTintMode:Landroid/graphics/PorterDuff$Mode;
.field  mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V
.locals 3
.param p1, "copy"    # Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public canReuseBitmap(II)Z
.locals 1
.param p1, "width"    # I
.param p2, "height"    # I
const/4 v0, 0x0
return v0
.end method
.method public canReuseCache()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public createCachedBitmapIfNeeded(II)V
.locals 1
.param p1, "width"    # I
.param p2, "height"    # I
return-void
.end method
.method public drawCachedBitmapWithRootAlpha(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
.locals 3
.param p1, "canvas"    # Landroid/graphics/Canvas;
.param p2, "filter"    # Landroid/graphics/ColorFilter;
.param p3, "originalBounds"    # Landroid/graphics/Rect;
return-void
.end method
.method public getChangingConfigurations()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getPaint(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
.locals 2
.param p1, "filter"    # Landroid/graphics/ColorFilter;
const/4 v0, 0x0
return-object v0
.end method
.method public hasTranslucentRoot()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isStateful()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public newDrawable()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.locals 1
.param p1, "res"    # Landroid/content/res/Resources;
const/4 v0, 0x0
return-object v0
.end method
.method public onStateChanged([I)Z
.locals 2
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method public updateCacheStates()V
.locals 1
return-void
.end method
.method public updateCachedBitmap(II)V
.locals 3
.param p1, "width"    # I
.param p2, "height"    # I
return-void
.end method