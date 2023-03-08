.class public Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;
.source "VectorDrawableCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;,
Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;,
Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;,
Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;,
Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;,
Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;,
Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;,
Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;
}
.end annotation
.field private static final DBG_VECTOR_DRAWABLE:Z = false
.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;
.field private static final LINECAP_BUTT:I = 0x0
.field private static final LINECAP_ROUND:I = 0x1
.field private static final LINECAP_SQUARE:I = 0x2
.field private static final LINEJOIN_BEVEL:I = 0x2
.field private static final LINEJOIN_MITER:I = 0x0
.field private static final LINEJOIN_ROUND:I = 0x1
.field static final LOGTAG:Ljava/lang/String; = "VectorDrawableCompat"
.field private static final MAX_CACHED_BITMAP_SIZE:I = 0x800
.field private static final SHAPE_CLIP_PATH:Ljava/lang/String; = "clip-path"
.field private static final SHAPE_GROUP:Ljava/lang/String; = "group"
.field private static final SHAPE_PATH:Ljava/lang/String; = "path"
.field private static final SHAPE_VECTOR:Ljava/lang/String; = "vector"
.field private mAllowCaching:Z
.field private mCachedConstantStateDelegate:Landroid/graphics/drawable/Drawable$ConstantState;
.field private mColorFilter:Landroid/graphics/ColorFilter;
.field private mMutated:Z
.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;
.field private final mTmpBounds:Landroid/graphics/Rect;
.field private final mTmpFloats:[F
.field private final mTmpMatrix:Landroid/graphics/Matrix;
.field private mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
.method constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V
.locals 3
.param p1, "state"    # Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
.locals 0
return-void
.end method
.method public canApplyTheme()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic clearColorFilter()V
.locals 0
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 12
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public getAlpha()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getChangingConfigurations()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
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
.method public bridge synthetic getMinimumHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getMinimumWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getOpacity()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public getPixelSize()F
.locals 7
const/4 v0, 0x0
return v0
.end method
.method public bridge synthetic getState()[I
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getTargetByName(Ljava/lang/String;)Ljava/lang/Object;
.locals 1
.param p1, "name"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "res"    # Landroid/content/res/Resources;
.param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
.param p3, "attrs"    # Landroid/util/AttributeSet;
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/xmlpull/v1/XmlPullParserException;,
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
.locals 6
.param p1, "res"    # Landroid/content/res/Resources;
.param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
.param p3, "attrs"    # Landroid/util/AttributeSet;
.param p4, "theme"    # Landroid/content/res/Resources$Theme;
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/xmlpull/v1/XmlPullParserException;,
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public invalidateSelf()V
.locals 1
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
.method public bridge synthetic jumpToCurrentState()V
.locals 0
return-void
.end method
.method public mutate()Landroid/graphics/drawable/Drawable;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method protected onBoundsChange(Landroid/graphics/Rect;)V
.locals 1
.param p1, "bounds"    # Landroid/graphics/Rect;
return-void
.end method
.method protected onStateChange([I)Z
.locals 5
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method public scheduleSelf(Ljava/lang/Runnable;J)V
.locals 1
.param p1, "what"    # Ljava/lang/Runnable;
.param p2, "when"    # J
return-void
.end method
.method  setAllowCaching(Z)V
.locals 0
.param p1, "allowCaching"    # Z
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
.method public bridge synthetic setChangingConfigurations(I)V
.locals 0
return-void
.end method
.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
.locals 0
return-void
.end method
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
.locals 1
.param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
return-void
.end method
.method public bridge synthetic setFilterBitmap(Z)V
.locals 0
return-void
.end method
.method public bridge synthetic setHotspot(FF)V
.locals 0
return-void
.end method
.method public bridge synthetic setHotspotBounds(IIII)V
.locals 0
return-void
.end method
.method public bridge synthetic setState([I)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public setTint(I)V
.locals 1
.param p1, "tint"    # I
return-void
.end method
.method public setTintList(Landroid/content/res/ColorStateList;)V
.locals 3
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 3
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
.method public unscheduleSelf(Ljava/lang/Runnable;)V
.locals 1
.param p1, "what"    # Ljava/lang/Runnable;
return-void
.end method
.method  updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
.locals 2
.param p1, "tintFilter"    # Landroid/graphics/PorterDuffColorFilter;
.param p2, "tint"    # Landroid/content/res/ColorStateList;
.param p3, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
const/4 v0, 0x0
return-object v0
.end method