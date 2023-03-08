.class public Landroidx/constraintlayout/solver/LinearSystem;
.super Ljava/lang/Object;
.source "LinearSystem.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/constraintlayout/solver/LinearSystem$Row;
}
.end annotation
.field private static final DEBUG:Z = false
.field public static final FULL_DEBUG:Z = false
.field private static POOL_SIZE:I
.field public static sMetrics:Landroidx/constraintlayout/solver/Metrics;
.field private TABLE_SIZE:I
.field public graphOptimizer:Z
.field private mAlreadyTestedCandidates:[Z
.field final mCache:Landroidx/constraintlayout/solver/Cache;
.field private mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;
.field private mMaxColumns:I
.field private mMaxRows:I
.field  mNumColumns:I
.field  mNumRows:I
.field private mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;
.field private mPoolVariablesCount:I
.field  mRows:[Landroidx/constraintlayout/solver/ArrayRow;
.field private final mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;
.field private mVariables:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Landroidx/constraintlayout/solver/SolverVariable;",
">;"
}
.end annotation
.end field
.field  mVariablesID:I
.field private tempClientsCopy:[Landroidx/constraintlayout/solver/ArrayRow;
.method static constructor <clinit>()V
.locals 1
const/16 v0, 0x3e8
sput v0, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I
return-void
.end method
.method public constructor <init>()V
.locals 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I
const/4 v1, 0x0
iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;
const/16 v2, 0x20
iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I
iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I
iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I
iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;
iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z
new-array v1, v2, [Z
iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z
const/4 v1, 0x1
iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I
iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I
iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I
sget v1, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I
new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;
iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;
iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I
new-array v0, v2, [Landroidx/constraintlayout/solver/ArrayRow;
iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->tempClientsCopy:[Landroidx/constraintlayout/solver/ArrayRow;
new-array v0, v2, [Landroidx/constraintlayout/solver/ArrayRow;
iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;
invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->releaseRows()V
new-instance v0, Landroidx/constraintlayout/solver/Cache;
invoke-direct {v0}, Landroidx/constraintlayout/solver/Cache;-><init>()V
iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
new-instance v0, Landroidx/constraintlayout/solver/GoalRow;
iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/GoalRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V
iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;
new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;
iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V
iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;
return-void
.end method
.method private final addRow(Landroidx/constraintlayout/solver/ArrayRow;)V
.locals 3
.param p1, "row"    # Landroidx/constraintlayout/solver/ArrayRow;
iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;
iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I
aget-object v0, v0, v1
iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;
iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I
aput-object p1, v0, v1
iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;
iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I
iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I
add-int/lit8 v1, v1, 0x1
iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I
iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;
invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V
return-void
.end method
.method private computeValues()V
.locals 4
const/4 v0, 0x0
:goto_0
iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I
if-ge v0, v1, :cond_0
iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;
aget-object v1, v1, v0
iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;
iget v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F
iput v3, v2, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method private displayRows()V
.locals 5
return-void
.end method
.method private getDisplayStrength(I)Ljava/lang/String;
.locals 1
.param p1, "strength"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public static getMetrics()Landroidx/constraintlayout/solver/Metrics;
.locals 1
sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;
return-object v0
.end method
.method private releaseRows()V
.locals 4
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;
array-length v2, v1
if-ge v0, v2, :cond_1
aget-object v1, v1, v0
if-eqz v1, :cond_0
iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;
invoke-interface {v2, v1}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z
:cond_0
iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;
const/4 v3, 0x0
aput-object v3, v2, v0
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
return-void
.end method
.method public addCenterPoint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
.locals 21
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p2, "target"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p3, "angle"    # F
.param p4, "radius"    # I
return-void
.end method
.method public addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
.locals 11
.param p1, "a"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "b"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "m1"    # I
.param p4, "bias"    # F
.param p5, "c"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p6, "d"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p7, "m2"    # I
.param p8, "strength"    # I
return-void
.end method
.method public addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V
.locals 9
.param p1, "row"    # Landroidx/constraintlayout/solver/ArrayRow;
:cond_0
sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;
const-wide/16 v1, 0x1
iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I
const/4 v3, 0x1
add-int/2addr v0, v3
iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I
iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I
add-int/2addr v0, v3
iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I
const/4 v0, 0x0
iget-boolean v4, p1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z
if-nez v0, :cond_a
invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->addRow(Landroidx/constraintlayout/solver/ArrayRow;)V
:cond_a
return-void
.end method
.method public addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;
.locals 2
.param p1, "a"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "b"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "margin"    # I
.param p4, "strength"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V
.locals 3
.param p1, "a"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "value"    # I
iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I
iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I
const/4 v2, -0x1
invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;
move-result-object v1
invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDefinition(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V
:goto_1
return-void
.end method
.method public addEquality(Landroidx/constraintlayout/solver/SolverVariable;II)V
.locals 3
.param p1, "a"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "value"    # I
.param p3, "strength"    # I
return-void
.end method
.method public addGreaterBarrier(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Z)V
.locals 5
.param p1, "a"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "b"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "hasMatchConstraintWidgets"    # Z
return-void
.end method
.method public addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;I)V
.locals 3
.param p1, "a"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "b"    # I
return-void
.end method
.method public addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
.locals 4
.param p1, "a"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "b"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "margin"    # I
.param p4, "strength"    # I
return-void
.end method
.method public addLowerBarrier(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Z)V
.locals 5
.param p1, "a"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "b"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "hasMatchConstraintWidgets"    # Z
return-void
.end method
.method public addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
.locals 4
.param p1, "a"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "b"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "margin"    # I
.param p4, "strength"    # I
return-void
.end method
.method public addRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
.locals 7
.param p1, "a"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "b"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "c"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p4, "d"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p5, "ratio"    # F
.param p6, "strength"    # I
return-void
.end method
.method  addSingleError(Landroidx/constraintlayout/solver/ArrayRow;II)V
.locals 2
.param p1, "row"    # Landroidx/constraintlayout/solver/ArrayRow;
.param p2, "sign"    # I
.param p3, "strength"    # I
return-void
.end method
.method public createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
.locals 5
.param p1, "strength"    # I
.param p2, "prefix"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public createExtraVariable()Landroidx/constraintlayout/solver/SolverVariable;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
.locals 4
.param p1, "anchor"    # Ljava/lang/Object;
if-nez p1, :cond_0
const/4 v0, 0x0
return-object v0
:cond_0
iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I
add-int/lit8 v0, v0, 0x1
iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I
const/4 v0, 0x0
instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
if-eqz v1, :cond_5
move-object v1, p1
check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v0
if-nez v0, :cond_2
move-object v1, p1
check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V
move-object v1, p1
check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v0
:cond_2
iget v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I
const/4 v2, -0x1
if-eq v1, v2, :cond_3
iget v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I
iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I
if-gt v1, v3, :cond_3
iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;
iget v3, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I
aget-object v1, v1, v3
goto/32 :cond_5
:cond_3
iget v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I
iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I
add-int/lit8 v1, v1, 0x1
iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I
iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I
add-int/lit8 v1, v1, 0x1
iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I
iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I
iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I
sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;
iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;
iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;
iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I
aput-object v0, v1, v2
:cond_5
return-object v0
.end method
.method public createRow()Landroidx/constraintlayout/solver/ArrayRow;
.locals 3
iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$Pool;
invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;
if-nez v0, :cond_0
new-instance v1, Landroidx/constraintlayout/solver/ArrayRow;
iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
invoke-direct {v1, v2}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V
move-object v0, v1
goto :goto_0
:cond_0
invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayRow;->reset()V
:goto_0
invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->increaseErrorId()V
return-object v0
.end method
.method public createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method  displayReadableRows()V
.locals 4
return-void
.end method
.method  displaySystemInformations()V
.locals 7
return-void
.end method
.method public displayVariablesReadableRows()V
.locals 5
return-void
.end method
.method public fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V
.locals 0
.param p1, "metrics"    # Landroidx/constraintlayout/solver/Metrics;
return-void
.end method
.method public getCache()Landroidx/constraintlayout/solver/Cache;
.locals 1
iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
return-object v0
.end method
.method  getGoal()Landroidx/constraintlayout/solver/LinearSystem$Row;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getMemoryUsed()I
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public getNumEquations()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getNumVariables()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getObjectVariableValue(Ljava/lang/Object;)I
.locals 3
.param p1, "anchor"    # Ljava/lang/Object;
move-object v0, p1
check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v0
iget v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F
const/high16 v2, 0x3f000000    # 0.5f
add-float/2addr v1, v2
float-to-int v1, v1
return v1
.end method
.method  getRow(I)Landroidx/constraintlayout/solver/ArrayRow;
.locals 1
.param p1, "n"    # I
const/4 v0, 0x0
return-object v0
.end method
.method  getValueFor(Ljava/lang/String;)F
.locals 2
.param p1, "name"    # Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method  getVariable(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
.locals 1
.param p1, "name"    # Ljava/lang/String;
.param p2, "type"    # Landroidx/constraintlayout/solver/SolverVariable$Type;
const/4 v0, 0x0
return-object v0
.end method
.method public minimize()V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;
const-wide/16 v1, 0x1
iget-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z
sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;
const/4 v0, 0x1
const/4 v3, 0x0
:goto_0
iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I
if-ge v3, v4, :cond_3
iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;
aget-object v4, v4, v3
iget-boolean v5, v4, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z
add-int/lit8 v3, v3, 0x1
goto :goto_0
:cond_3
:goto_1
sget-object v3, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;
invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->computeValues()V
:goto_2
return-void
.end method
.method  minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V
.locals 5
.param p1, "goal"    # Landroidx/constraintlayout/solver/LinearSystem$Row;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
return-void
.end method
.method public reset()V
.locals 3
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;
array-length v1, v1
if-ge v0, v1, :cond_1
iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;
aget-object v1, v1, v0
if-eqz v1, :cond_0
invoke-virtual {v1}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V
:cond_0
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->solverVariablePool:Landroidx/constraintlayout/solver/Pools$Pool;
iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;
iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I
invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/solver/Pools$Pool;->releaseAll([Ljava/lang/Object;I)V
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I
iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;
iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;
const/4 v2, 0x0
invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;
iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I
iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;
invoke-interface {v1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->clear()V
const/4 v1, 0x1
iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I
const/4 v1, 0x0
:goto_1
iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I
if-ge v1, v2, :cond_3
iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;
aget-object v2, v2, v1
iput-boolean v0, v2, Landroidx/constraintlayout/solver/ArrayRow;->used:Z
add-int/lit8 v1, v1, 0x1
goto :goto_1
:cond_3
invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->releaseRows()V
iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I
return-void
.end method