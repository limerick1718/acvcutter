.class public final enum Landroidx/constraintlayout/solver/SolverVariable$Type;
.super Ljava/lang/Enum;
.source "SolverVariable.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/constraintlayout/solver/SolverVariable;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4019
name = "Type"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Landroidx/constraintlayout/solver/SolverVariable$Type;",
">;"
}
.end annotation
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/solver/SolverVariable$Type;
.field public static final enum CONSTANT:Landroidx/constraintlayout/solver/SolverVariable$Type;
.field public static final enum ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;
.field public static final enum SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;
.field public static final enum UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;
.field public static final enum UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;
.method static constructor <clinit>()V
.locals 7
new-instance v0, Landroidx/constraintlayout/solver/SolverVariable$Type;
const/4 v1, 0x0
const-string v2, "UNRESTRICTED"
invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/solver/SolverVariable$Type;-><init>(Ljava/lang/String;I)V
sput-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;
new-instance v0, Landroidx/constraintlayout/solver/SolverVariable$Type;
const/4 v2, 0x1
const-string v3, "CONSTANT"
invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/solver/SolverVariable$Type;-><init>(Ljava/lang/String;I)V
sput-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->CONSTANT:Landroidx/constraintlayout/solver/SolverVariable$Type;
new-instance v0, Landroidx/constraintlayout/solver/SolverVariable$Type;
const/4 v3, 0x2
const-string v4, "SLACK"
invoke-direct {v0, v4, v3}, Landroidx/constraintlayout/solver/SolverVariable$Type;-><init>(Ljava/lang/String;I)V
sput-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;
new-instance v0, Landroidx/constraintlayout/solver/SolverVariable$Type;
const/4 v4, 0x3
const-string v5, "ERROR"
invoke-direct {v0, v5, v4}, Landroidx/constraintlayout/solver/SolverVariable$Type;-><init>(Ljava/lang/String;I)V
sput-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;
new-instance v0, Landroidx/constraintlayout/solver/SolverVariable$Type;
const/4 v5, 0x4
const-string v6, "UNKNOWN"
invoke-direct {v0, v6, v5}, Landroidx/constraintlayout/solver/SolverVariable$Type;-><init>(Ljava/lang/String;I)V
sput-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;
const/4 v0, 0x5
new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable$Type;
sget-object v6, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;
aput-object v6, v0, v1
sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->CONSTANT:Landroidx/constraintlayout/solver/SolverVariable$Type;
aput-object v1, v0, v2
sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;
aput-object v1, v0, v3
sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;
aput-object v1, v0, v4
sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;
aput-object v1, v0, v5
sput-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->$VALUES:[Landroidx/constraintlayout/solver/SolverVariable$Type;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;I)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"()V"
}
.end annotation
invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
return-void
.end method