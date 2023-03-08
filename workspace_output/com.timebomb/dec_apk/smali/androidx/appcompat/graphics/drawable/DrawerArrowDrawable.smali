.class public Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
}
.end annotation
.field public static final ARROW_DIRECTION_END:I = 0x3
.field public static final ARROW_DIRECTION_LEFT:I = 0x0
.field public static final ARROW_DIRECTION_RIGHT:I = 0x1
.field public static final ARROW_DIRECTION_START:I = 0x2
.field private static final ARROW_HEAD_ANGLE:F
.field private mArrowHeadLength:F
.field private mArrowShaftLength:F
.field private mBarGap:F
.field private mBarLength:F
.field private mDirection:I
.field private mMaxCutForBarSize:F
.field private final mPaint:Landroid/graphics/Paint;
.field private final mPath:Landroid/graphics/Path;
.field private mProgress:F
.field private final mSize:I
.field private mSpin:Z
.field private mVerticalMirror:Z
.method public constructor <init>(Landroid/content/Context;)V
.locals 7
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 19
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public getArrowHeadLength()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getArrowShaftLength()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getBarLength()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getBarThickness()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getColor()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getDirection()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getGapSize()F
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
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getPaint()Landroid/graphics/Paint;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getProgress()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isSpinEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setAlpha(I)V
.locals 1
.param p1, "alpha"    # I
return-void
.end method
.method public setArrowHeadLength(F)V
.locals 1
.param p1, "length"    # F
return-void
.end method
.method public setArrowShaftLength(F)V
.locals 1
.param p1, "length"    # F
return-void
.end method
.method public setBarLength(F)V
.locals 1
.param p1, "length"    # F
return-void
.end method
.method public setBarThickness(F)V
.locals 4
.param p1, "width"    # F
return-void
.end method
.method public setColor(I)V
.locals 1
.param p1, "color"    # I
return-void
.end method
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
.locals 1
.param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
return-void
.end method
.method public setDirection(I)V
.locals 1
.param p1, "direction"    # I
return-void
.end method
.method public setGapSize(F)V
.locals 1
.param p1, "gap"    # F
return-void
.end method
.method public setProgress(F)V
.locals 1
.param p1, "progress"    # F
return-void
.end method
.method public setSpinEnabled(Z)V
.locals 1
.param p1, "enabled"    # Z
return-void
.end method
.method public setVerticalMirror(Z)V
.locals 1
.param p1, "verticalMirror"    # Z
return-void
.end method