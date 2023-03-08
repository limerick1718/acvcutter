.class public Landroidx/constraintlayout/solver/widgets/WidgetContainer;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "WidgetContainer.java"
.field protected mChildren:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;
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
.method public add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
.locals 1
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
move-result-object v0
invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
return-void
.end method
.method public varargs add([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
.locals 3
.param p1, "widgets"    # [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
return-void
.end method
.method public findWidget(FF)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 9
.param p1, "x"    # F
.param p2, "y"    # F
const/4 v0, 0x0
return-object v0
.end method
.method public findWidgets(IIII)Ljava/util/ArrayList;
.locals 10
.param p1, "x"    # I
.param p2, "y"    # I
.param p3, "width"    # I
.param p4, "height"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(IIII)",
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getChildren()Ljava/util/ArrayList;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getRootConstraintContainer()Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.locals 4
move-object v0, p0
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
move-result-object v1
const/4 v2, 0x0
instance-of v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
if-eqz v3, :cond_0
move-object v2, p0
check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
:cond_0
:goto_0
return-object v2
.end method
.method public layout()V
.locals 4
return-void
.end method
.method public remove(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
.locals 1
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
return-void
.end method
.method public removeAllChildren()V
.locals 1
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
return-void
.end method
.method public reset()V
.locals 1
return-void
.end method
.method public resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V
.locals 3
.param p1, "cache"    # Landroidx/constraintlayout/solver/Cache;
invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_0
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method public setOffset(II)V
.locals 5
.param p1, "x"    # I
.param p2, "y"    # I
return-void
.end method
.method public updateDrawPosition()V
.locals 5
invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateDrawPosition()V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_2
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getDrawX()I
move-result v3
invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getDrawY()I
move-result v4
invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setOffset(II)V
instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
if-nez v3, :cond_1
invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateDrawPosition()V
:cond_1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_2
return-void
.end method