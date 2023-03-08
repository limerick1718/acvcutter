.class  Landroidx/core/view/animation/PathInterpolatorApi14;
.super Ljava/lang/Object;
.source "PathInterpolatorApi14.java"
.implements Landroid/view/animation/Interpolator;
.field private static final PRECISION:F = 0.002f
.field private final mX:[F
.field private final mY:[F
.method constructor <init>(FF)V
.locals 1
.param p1, "controlX"    # F
.param p2, "controlY"    # F
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(FFFF)V
.locals 1
.param p1, "controlX1"    # F
.param p2, "controlY1"    # F
.param p3, "controlX2"    # F
.param p4, "controlY2"    # F
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/graphics/Path;)V
.locals 10
.param p1, "path"    # Landroid/graphics/Path;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getInterpolation(F)F
.locals 8
.param p1, "t"    # F
const/4 v0, 0x0
return v0
.end method