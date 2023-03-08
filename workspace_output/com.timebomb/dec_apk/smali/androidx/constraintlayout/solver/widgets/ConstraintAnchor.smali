.class public Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;,
Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;,
Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
}
.end annotation
.field private static final ALLOW_BINARY:Z = false
.field public static final AUTO_CONSTRAINT_CREATOR:I = 0x2
.field public static final SCOUT_CREATOR:I = 0x1
.field private static final UNSET_GONE_MARGIN:I = -0x1
.field public static final USER_CREATOR:I
.field private mConnectionCreator:I
.field private mConnectionType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
.field  mGoneMargin:I
.field public mMargin:I
.field final mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field private mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.field  mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;
.field private mStrength:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
.field  mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field final mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
.locals 2
.param p1, "owner"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p2, "type"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I
const/4 v1, -0x1
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I
sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mStrength:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionCreator:I
iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
return-void
.end method
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z
.locals 7
.param p1, "toAnchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.param p2, "margin"    # I
const/4 v0, 0x0
return v0
.end method
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z
.locals 7
.param p1, "toAnchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.param p2, "margin"    # I
.param p3, "creator"    # I
const/4 v0, 0x0
return v0
.end method
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z
.locals 3
.param p1, "toAnchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.param p2, "margin"    # I
.param p3, "goneMargin"    # I
.param p4, "strength"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
.param p5, "creator"    # I
.param p6, "forceConnection"    # Z
const/4 v0, 0x1
const/4 v1, 0x0
iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I
:goto_0
iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I
iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mStrength:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
iput p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionCreator:I
return v0
.end method
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)Z
.locals 7
.param p1, "toAnchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.param p2, "margin"    # I
.param p3, "strength"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
.param p4, "creator"    # I
const/4 v0, 0x0
return v0
.end method
.method public getConnectionCreator()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getConnectionType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getMargin()I
.locals 3
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I
move-result v0
const/16 v1, 0x8
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I
const/4 v2, -0x1
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I
return v0
.end method
.method public final getOpposite()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPriorityLevel()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.locals 1
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
return-object v0
.end method
.method public getSnapPriorityLevel()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public getSolverVariable()Landroidx/constraintlayout/solver/SolverVariable;
.locals 1
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;
return-object v0
.end method
.method public getStrength()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.locals 1
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
return-object v0
.end method
.method public getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isConnected()Z
.locals 1
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public isConnectionAllowed(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z
.locals 5
.param p1, "target"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
const/4 v0, 0x0
return v0
.end method
.method public isConnectionAllowed(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
.locals 1
.param p1, "target"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p2, "anchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
const/4 v0, 0x0
return v0
.end method
.method public isSideAnchor()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isSimilarDimensionConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
.locals 4
.param p1, "anchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
const/4 v0, 0x0
return v0
.end method
.method public isSnapCompatibleWith(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
.locals 9
.param p1, "anchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
const/4 v0, 0x0
return v0
.end method
.method public isValidConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
.locals 5
.param p1, "anchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
const/4 v0, 0x0
return v0
.end method
.method public isVerticalAnchor()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public reset()V
.locals 2
const/4 v0, 0x0
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I
const/4 v1, -0x1
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I
sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mStrength:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionCreator:I
sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mConnectionType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->reset()V
return-void
.end method
.method public resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V
.locals 3
.param p1, "cache"    # Landroidx/constraintlayout/solver/Cache;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;
if-nez v0, :cond_0
new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;
sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;
const/4 v2, 0x0
invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;
goto :goto_0
:cond_0
invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V
:goto_0
return-void
.end method
.method public setConnectionCreator(I)V
.locals 0
.param p1, "creator"    # I
return-void
.end method
.method public setConnectionType(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;)V
.locals 0
.param p1, "type"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
return-void
.end method
.method public setGoneMargin(I)V
.locals 1
.param p1, "margin"    # I
return-void
.end method
.method public setMargin(I)V
.locals 1
.param p1, "margin"    # I
return-void
.end method
.method public setStrength(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V
.locals 1
.param p1, "strength"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method