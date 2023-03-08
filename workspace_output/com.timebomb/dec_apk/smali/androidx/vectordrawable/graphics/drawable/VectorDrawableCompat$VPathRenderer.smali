.class  Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "VPathRenderer"
.end annotation
.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;
.field  mBaseHeight:F
.field  mBaseWidth:F
.field private mChangingConfigurations:I
.field  mFillPaint:Landroid/graphics/Paint;
.field private final mFinalPathMatrix:Landroid/graphics/Matrix;
.field  mIsStateful:Ljava/lang/Boolean;
.field private final mPath:Landroid/graphics/Path;
.field private mPathMeasure:Landroid/graphics/PathMeasure;
.field private final mRenderPath:Landroid/graphics/Path;
.field  mRootAlpha:I
.field final mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;
.field  mRootName:Ljava/lang/String;
.field  mStrokePaint:Landroid/graphics/Paint;
.field final mVGTargetsMap:Landroidx/collection/ArrayMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/ArrayMap<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.field  mViewportHeight:F
.field  mViewportWidth:F
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V
.locals 3
.param p1, "copy"    # Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public draw(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
.locals 7
.param p1, "canvas"    # Landroid/graphics/Canvas;
.param p2, "w"    # I
.param p3, "h"    # I
.param p4, "filter"    # Landroid/graphics/ColorFilter;
return-void
.end method
.method public getAlpha()F
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getRootAlpha()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isStateful()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onStateChanged([I)Z
.locals 1
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method public setAlpha(F)V
.locals 1
.param p1, "alpha"    # F
return-void
.end method
.method public setRootAlpha(I)V
.locals 0
.param p1, "alpha"    # I
return-void
.end method