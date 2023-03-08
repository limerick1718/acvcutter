.class  Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;
.super Ljava/lang/Object;
.source "AnimatedStateListDrawableCompat.java"
.implements Landroid/animation/TimeInterpolator;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "FrameInterpolator"
.end annotation
.field private mFrameTimes:[I
.field private mFrames:I
.field private mTotalDuration:I
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
.locals 0
.param p1, "d"    # Landroid/graphics/drawable/AnimationDrawable;
.param p2, "reversed"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getInterpolation(F)F
.locals 8
.param p1, "input"    # F
const/4 v0, 0x0
return v0
.end method
.method  getTotalDuration()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  updateFrames(Landroid/graphics/drawable/AnimationDrawable;Z)I
.locals 5
.param p1, "d"    # Landroid/graphics/drawable/AnimationDrawable;
.param p2, "reversed"    # Z
const/4 v0, 0x0
return v0
.end method