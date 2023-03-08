.class public Landroidx/constraintlayout/solver/widgets/ChainHead;
.super Ljava/lang/Object;
.source "ChainHead.java"
.field private mDefined:Z
.field protected mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field protected mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field protected mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field protected mHasComplexMatchWeights:Z
.field protected mHasDefinedWeights:Z
.field protected mHasUndefinedWeights:Z
.field protected mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field private mIsRtl:Z
.field protected mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field protected mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field protected mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field private mOrientation:I
.field protected mTotalWeight:F
.field protected mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
.end field
.field protected mWidgetsCount:I
.field protected mWidgetsMatchCount:I
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
.locals 1
.param p1, "first"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p2, "orientation"    # I
.param p3, "isRtl"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public define()V
.locals 1
return-void
.end method
.method public getFirst()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getFirstMatchConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getHead()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getLast()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getLastMatchConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTotalWeight()F
.locals 1
const/4 v0, 0x0
return v0
.end method