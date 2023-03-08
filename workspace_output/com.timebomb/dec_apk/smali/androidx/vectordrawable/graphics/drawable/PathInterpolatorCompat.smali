.class public Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"
.implements Landroid/view/animation/Interpolator;
.field public static final EPSILON:D = 1.0E-5
.field public static final MAX_NUM_POINTS:I = 0xbb8
.field private static final PRECISION:F = 0.002f
.field private mX:[F
.field private mY:[F
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
.locals 1
.param p1, "res"    # Landroid/content/res/Resources;
.param p2, "theme"    # Landroid/content/res/Resources$Theme;
.param p3, "attrs"    # Landroid/util/AttributeSet;
.param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getInterpolation(F)F
.locals 8
.param p1, "t"    # F
const/4 v0, 0x0
return v0
.end method