.class public Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.super Landroidx/constraintlayout/solver/widgets/ResolutionNode;
.source "ResolutionAnchor.java"
.field public static final BARRIER_CONNECTION:I = 0x5
.field public static final CENTER_CONNECTION:I = 0x2
.field public static final CHAIN_CONNECTION:I = 0x4
.field public static final DIRECT_CONNECTION:I = 0x1
.field public static final MATCH_CONNECTION:I = 0x3
.field public static final UNCONNECTED:I
.field  computedValue:F
.field private dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
.field private dimensionMultiplier:I
.field  myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field  offset:F
.field private opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.field private oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
.field private oppositeDimensionMultiplier:I
.field private oppositeOffset:F
.field  resolvedOffset:F
.field  resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.field  target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.field  type:I
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
.locals 2
.param p1, "anchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;-><init>()V
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I
const/4 v0, 0x0
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
const/4 v1, 0x1
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I
iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
return-void
.end method
.method  addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V
.locals 4
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v0
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
const/high16 v2, 0x3f000000    # 0.5f
iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F
add-float/2addr v1, v2
float-to-int v1, v1
invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V
return-void
.end method
.method public dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V
.locals 1
.param p1, "type"    # I
.param p2, "node"    # Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.param p3, "offset"    # I
return-void
.end method
.method public dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V
.locals 1
.param p1, "node"    # Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.param p2, "offset"    # I
iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
int-to-float v0, p2
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V
return-void
.end method
.method public dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
.locals 1
.param p1, "node"    # Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.param p2, "multiplier"    # I
.param p3, "dimension"    # Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
return-void
.end method
.method public getResolvedValue()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public remove(Landroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
.locals 3
.param p1, "resolutionDimension"    # Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
return-void
.end method
.method public reset()V
.locals 3
invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->reset()V
const/4 v0, 0x0
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
const/4 v1, 0x0
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
const/4 v2, 0x1
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->computedValue:F
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeOffset:F
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I
return-void
.end method
.method public resolve()V
.locals 9
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->state:I
const/4 v1, 0x1
if-ne v0, v1, :cond_0
return-void
:cond_0
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I
const/4 v2, 0x4
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I
if-ne v0, v1, :cond_8
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
if-eqz v0, :cond_6
iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->state:I
if-ne v0, v1, :cond_8
:cond_6
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F
iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F
add-float/2addr v0, v1
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F
:goto_0
invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->didResolve()V
goto/16 :goto_6
:cond_8
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I
const/4 v2, 0x2
const-wide/16 v3, 0x1
if-ne v0, v2, :cond_11
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
if-eqz v0, :cond_11
iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->state:I
if-ne v0, v1, :cond_11
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
if-eqz v0, :cond_11
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
if-eqz v0, :cond_11
iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->state:I
if-ne v0, v1, :cond_11
invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;
move-result-object v0
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
const/4 v0, 0x0
const/high16 v2, 0x3f000000    # 0.5f
iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
if-eq v3, v4, :cond_b
iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
:cond_b
iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget v3, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F
iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget v4, v4, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F
sub-float/2addr v3, v4
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
if-eq v0, v4, :cond_e
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
if-ne v0, v4, :cond_d
goto :goto_3
:cond_d
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I
move-result v0
int-to-float v0, v0
sub-float/2addr v3, v0
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F
goto :goto_4
:cond_e
:goto_3
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I
move-result v0
int-to-float v0, v0
sub-float/2addr v3, v0
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F
:goto_4
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I
move-result v2
iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I
move-result v4
iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move-result-object v5
iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move-result-object v6
int-to-float v5, v2
sub-float/2addr v3, v5
int-to-float v5, v4
sub-float/2addr v3, v5
const/high16 v5, 0x3f800000    # 1.0f
iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget v7, v7, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F
int-to-float v8, v4
add-float/2addr v7, v8
mul-float v8, v3, v0
add-float/2addr v7, v8
iput v7, v6, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F
iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iget v6, v6, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F
int-to-float v7, v2
sub-float/2addr v6, v7
sub-float/2addr v5, v0
mul-float/2addr v5, v3
sub-float/2addr v6, v5
iput v6, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F
invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->didResolve()V
iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->didResolve()V
goto :goto_6
:cond_11
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I
const/4 v2, 0x3
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I
const/4 v1, 0x5
:goto_6
return-void
.end method
.method public resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V
.locals 2
.param p1, "target"    # Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.param p2, "offset"    # F
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->state:I
iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->state:I
const/4 v1, 0x1
invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->didResolve()V
:cond_2
return-void
.end method
.method  sType(I)Ljava/lang/String;
.locals 1
.param p1, "type"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V
.locals 0
.param p1, "opposite"    # Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.param p2, "oppositeOffset"    # F
iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeOffset:F
return-void
.end method
.method public setOpposite(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
.locals 0
.param p1, "opposite"    # Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.param p2, "multiplier"    # I
.param p3, "dimension"    # Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
return-void
.end method
.method public setType(I)V
.locals 0
.param p1, "type"    # I
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public update()V
.locals 4
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move-result-object v0
if-nez v0, :cond_0
return-void
:cond_0
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move-result-object v1
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I
move-result v1
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
if-eq v2, v3, :cond_2
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
if-ne v2, v3, :cond_3
:cond_2
neg-int v1, v1
:cond_3
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
move-result-object v2
invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V
return-void
.end method