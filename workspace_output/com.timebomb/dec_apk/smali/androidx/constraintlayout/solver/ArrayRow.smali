.class public Landroidx/constraintlayout/solver/ArrayRow;
.super Ljava/lang/Object;
.source "ArrayRow.java"
.implements Landroidx/constraintlayout/solver/LinearSystem$Row;
.field private static final DEBUG:Z = false
.field private static final epsilon:F = 0.001f
.field  constantValue:F
.field  isSimpleDefinition:Z
.field  used:Z
.field  variable:Landroidx/constraintlayout/solver/SolverVariable;
.field public final variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;
.method public constructor <init>(Landroidx/constraintlayout/solver/Cache;)V
.locals 1
.param p1, "cache"    # Landroidx/constraintlayout/solver/Cache;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->used:Z
iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z
new-instance v0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;
invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;-><init>(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/Cache;)V
iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;
return-void
.end method
.method public addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;
.locals 3
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
.param p2, "strength"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public addError(Landroidx/constraintlayout/solver/SolverVariable;)V
.locals 3
.param p1, "error"    # Landroidx/constraintlayout/solver/SolverVariable;
return-void
.end method
.method  addSingleError(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
.locals 2
.param p1, "error"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "sign"    # I
const/4 v0, 0x0
return-object v0
.end method
.method  chooseSubject(Landroidx/constraintlayout/solver/LinearSystem;)Z
.locals 3
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
const/4 v0, 0x0
return v0
.end method
.method public clear()V
.locals 1
iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->clear()V
const/4 v0, 0x0
iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F
return-void
.end method
.method  createRowCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
.locals 4
.param p1, "variableA"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "variableB"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "marginA"    # I
.param p4, "bias"    # F
.param p5, "variableC"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p6, "variableD"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p7, "marginB"    # I
const/4 v0, 0x0
return-object v0
.end method
.method  createRowDefinition(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
.locals 1
.param p1, "variable"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "value"    # I
iput-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;
int-to-float v0, p2
iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F
int-to-float v0, p2
iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z
return-object p0
.end method
.method  createRowDimensionPercent(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;
.locals 2
.param p1, "variableA"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "variableB"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "variableC"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p4, "percent"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public createRowDimensionRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;
.locals 2
.param p1, "variableA"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "variableB"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "variableC"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p4, "variableD"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p5, "ratio"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public createRowEqualDimension(FFFLandroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
.locals 15
.param p1, "currentWeight"    # F
.param p2, "totalWeights"    # F
.param p3, "nextWeight"    # F
.param p4, "variableStartA"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p5, "marginStartA"    # I
.param p6, "variableEndA"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p7, "marginEndA"    # I
.param p8, "variableStartB"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p9, "marginStartB"    # I
.param p10, "variableEndB"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p11, "marginEndB"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public createRowEqualMatchDimensions(FFFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/ArrayRow;
.locals 6
.param p1, "currentWeight"    # F
.param p2, "totalWeights"    # F
.param p3, "nextWeight"    # F
.param p4, "variableStartA"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p5, "variableEndA"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p6, "variableStartB"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p7, "variableEndB"    # Landroidx/constraintlayout/solver/SolverVariable;
const/4 v0, 0x0
return-object v0
.end method
.method public createRowEquals(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
.locals 2
.param p1, "variable"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "value"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public createRowEquals(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
.locals 4
.param p1, "variableA"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "variableB"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "margin"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/ArrayRow;
.locals 2
.param p1, "a"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "b"    # I
.param p3, "slack"    # Landroidx/constraintlayout/solver/SolverVariable;
const/4 v0, 0x0
return-object v0
.end method
.method public createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
.locals 4
.param p1, "variableA"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "variableB"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "slack"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p4, "margin"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public createRowLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
.locals 4
.param p1, "variableA"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "variableB"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "slack"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p4, "margin"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public createRowWithAngle(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;
.locals 2
.param p1, "at"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p2, "ab"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p3, "bt"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p4, "bb"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p5, "angleComponent"    # F
const/4 v0, 0x0
return-object v0
.end method
.method  ensurePositiveConstant()V
.locals 2
return-void
.end method
.method public getKey()Landroidx/constraintlayout/solver/SolverVariable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPivotCandidate(Landroidx/constraintlayout/solver/LinearSystem;[Z)Landroidx/constraintlayout/solver/SolverVariable;
.locals 2
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
.param p2, "avoid"    # [Z
const/4 v0, 0x0
return-object v0
.end method
.method  hasKeyVariable()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  hasVariable(Landroidx/constraintlayout/solver/SolverVariable;)Z
.locals 1
.param p1, "v"    # Landroidx/constraintlayout/solver/SolverVariable;
const/4 v0, 0x0
return v0
.end method
.method public initFromRow(Landroidx/constraintlayout/solver/LinearSystem$Row;)V
.locals 6
.param p1, "row"    # Landroidx/constraintlayout/solver/LinearSystem$Row;
return-void
.end method
.method public isEmpty()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  pickPivot(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
.locals 2
.param p1, "exclude"    # Landroidx/constraintlayout/solver/SolverVariable;
const/4 v0, 0x0
return-object v0
.end method
.method  pivot(Landroidx/constraintlayout/solver/SolverVariable;)V
.locals 3
.param p1, "v"    # Landroidx/constraintlayout/solver/SolverVariable;
return-void
.end method
.method public reset()V
.locals 1
const/4 v0, 0x0
iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;
iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->clear()V
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z
return-void
.end method
.method  sizeInBytes()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  toReadableString()Ljava/lang/String;
.locals 11
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method