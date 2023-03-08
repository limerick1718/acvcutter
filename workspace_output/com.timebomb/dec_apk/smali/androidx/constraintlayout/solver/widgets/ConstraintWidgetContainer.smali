.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/solver/widgets/WidgetContainer;
.source "ConstraintWidgetContainer.java"
.field private static final DEBUG:Z = false
.field static final DEBUG_GRAPH:Z = false
.field private static final DEBUG_LAYOUT:Z = false
.field private static final MAX_ITERATIONS:I = 0x8
.field private static final USE_SNAPSHOT:Z = true
.field  mDebugSolverPassCount:I
.field public mGroupsWrapOptimized:Z
.field private mHeightMeasuredTooSmall:Z
.field  mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;
.field  mHorizontalChainsSize:I
.field public mHorizontalWrapOptimized:Z
.field private mIsRtl:Z
.field private mOptimizationLevel:I
.field  mPaddingBottom:I
.field  mPaddingLeft:I
.field  mPaddingRight:I
.field  mPaddingTop:I
.field public mSkipSolver:Z
.field private mSnapshot:Landroidx/constraintlayout/solver/widgets/Snapshot;
.field protected mSystem:Landroidx/constraintlayout/solver/LinearSystem;
.field  mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;
.field  mVerticalChainsSize:I
.field public mVerticalWrapOptimized:Z
.field public mWidgetGroups:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;",
">;"
}
.end annotation
.end field
.field private mWidthMeasuredTooSmall:Z
.field public mWrapFixedHeight:I
.field public mWrapFixedWidth:I
.method public constructor <init>()V
.locals 3
invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z
new-instance v1, Landroidx/constraintlayout/solver/LinearSystem;
invoke-direct {v1}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V
iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I
const/4 v1, 0x4
new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;
iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;
new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;
iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;
iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z
iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z
iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I
const/4 v1, 0x7
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I
iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z
iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z
iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I
return-void
.end method
.method public constructor <init>(II)V
.locals 3
.param p1, "width"    # I
.param p2, "height"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(IIII)V
.locals 3
.param p1, "x"    # I
.param p2, "y"    # I
.param p3, "width"    # I
.param p4, "height"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private resetChains()V
.locals 1
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I
return-void
.end method
.method  addChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
.locals 2
.param p1, "constraintWidget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p2, "type"    # I
return-void
.end method
.method public addChildrenToSolver(Landroidx/constraintlayout/solver/LinearSystem;)Z
.locals 6
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
const/4 v1, 0x0
:goto_0
const/4 v2, 0x0
const/4 v3, 0x1
if-ge v1, v0, :cond_5
iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
:goto_1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_5
iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I
iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I
return v3
.end method
.method public analyze(I)V
.locals 3
.param p1, "optimizationLevel"    # I
invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->analyze(I)V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_0
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->analyze(I)V
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method public fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V
.locals 1
.param p1, "metrics"    # Landroidx/constraintlayout/solver/Metrics;
return-void
.end method
.method public getHorizontalGuidelines()Ljava/util/ArrayList;
.locals 6
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
.method public getOptimizationLevel()I
.locals 1
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I
return v0
.end method
.method public getSystem()Landroidx/constraintlayout/solver/LinearSystem;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getType()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getVerticalGuidelines()Ljava/util/ArrayList;
.locals 7
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
.method public getWidgetGroups()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;",
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
.method public isHeightMeasuredTooSmall()Z
.locals 1
iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z
return v0
.end method
.method public isRtl()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isWidthMeasuredTooSmall()Z
.locals 1
iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z
return v0
.end method
.method public layout()V
.locals 24
move-object/from16 v1, p0
iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mX:I
iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mY:I
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I
move-result v0
const/4 v4, 0x0
invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I
move-result v5
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I
move-result v0
invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I
move-result v6
iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z
iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z
iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mX:I
iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mY:I
:goto_0
iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I
const/16 v7, 0x20
const/16 v8, 0x8
const/4 v9, 0x1
invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z
move-result v0
if-nez v0, :cond_2
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeReset()V
:cond_2
invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z
move-result v0
if-nez v0, :cond_3
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimize()V
:cond_3
iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;
iput-boolean v9, v0, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z
const/4 v0, 0x0
iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aget-object v10, v10, v9
iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aget-object v11, v11, v4
invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetChains()V
iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;
invoke-interface {v12}, Ljava/util/List;->size()I
move-result v12
const/4 v12, 0x0
iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;
invoke-interface {v13}, Ljava/util/List;->size()I
move-result v13
iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
move-result-object v15
sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
move-result-object v8
sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
move v8, v4
const/4 v15, 0x0
:goto_4
if-ge v15, v13, :cond_1e
iget-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z
if-nez v9, :cond_1e
iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;
invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v9
check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;
iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mSkipSolver:Z
invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z
move-result v9
:goto_5
invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetChains()V
iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v7}, Ljava/util/ArrayList;->size()I
move-result v7
const/4 v9, 0x0
const/4 v12, 0x0
:goto_6
if-ge v12, v7, :cond_c
iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
move/from16 v19, v9
instance-of v9, v4, Landroidx/constraintlayout/solver/widgets/WidgetContainer;
add-int/lit8 v12, v12, 0x1
move/from16 v9, v19
const/4 v4, 0x0
goto :goto_6
:cond_c
move/from16 v19, v9
const/4 v4, 0x1
move v9, v0
:goto_7
if-eqz v4, :cond_1d
add-int/lit8 v12, v19, 0x1
iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->reset()V
invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetChains()V
iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;
invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V
const/4 v0, 0x0
:goto_8
if-ge v0, v7, :cond_d
move/from16 v20, v4
iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
move/from16 v21, v9
iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;
invoke-virtual {v4, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V
add-int/lit8 v0, v0, 0x1
move/from16 v4, v20
move/from16 v9, v21
goto :goto_8
:cond_d
move/from16 v20, v4
move/from16 v21, v9
iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;
invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroidx/constraintlayout/solver/LinearSystem;)Z
move-result v0
move v4, v0
if-eqz v4, :cond_e
iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimize()V
:cond_e
move/from16 v19, v4
move/from16 v22, v13
iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;
sget-object v9, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z
invoke-virtual {v1, v4, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateChildrenFromSolver(Landroidx/constraintlayout/solver/LinearSystem;[Z)V
:cond_13
const/4 v0, 0x0
move/from16 v19, v0
move/from16 v23, v7
move/from16 v9, v21
:cond_17
:goto_11
iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMinWidth:I
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I
move-result v4
invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I
move-result v0
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I
move-result v4
iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMinHeight:I
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I
move-result v7
invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I
move-result v4
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I
move-result v7
iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v13, 0x0
aget-object v7, v7, v13
sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v13, 0x1
aget-object v7, v7, v13
sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
move/from16 v4, v19
move/from16 v19, v12
move/from16 v13, v22
move/from16 v7, v23
goto/16 :goto_7
:cond_1d
move/from16 v20, v4
move/from16 v23, v7
move/from16 v21, v9
move/from16 v22, v13
iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidgetGroups:Ljava/util/List;
invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->updateUnresolvedWidgets()V
move/from16 v12, v19
move/from16 v0, v21
:goto_13
add-int/lit8 v15, v15, 0x1
move/from16 v13, v22
const/4 v4, 0x0
const/16 v7, 0x20
const/4 v9, 0x1
goto/16 :goto_4
:cond_1e
move/from16 v22, v13
move-object v4, v14
check-cast v4, Ljava/util/ArrayList;
iput-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mX:I
iput v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mY:I
:goto_14
iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;
invoke-virtual {v4}, Landroidx/constraintlayout/solver/LinearSystem;->getCache()Landroidx/constraintlayout/solver/Cache;
move-result-object v4
invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getRootConstraintContainer()Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
move-result-object v4
if-ne v1, v4, :cond_21
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateDrawPosition()V
:cond_21
return-void
.end method
.method public optimize()V
.locals 1
const/16 v0, 0x8
invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z
move-result v0
if-nez v0, :cond_0
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I
invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->analyze(I)V
:cond_0
invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->solveGraph()V
return-void
.end method
.method public optimizeFor(I)Z
.locals 1
.param p1, "feature"    # I
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I
and-int/2addr v0, p1
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public optimizeForDimensions(II)V
.locals 2
.param p1, "width"    # I
.param p2, "height"    # I
return-void
.end method
.method public optimizeReset()V
.locals 3
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetResolutionNodes()V
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_0
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetResolutionNodes()V
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method public preOptimize()V
.locals 1
return-void
.end method
.method public reset()V
.locals 2
return-void
.end method
.method public resetGraph()V
.locals 4
return-void
.end method
.method public setOptimizationLevel(I)V
.locals 0
.param p1, "value"    # I
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I
return-void
.end method
.method public setPadding(IIII)V
.locals 0
.param p1, "left"    # I
.param p2, "top"    # I
.param p3, "right"    # I
.param p4, "bottom"    # I
return-void
.end method
.method public setRtl(Z)V
.locals 0
.param p1, "isRtl"    # Z
iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z
return-void
.end method
.method public solveGraph()V
.locals 4
sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move-result-object v0
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
move-result-object v0
sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move-result-object v1
invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
move-result-object v1
const/4 v2, 0x0
const/4 v3, 0x0
invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V
invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V
return-void
.end method
.method public updateChildrenFromSolver(Landroidx/constraintlayout/solver/LinearSystem;[Z)V
.locals 8
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
.param p2, "flags"    # [Z
const/4 v0, 0x0
const/4 v1, 0x2
aput-boolean v0, p2, v1
invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v2
const/4 v3, 0x0
:goto_0
if-ge v3, v2, :cond_2
iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aget-object v5, v5, v0
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v7, 0x1
iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aget-object v5, v5, v7
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
add-int/lit8 v3, v3, 0x1
goto :goto_0
:cond_2
return-void
.end method