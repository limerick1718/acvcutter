.class public Landroidx/constraintlayout/solver/widgets/Snapshot;
.super Ljava/lang/Object;
.source "Snapshot.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;
}
.end annotation
.field private mConnections:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;",
">;"
}
.end annotation
.end field
.field private mHeight:I
.field private mWidth:I
.field private mX:I
.field private mY:I
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
.locals 6
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public applyTo(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
.locals 3
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
return-void
.end method
.method public updateFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
.locals 3
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
return-void
.end method