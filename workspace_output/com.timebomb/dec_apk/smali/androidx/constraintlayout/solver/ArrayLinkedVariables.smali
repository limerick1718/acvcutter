.class public Landroidx/constraintlayout/solver/ArrayLinkedVariables;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"
.field private static final DEBUG:Z = false
.field private static final FULL_NEW_CHECK:Z = false
.field private static final NONE:I = -0x1
.field private ROW_SIZE:I
.field private candidate:Landroidx/constraintlayout/solver/SolverVariable;
.field  currentSize:I
.field private mArrayIndices:[I
.field private mArrayNextIndices:[I
.field private mArrayValues:[F
.field private final mCache:Landroidx/constraintlayout/solver/Cache;
.field private mDidFillOnce:Z
.field private mHead:I
.field private mLast:I
.field private final mRow:Landroidx/constraintlayout/solver/ArrayRow;
.method constructor <init>(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/Cache;)V
.locals 3
.param p1, "arrayRow"    # Landroidx/constraintlayout/solver/ArrayRow;
.param p2, "cache"    # Landroidx/constraintlayout/solver/Cache;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I
const/16 v1, 0x8
iput v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->ROW_SIZE:I
const/4 v1, 0x0
iput-object v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/solver/SolverVariable;
iget v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->ROW_SIZE:I
new-array v2, v1, [I
iput-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I
new-array v2, v1, [I
iput-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I
new-array v1, v1, [F
iput-object v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F
const/4 v1, -0x1
iput v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I
iput v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I
iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z
iput-object p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/solver/ArrayRow;
iput-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/solver/Cache;
return-void
.end method
.method final add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
.locals 10
.param p1, "variable"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "value"    # F
.param p3, "removeFromDefinition"    # Z
return-void
.end method
.method  chooseSubject(Landroidx/constraintlayout/solver/LinearSystem;)Landroidx/constraintlayout/solver/SolverVariable;
.locals 16
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
const/4 v0, 0x0
return-object v0
.end method
.method public final clear()V
.locals 4
iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I
const/4 v1, 0x0
:goto_0
const/4 v2, -0x1
iput v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I
iput v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I
const/4 v2, 0x0
iput-boolean v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z
iput v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I
return-void
.end method
.method final containsKey(Landroidx/constraintlayout/solver/SolverVariable;)Z
.locals 6
.param p1, "variable"    # Landroidx/constraintlayout/solver/SolverVariable;
const/4 v0, 0x0
return v0
.end method
.method public display()V
.locals 6
return-void
.end method
.method  divideByAmount(F)V
.locals 4
.param p1, "amount"    # F
return-void
.end method
.method public final get(Landroidx/constraintlayout/solver/SolverVariable;)F
.locals 4
.param p1, "v"    # Landroidx/constraintlayout/solver/SolverVariable;
const/4 v0, 0x0
return v0
.end method
.method  getPivotCandidate()Landroidx/constraintlayout/solver/SolverVariable;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method  getPivotCandidate([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
.locals 7
.param p1, "avoid"    # [Z
.param p2, "exclude"    # Landroidx/constraintlayout/solver/SolverVariable;
const/4 v0, 0x0
return-object v0
.end method
.method final getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;
.locals 4
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method final getVariableValue(I)F
.locals 3
.param p1, "index"    # I
const/4 v0, 0x0
return v0
.end method
.method  hasAtLeastOnePositiveVariable()Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method  invert()V
.locals 5
return-void
.end method
.method public final put(Landroidx/constraintlayout/solver/SolverVariable;F)V
.locals 10
.param p1, "variable"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "value"    # F
return-void
.end method
.method public final remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F
.locals 7
.param p1, "variable"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "removeFromDefinition"    # Z
const/4 v0, 0x0
return v0
.end method
.method  sizeInBytes()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method final updateFromRow(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/ArrayRow;Z)V
.locals 10
.param p1, "self"    # Landroidx/constraintlayout/solver/ArrayRow;
.param p2, "definition"    # Landroidx/constraintlayout/solver/ArrayRow;
.param p3, "removeFromDefinition"    # Z
return-void
.end method
.method  updateFromSystem(Landroidx/constraintlayout/solver/ArrayRow;[Landroidx/constraintlayout/solver/ArrayRow;)V
.locals 13
.param p1, "self"    # Landroidx/constraintlayout/solver/ArrayRow;
.param p2, "rows"    # [Landroidx/constraintlayout/solver/ArrayRow;
return-void
.end method