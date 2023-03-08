.class public Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.source "ConstraintTableLayout.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;,
Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;
}
.end annotation
.field public static final ALIGN_CENTER:I = 0x0
.field private static final ALIGN_FULL:I = 0x3
.field public static final ALIGN_LEFT:I = 0x1
.field public static final ALIGN_RIGHT:I = 0x2
.field private mHorizontalGuidelines:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/Guideline;",
">;"
}
.end annotation
.end field
.field private mHorizontalSlices:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$HorizontalSlice;",
">;"
}
.end annotation
.end field
.field private mNumCols:I
.field private mNumRows:I
.field private mPadding:I
.field private mVerticalGrowth:Z
.field private mVerticalGuidelines:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/Guideline;",
">;"
}
.end annotation
.end field
.field private mVerticalSlices:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/ConstraintTableLayout$VerticalSlice;",
">;"
}
.end annotation
.end field
.field private system:Landroidx/constraintlayout/solver/LinearSystem;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(II)V
.locals 1
.param p1, "width"    # I
.param p2, "height"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(IIII)V
.locals 1
.param p1, "x"    # I
.param p2, "y"    # I
.param p3, "width"    # I
.param p4, "height"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
.locals 8
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
return-void
.end method
.method public computeGuidelinesPercentPositions()V
.locals 3
return-void
.end method
.method public cycleColumnAlignment(I)V
.locals 4
.param p1, "column"    # I
return-void
.end method
.method public getColumnAlignmentRepresentation(I)Ljava/lang/String;
.locals 3
.param p1, "column"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getColumnsAlignmentRepresentation()Ljava/lang/String;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public getHorizontalGuidelines()Ljava/util/ArrayList;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/Guideline;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getNumCols()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getNumRows()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getPadding()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getType()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getVerticalGuidelines()Ljava/util/ArrayList;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/Guideline;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public handlesInternalConstraints()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isVerticalGrowth()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setColumnAlignment(II)V
.locals 1
.param p1, "column"    # I
.param p2, "alignment"    # I
return-void
.end method
.method public setColumnAlignment(Ljava/lang/String;)V
.locals 5
.param p1, "alignment"    # Ljava/lang/String;
return-void
.end method
.method public setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V
.locals 0
.param p1, "s"    # Landroidx/constraintlayout/solver/LinearSystem;
.param p2, "name"    # Ljava/lang/String;
return-void
.end method
.method public setNumCols(I)V
.locals 1
.param p1, "num"    # I
return-void
.end method
.method public setNumRows(I)V
.locals 1
.param p1, "num"    # I
return-void
.end method
.method public setPadding(I)V
.locals 1
.param p1, "padding"    # I
return-void
.end method
.method public setTableDimensions()V
.locals 6
return-void
.end method
.method public setVerticalGrowth(Z)V
.locals 0
.param p1, "value"    # Z
return-void
.end method
.method public updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
.locals 3
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
return-void
.end method