.class public Landroidx/constraintlayout/solver/widgets/Analyzer;
.super Ljava/lang/Object;
.source "Analyzer.java"
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static determineGroups(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
.locals 12
.param p0, "layoutWidget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I
move-result v0
const/16 v1, 0x20
and-int/2addr v0, v1
invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/Analyzer;->singleGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
return-void
.end method
.method private static singleGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
.locals 3
.param p0, "layoutWidget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->clear()V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;
new-instance v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-direct {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;-><init>(Ljava/util/List;)V
const/4 v2, 0x0
invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
return-void
.end method