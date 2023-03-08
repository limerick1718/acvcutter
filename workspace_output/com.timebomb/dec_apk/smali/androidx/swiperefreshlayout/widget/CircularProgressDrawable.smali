.class public Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"
.implements Landroid/graphics/drawable/Animatable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;,
Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$ProgressDrawableSize;
}
.end annotation
.field private static final ANIMATION_DURATION:I = 0x534
.field private static final ARROW_HEIGHT:I = 0x5
.field private static final ARROW_HEIGHT_LARGE:I = 0x6
.field private static final ARROW_WIDTH:I = 0xa
.field private static final ARROW_WIDTH_LARGE:I = 0xc
.field private static final CENTER_RADIUS:F = 7.5f
.field private static final CENTER_RADIUS_LARGE:F = 11.0f
.field private static final COLORS:[I
.field private static final COLOR_CHANGE_OFFSET:F = 0.75f
.field public static final DEFAULT:I = 0x1
.field private static final GROUP_FULL_ROTATION:F = 216.0f
.field public static final LARGE:I = 0x0
.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;
.field private static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;
.field private static final MAX_PROGRESS_ARC:F = 0.8f
.field private static final MIN_PROGRESS_ARC:F = 0.01f
.field private static final RING_ROTATION:F = 0.20999998f
.field private static final SHRINK_OFFSET:F = 0.5f
.field private static final STROKE_WIDTH:F = 2.5f
.field private static final STROKE_WIDTH_LARGE:F = 3.0f
.field private mAnimator:Landroid/animation/Animator;
.field  mFinishing:Z
.field private mResources:Landroid/content/res/Resources;
.field private final mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;
.field private mRotation:F
.field  mRotationCount:F
.method public constructor <init>(Landroid/content/Context;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private getRotation()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  applyTransformation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;Z)V
.locals 7
.param p1, "interpolatedTime"    # F
.param p2, "ring"    # Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;
.param p3, "lastFrame"    # Z
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
.method public getArrowEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getArrowHeight()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getArrowScale()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getArrowWidth()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getBackgroundColor()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getCenterRadius()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getColorSchemeColors()[I
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getEndTrim()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getOpacity()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getProgressRotation()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getStartTrim()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getStrokeCap()Landroid/graphics/Paint$Cap;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getStrokeWidth()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isRunning()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setAlpha(I)V
.locals 1
.param p1, "alpha"    # I
return-void
.end method
.method public setArrowDimensions(FF)V
.locals 1
.param p1, "width"    # F
.param p2, "height"    # F
return-void
.end method
.method public setArrowEnabled(Z)V
.locals 1
.param p1, "show"    # Z
return-void
.end method
.method public setArrowScale(F)V
.locals 1
.param p1, "scale"    # F
return-void
.end method
.method public setBackgroundColor(I)V
.locals 1
.param p1, "color"    # I
return-void
.end method
.method public setCenterRadius(F)V
.locals 1
.param p1, "centerRadius"    # F
return-void
.end method
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
.locals 1
.param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
return-void
.end method
.method public varargs setColorSchemeColors([I)V
.locals 2
.param p1, "colors"    # [I
return-void
.end method
.method public setProgressRotation(F)V
.locals 1
.param p1, "rotation"    # F
return-void
.end method
.method public setStartEndTrim(FF)V
.locals 1
.param p1, "start"    # F
.param p2, "end"    # F
return-void
.end method
.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
.locals 1
.param p1, "strokeCap"    # Landroid/graphics/Paint$Cap;
return-void
.end method
.method public setStrokeWidth(F)V
.locals 1
.param p1, "strokeWidth"    # F
return-void
.end method
.method public setStyle(I)V
.locals 4
.param p1, "size"    # I
return-void
.end method
.method public start()V
.locals 3
return-void
.end method
.method public stop()V
.locals 2
return-void
.end method
.method  updateRingColor(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V
.locals 3
.param p1, "interpolatedTime"    # F
.param p2, "ring"    # Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;
return-void
.end method