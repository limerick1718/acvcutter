.class  Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;
.super Ljava/lang/Object;
.source "Snapshot.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/constraintlayout/solver/widgets/Snapshot;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "Connection"
.end annotation
.field private mAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field private mCreator:I
.field private mMargin:I
.field private mStrengh:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
.field private mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
.locals 1
.param p1, "anchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public applyTo(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
.locals 5
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
return-void
.end method
.method public updateFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
.locals 2
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
return-void
.end method