.class public abstract Landroidx/core/widget/AutoScrollHelper;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"
.implements Landroid/view/View$OnTouchListener;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/widget/AutoScrollHelper$ClampedScroller;,
Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;
}
.end annotation
.field private static final DEFAULT_ACTIVATION_DELAY:I
.field private static final DEFAULT_EDGE_TYPE:I = 0x1
.field private static final DEFAULT_MAXIMUM_EDGE:F = 3.4028235E38f
.field private static final DEFAULT_MAXIMUM_VELOCITY_DIPS:I = 0x627
.field private static final DEFAULT_MINIMUM_VELOCITY_DIPS:I = 0x13b
.field private static final DEFAULT_RAMP_DOWN_DURATION:I = 0x1f4
.field private static final DEFAULT_RAMP_UP_DURATION:I = 0x1f4
.field private static final DEFAULT_RELATIVE_EDGE:F = 0.2f
.field private static final DEFAULT_RELATIVE_VELOCITY:F = 1.0f
.field public static final EDGE_TYPE_INSIDE:I = 0x0
.field public static final EDGE_TYPE_INSIDE_EXTEND:I = 0x1
.field public static final EDGE_TYPE_OUTSIDE:I = 0x2
.field private static final HORIZONTAL:I = 0x0
.field public static final NO_MAX:F = 3.4028235E38f
.field public static final NO_MIN:F = 0.0f
.field public static final RELATIVE_UNSPECIFIED:F = 0.0f
.field private static final VERTICAL:I = 0x1
.field private mActivationDelay:I
.field private mAlreadyDelayed:Z
.field  mAnimating:Z
.field private final mEdgeInterpolator:Landroid/view/animation/Interpolator;
.field private mEdgeType:I
.field private mEnabled:Z
.field private mExclusive:Z
.field private mMaximumEdges:[F
.field private mMaximumVelocity:[F
.field private mMinimumVelocity:[F
.field  mNeedsCancel:Z
.field  mNeedsReset:Z
.field private mRelativeEdges:[F
.field private mRelativeVelocity:[F
.field private mRunnable:Ljava/lang/Runnable;
.field final mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;
.field final mTarget:Landroid/view/View;
.method public constructor <init>(Landroid/view/View;)V
.locals 5
.param p1, "target"    # Landroid/view/View;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract canTargetScrollHorizontally(I)Z
.end method
.method public abstract canTargetScrollVertically(I)Z
.end method
.method  cancelTargetTouch()V
.locals 10
return-void
.end method
.method public isEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isExclusive()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.locals 7
.param p1, "v"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public abstract scrollTargetBy(II)V
.end method
.method public setActivationDelay(I)Landroidx/core/widget/AutoScrollHelper;
.locals 0
.param p1, "delayMillis"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setEdgeType(I)Landroidx/core/widget/AutoScrollHelper;
.locals 0
.param p1, "type"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;
.locals 1
.param p1, "enabled"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setExclusive(Z)Landroidx/core/widget/AutoScrollHelper;
.locals 0
.param p1, "exclusive"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setMaximumEdges(FF)Landroidx/core/widget/AutoScrollHelper;
.locals 2
.param p1, "horizontalMax"    # F
.param p2, "verticalMax"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public setMaximumVelocity(FF)Landroidx/core/widget/AutoScrollHelper;
.locals 4
.param p1, "horizontalMax"    # F
.param p2, "verticalMax"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public setMinimumVelocity(FF)Landroidx/core/widget/AutoScrollHelper;
.locals 4
.param p1, "horizontalMin"    # F
.param p2, "verticalMin"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public setRampDownDuration(I)Landroidx/core/widget/AutoScrollHelper;
.locals 1
.param p1, "durationMillis"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setRampUpDuration(I)Landroidx/core/widget/AutoScrollHelper;
.locals 1
.param p1, "durationMillis"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setRelativeEdges(FF)Landroidx/core/widget/AutoScrollHelper;
.locals 2
.param p1, "horizontal"    # F
.param p2, "vertical"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public setRelativeVelocity(FF)Landroidx/core/widget/AutoScrollHelper;
.locals 4
.param p1, "horizontal"    # F
.param p2, "vertical"    # F
const/4 v0, 0x0
return-object v0
.end method
.method  shouldAnimate()Z
.locals 4
const/4 v0, 0x0
return v0
.end method