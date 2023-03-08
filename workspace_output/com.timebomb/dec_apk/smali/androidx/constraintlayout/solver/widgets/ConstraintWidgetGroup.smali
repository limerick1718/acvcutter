.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;
.super Ljava/lang/Object;
.source "ConstraintWidgetGroup.java"
.field public mConstrainedGroup:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
.end field
.field public final mGroupDimensions:[I
.field  mGroupHeight:I
.field  mGroupWidth:I
.field public mSkipSolver:Z
.field  mStartHorizontalWidgets:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
.end field
.field  mStartVerticalWidgets:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
.end field
.field  mUnresolvedWidgets:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
.end field
.field  mWidgetsToSetHorizontal:Ljava/util/HashSet;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashSet<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
.end field
.field  mWidgetsToSetVertical:Ljava/util/HashSet;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashSet<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
.end field
.field  mWidgetsToSolve:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
.end field
.method constructor <init>(Ljava/util/List;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, -0x1
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mGroupWidth:I
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mGroupHeight:I
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mSkipSolver:Z
const/4 v1, 0x2
new-array v1, v1, [I
iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mGroupWidth:I
aput v2, v1, v0
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mGroupHeight:I
const/4 v2, 0x1
aput v0, v1, v2
iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mGroupDimensions:[I
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mStartHorizontalWidgets:Ljava/util/List;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mStartVerticalWidgets:Ljava/util/List;
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mWidgetsToSetHorizontal:Ljava/util/HashSet;
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mWidgetsToSetVertical:Ljava/util/HashSet;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mWidgetsToSolve:Ljava/util/List;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mUnresolvedWidgets:Ljava/util/List;
iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mConstrainedGroup:Ljava/util/List;
return-void
.end method
.method constructor <init>(Ljava/util/List;Z)V
.locals 3
.param p2, "skipSolver"    # Z
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;Z)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  addWidgetsToSet(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
.locals 1
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p2, "orientation"    # I
return-void
.end method
.method public getStartWidgets(I)Ljava/util/List;
.locals 1
.param p1, "orientation"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)",
"Ljava/util/List<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  getWidgetsToSet(I)Ljava/util/Set;
.locals 1
.param p1, "orientation"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)",
"Ljava/util/Set<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  getWidgetsToSolve()Ljava/util/List;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  updateUnresolvedWidgets()V
.locals 3
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;->mUnresolvedWidgets:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
:goto_0
return-void
.end method