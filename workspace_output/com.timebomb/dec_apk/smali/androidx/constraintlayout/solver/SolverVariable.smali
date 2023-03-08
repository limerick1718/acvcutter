.class public Landroidx/constraintlayout/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SolverVariable.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/constraintlayout/solver/SolverVariable$Type;
}
.end annotation
.field private static final INTERNAL_DEBUG:Z = false
.field static final MAX_STRENGTH:I = 0x7
.field public static final STRENGTH_BARRIER:I = 0x7
.field public static final STRENGTH_EQUALITY:I = 0x5
.field public static final STRENGTH_FIXED:I = 0x6
.field public static final STRENGTH_HIGH:I = 0x3
.field public static final STRENGTH_HIGHEST:I = 0x4
.field public static final STRENGTH_LOW:I = 0x1
.field public static final STRENGTH_MEDIUM:I = 0x2
.field public static final STRENGTH_NONE:I
.field private static uniqueConstantId:I
.field private static uniqueErrorId:I
.field private static uniqueId:I
.field private static uniqueSlackId:I
.field private static uniqueUnrestrictedId:I
.field public computedValue:F
.field  definitionId:I
.field public id:I
.field  mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;
.field  mClientEquationsCount:I
.field private mName:Ljava/lang/String;
.field  mType:Landroidx/constraintlayout/solver/SolverVariable$Type;
.field public strength:I
.field  strengthVector:[F
.field public usageInRowCount:I
.method static constructor <clinit>()V
.locals 1
const/4 v0, 0x1
sput v0, Landroidx/constraintlayout/solver/SolverVariable;->uniqueSlackId:I
sput v0, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I
sput v0, Landroidx/constraintlayout/solver/SolverVariable;->uniqueUnrestrictedId:I
sput v0, Landroidx/constraintlayout/solver/SolverVariable;->uniqueConstantId:I
sput v0, Landroidx/constraintlayout/solver/SolverVariable;->uniqueId:I
return-void
.end method
.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
.locals 2
.param p1, "type"    # Landroidx/constraintlayout/solver/SolverVariable$Type;
.param p2, "prefix"    # Ljava/lang/String;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, -0x1
iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->id:I
iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->strength:I
const/4 v1, 0x7
new-array v1, v1, [F
iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F
const/16 v1, 0x8
new-array v1, v1, [Landroidx/constraintlayout/solver/ArrayRow;
iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;
iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I
iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I
iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;
return-void
.end method
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)V
.locals 2
.param p1, "name"    # Ljava/lang/String;
.param p2, "type"    # Landroidx/constraintlayout/solver/SolverVariable$Type;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static increaseErrorId()V
.locals 1
sget v0, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I
add-int/lit8 v0, v0, 0x1
sput v0, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I
return-void
.end method
.method public final addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V
.locals 3
.param p1, "row"    # Landroidx/constraintlayout/solver/ArrayRow;
return-void
.end method
.method  clearStrengths()V
.locals 3
return-void
.end method
.method public getName()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V
.locals 6
.param p1, "row"    # Landroidx/constraintlayout/solver/ArrayRow;
return-void
.end method
.method public reset()V
.locals 2
const/4 v0, 0x0
iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mName:Ljava/lang/String;
sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;
iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->strength:I
const/4 v1, -0x1
iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->id:I
iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I
const/4 v1, 0x0
iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F
iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I
iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I
return-void
.end method
.method public setName(Ljava/lang/String;)V
.locals 0
.param p1, "name"    # Ljava/lang/String;
return-void
.end method
.method public setType(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
.locals 0
.param p1, "type"    # Landroidx/constraintlayout/solver/SolverVariable$Type;
.param p2, "prefix"    # Ljava/lang/String;
return-void
.end method
.method  strengthsToString()Ljava/lang/String;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public final updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V
.locals 5
.param p1, "definition"    # Landroidx/constraintlayout/solver/ArrayRow;
iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I
const/4 v1, 0x0
:goto_0
const/4 v2, 0x0
iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I
return-void
.end method