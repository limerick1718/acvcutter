.class public Landroidx/constraintlayout/solver/GoalRow;
.super Landroidx/constraintlayout/solver/ArrayRow;
.source "GoalRow.java"
.method public constructor <init>(Landroidx/constraintlayout/solver/Cache;)V
.locals 0
.param p1, "cache"    # Landroidx/constraintlayout/solver/Cache;
invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V
return-void
.end method
.method public addError(Landroidx/constraintlayout/solver/SolverVariable;)V
.locals 1
.param p1, "error"    # Landroidx/constraintlayout/solver/SolverVariable;
invoke-super {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/SolverVariable;)V
iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I
add-int/lit8 v0, v0, -0x1
iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I
return-void
.end method