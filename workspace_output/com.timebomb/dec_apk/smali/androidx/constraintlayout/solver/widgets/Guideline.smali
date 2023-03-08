.class public Landroidx/constraintlayout/solver/widgets/Guideline;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "Guideline.java"
.field public static final HORIZONTAL:I = 0x0
.field public static final RELATIVE_BEGIN:I = 0x1
.field public static final RELATIVE_END:I = 0x2
.field public static final RELATIVE_PERCENT:I = 0x0
.field public static final RELATIVE_UNKNWON:I = -0x1
.field public static final VERTICAL:I = 0x1
.field private mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field private mHead:Landroidx/constraintlayout/solver/widgets/Rectangle;
.field private mHeadSize:I
.field private mIsPositionRelaxed:Z
.field private mMinimumPosition:I
.field private mOrientation:I
.field protected mRelativeBegin:I
.field protected mRelativeEnd:I
.field protected mRelativePercent:F
.method public constructor <init>()V
.locals 4
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
.locals 13
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
return-void
.end method
.method public allowedInBarrier()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public analyze(I)V
.locals 7
.param p1, "optimizationLevel"    # I
return-void
.end method
.method public cyclePosition()V
.locals 3
return-void
.end method
.method public getAnchor()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.locals 2
.param p1, "anchorType"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
const/4 v0, 0x0
return-object v0
.end method
.method public getAnchors()Ljava/util/ArrayList;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getHead()Landroidx/constraintlayout/solver/widgets/Rectangle;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public getOrientation()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getRelativeBegin()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getRelativeBehaviour()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getRelativeEnd()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getRelativePercent()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getType()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  inferRelativeBeginPosition()V
.locals 2
return-void
.end method
.method  inferRelativeEndPosition()V
.locals 3
return-void
.end method
.method  inferRelativePercentPosition()V
.locals 3
return-void
.end method
.method public setDrawOrigin(II)V
.locals 4
.param p1, "x"    # I
.param p2, "y"    # I
return-void
.end method
.method public setGuideBegin(I)V
.locals 2
.param p1, "value"    # I
return-void
.end method
.method public setGuideEnd(I)V
.locals 2
.param p1, "value"    # I
return-void
.end method
.method public setGuidePercent(F)V
.locals 1
.param p1, "value"    # F
return-void
.end method
.method public setGuidePercent(I)V
.locals 2
.param p1, "value"    # I
return-void
.end method
.method public setMinimumPosition(I)V
.locals 0
.param p1, "minimum"    # I
return-void
.end method
.method public setOrientation(I)V
.locals 4
.param p1, "orientation"    # I
return-void
.end method
.method public setPositionRelaxed(Z)V
.locals 1
.param p1, "value"    # Z
return-void
.end method
.method public updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
.locals 4
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
return-void
.end method