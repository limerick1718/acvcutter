.class  Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "Ring"
.end annotation
.field  mAlpha:I
.field  mArrow:Landroid/graphics/Path;
.field  mArrowHeight:I
.field final mArrowPaint:Landroid/graphics/Paint;
.field  mArrowScale:F
.field  mArrowWidth:I
.field final mCirclePaint:Landroid/graphics/Paint;
.field  mColorIndex:I
.field  mColors:[I
.field  mCurrentColor:I
.field  mEndTrim:F
.field final mPaint:Landroid/graphics/Paint;
.field  mRingCenterRadius:F
.field  mRotation:F
.field  mShowArrow:Z
.field  mStartTrim:F
.field  mStartingEndTrim:F
.field  mStartingRotation:F
.field  mStartingStartTrim:F
.field  mStrokeWidth:F
.field final mTempBounds:Landroid/graphics/RectF;
.method constructor <init>()V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
.locals 12
.param p1, "c"    # Landroid/graphics/Canvas;
.param p2, "bounds"    # Landroid/graphics/Rect;
return-void
.end method
.method  drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
.locals 7
.param p1, "c"    # Landroid/graphics/Canvas;
.param p2, "startAngle"    # F
.param p3, "sweepAngle"    # F
.param p4, "bounds"    # Landroid/graphics/RectF;
return-void
.end method
.method  getAlpha()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getArrowHeight()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getArrowScale()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getArrowWidth()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getBackgroundColor()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getCenterRadius()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getColors()[I
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getEndTrim()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getNextColor()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  getNextColorIndex()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  getRotation()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getShowArrow()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getStartTrim()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getStartingColor()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  getStartingEndTrim()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getStartingRotation()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getStartingStartTrim()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getStrokeCap()Landroid/graphics/Paint$Cap;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getStrokeWidth()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  goToNextColor()V
.locals 1
return-void
.end method
.method  resetOriginals()V
.locals 1
return-void
.end method
.method  setAlpha(I)V
.locals 0
.param p1, "alpha"    # I
return-void
.end method
.method  setArrowDimensions(FF)V
.locals 1
.param p1, "width"    # F
.param p2, "height"    # F
return-void
.end method
.method  setArrowScale(F)V
.locals 1
.param p1, "scale"    # F
return-void
.end method
.method  setBackgroundColor(I)V
.locals 1
.param p1, "color"    # I
return-void
.end method
.method  setCenterRadius(F)V
.locals 0
.param p1, "centerRadius"    # F
return-void
.end method
.method  setColor(I)V
.locals 0
.param p1, "color"    # I
return-void
.end method
.method  setColorFilter(Landroid/graphics/ColorFilter;)V
.locals 1
.param p1, "filter"    # Landroid/graphics/ColorFilter;
return-void
.end method
.method  setColorIndex(I)V
.locals 2
.param p1, "index"    # I
return-void
.end method
.method  setColors([I)V
.locals 1
.param p1, "colors"    # [I
return-void
.end method
.method  setEndTrim(F)V
.locals 0
.param p1, "endTrim"    # F
return-void
.end method
.method  setRotation(F)V
.locals 0
.param p1, "rotation"    # F
return-void
.end method
.method  setShowArrow(Z)V
.locals 1
.param p1, "show"    # Z
return-void
.end method
.method  setStartTrim(F)V
.locals 0
.param p1, "startTrim"    # F
return-void
.end method
.method  setStrokeCap(Landroid/graphics/Paint$Cap;)V
.locals 1
.param p1, "strokeCap"    # Landroid/graphics/Paint$Cap;
return-void
.end method
.method  setStrokeWidth(F)V
.locals 1
.param p1, "strokeWidth"    # F
return-void
.end method
.method  storeOriginals()V
.locals 1
return-void
.end method