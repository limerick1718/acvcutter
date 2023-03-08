.class  Landroidx/core/widget/AutoScrollHelper$ClampedScroller;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/widget/AutoScrollHelper;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "ClampedScroller"
.end annotation
.field private mDeltaTime:J
.field private mDeltaX:I
.field private mDeltaY:I
.field private mEffectiveRampDown:I
.field private mRampDownDuration:I
.field private mRampUpDuration:I
.field private mStartTime:J
.field private mStopTime:J
.field private mStopValue:F
.field private mTargetVelocityX:F
.field private mTargetVelocityY:F
.method constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public computeScrollDelta()V
.locals 8
return-void
.end method
.method public getDeltaX()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getDeltaY()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getHorizontalDirection()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getVerticalDirection()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isFinished()Z
.locals 6
const/4 v0, 0x0
return v0
.end method
.method public requestStop()V
.locals 5
return-void
.end method
.method public setRampDownDuration(I)V
.locals 0
.param p1, "durationMillis"    # I
return-void
.end method
.method public setRampUpDuration(I)V
.locals 0
.param p1, "durationMillis"    # I
return-void
.end method
.method public setTargetVelocity(FF)V
.locals 0
.param p1, "x"    # F
.param p2, "y"    # F
return-void
.end method
.method public start()V
.locals 2
return-void
.end method