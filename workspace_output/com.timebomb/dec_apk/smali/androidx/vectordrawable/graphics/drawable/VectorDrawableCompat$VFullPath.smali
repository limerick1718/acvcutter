.class  Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;
.source "VectorDrawableCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "VFullPath"
.end annotation
.field private static final FILL_TYPE_WINDING:I
.field  mFillAlpha:F
.field  mFillColor:Landroidx/core/content/res/ComplexColorCompat;
.field  mFillRule:I
.field  mStrokeAlpha:F
.field  mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;
.field  mStrokeLineCap:Landroid/graphics/Paint$Cap;
.field  mStrokeLineJoin:Landroid/graphics/Paint$Join;
.field  mStrokeMiterlimit:F
.field  mStrokeWidth:F
.field private mThemeAttrs:[I
.field  mTrimPathEnd:F
.field  mTrimPathOffset:F
.field  mTrimPathStart:F
.method public constructor <init>()V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;)V
.locals 3
.param p1, "copy"    # Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
.locals 1
.param p1, "t"    # Landroid/content/res/Resources$Theme;
return-void
.end method
.method public canApplyTheme()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getFillAlpha()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getFillColor()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getStrokeAlpha()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getStrokeColor()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getStrokeWidth()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getTrimPathEnd()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getTrimPathOffset()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getTrimPathStart()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
.locals 1
.param p1, "r"    # Landroid/content/res/Resources;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "theme"    # Landroid/content/res/Resources$Theme;
.param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
return-void
.end method
.method public isStateful()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onStateChanged([I)Z
.locals 2
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method  setFillAlpha(F)V
.locals 0
.param p1, "fillAlpha"    # F
return-void
.end method
.method  setFillColor(I)V
.locals 1
.param p1, "fillColor"    # I
return-void
.end method
.method  setStrokeAlpha(F)V
.locals 0
.param p1, "strokeAlpha"    # F
return-void
.end method
.method  setStrokeColor(I)V
.locals 1
.param p1, "strokeColor"    # I
return-void
.end method
.method  setStrokeWidth(F)V
.locals 0
.param p1, "strokeWidth"    # F
return-void
.end method
.method  setTrimPathEnd(F)V
.locals 0
.param p1, "trimPathEnd"    # F
return-void
.end method
.method  setTrimPathOffset(F)V
.locals 0
.param p1, "trimPathOffset"    # F
return-void
.end method
.method  setTrimPathStart(F)V
.locals 0
.param p1, "trimPathStart"    # F
return-void
.end method