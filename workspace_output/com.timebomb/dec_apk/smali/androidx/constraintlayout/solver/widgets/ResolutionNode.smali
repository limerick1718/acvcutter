.class public Landroidx/constraintlayout/solver/widgets/ResolutionNode;
.super Ljava/lang/Object;
.source "ResolutionNode.java"
.field public static final REMOVED:I = 0x2
.field public static final RESOLVED:I = 0x1
.field public static final UNRESOLVED:I
.field  dependents:Ljava/util/HashSet;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashSet<",
"Landroidx/constraintlayout/solver/widgets/ResolutionNode;",
">;"
}
.end annotation
.end field
.field  state:I
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/HashSet;
const/4 v1, 0x2
invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I
return-void
.end method
.method public addDependent(Landroidx/constraintlayout/solver/widgets/ResolutionNode;)V
.locals 1
.param p1, "node"    # Landroidx/constraintlayout/solver/widgets/ResolutionNode;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;
invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
return-void
.end method
.method public didResolve()V
.locals 2
const/4 v0, 0x1
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;
invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_0
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;
invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->resolve()V
goto :goto_0
:cond_0
return-void
.end method
.method public invalidate()V
.locals 2
return-void
.end method
.method public invalidateAnchors()V
.locals 2
return-void
.end method
.method public isResolved()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public remove(Landroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
.locals 0
.param p1, "resolutionDimension"    # Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
return-void
.end method
.method public reset()V
.locals 1
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;
invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
return-void
.end method
.method public resolve()V
.locals 0
return-void
.end method