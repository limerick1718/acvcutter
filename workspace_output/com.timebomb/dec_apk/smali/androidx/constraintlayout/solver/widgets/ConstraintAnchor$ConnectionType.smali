.class public final enum Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4019
name = "ConnectionType"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;",
">;"
}
.end annotation
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
.field public static final enum RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
.field public static final enum STRICT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
.method static constructor <clinit>()V
.locals 4
new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
const/4 v1, 0x0
const-string v2, "RELAXED"
invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;-><init>(Ljava/lang/String;I)V
sput-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
const/4 v2, 0x1
const-string v3, "STRICT"
invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;-><init>(Ljava/lang/String;I)V
sput-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
const/4 v0, 0x2
new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
aput-object v3, v0, v1
sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
aput-object v1, v0, v2
sput-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->$VALUES:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
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