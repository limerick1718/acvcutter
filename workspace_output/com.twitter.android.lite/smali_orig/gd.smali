.class final enum Lgd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgd;

.field public static final enum b:Lgd;

.field public static final enum c:Lgd;

.field public static final enum d:Lgd;

.field private static final synthetic f:[Lgd;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lgd;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lgd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lgd;->a:Lgd;

    .line 6
    new-instance v0, Lgd;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lgd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lgd;->b:Lgd;

    .line 7
    new-instance v0, Lgd;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lgd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lgd;->c:Lgd;

    .line 8
    new-instance v0, Lgd;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lgd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lgd;->d:Lgd;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lgd;

    sget-object v5, Lgd;->a:Lgd;

    aput-object v5, v0, v1

    sget-object v1, Lgd;->b:Lgd;

    aput-object v1, v0, v2

    sget-object v1, Lgd;->c:Lgd;

    aput-object v1, v0, v3

    sget-object v1, Lgd;->d:Lgd;

    aput-object v1, v0, v4

    sput-object v0, Lgd;->f:[Lgd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lgd;->e:Z

    return-void
.end method

.method public static values()[Lgd;
    .locals 1

    .line 1
    sget-object v0, Lgd;->f:[Lgd;

    invoke-virtual {v0}, [Lgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd;

    return-object v0
.end method
