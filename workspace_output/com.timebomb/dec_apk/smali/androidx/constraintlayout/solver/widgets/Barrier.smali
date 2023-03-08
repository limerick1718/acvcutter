.class public Landroidx/constraintlayout/solver/widgets/Barrier;
.super Landroidx/constraintlayout/solver/widgets/Helper;
.source "Barrier.java"
.field public static final BOTTOM:I = 0x3
.field public static final LEFT:I = 0x0
.field public static final RIGHT:I = 0x1
.field public static final TOP:I = 0x2
.field private mAllowsGoneWidget:Z
.field private mBarrierType:I
.field private mNodes:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
.locals 11
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
return-void
.end method
.method public allowedInBarrier()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public allowsGoneWidget()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public analyze(I)V
.locals 8
.param p1, "optimizationLevel"    # I
return-void
.end method
.method public resetResolutionNodes()V
.locals 1
return-void
.end method
.method public resolve()V
.locals 12
return-void
.end method
.method public setAllowsGoneWidget(Z)V
.locals 0
.param p1, "allowsGoneWidget"    # Z
return-void
.end method
.method public setBarrierType(I)V
.locals 0
.param p1, "barrierType"    # I
return-void
.end method