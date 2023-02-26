.class final enum Ljd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljd;

.field public static final enum b:Ljd;

.field public static final enum c:Ljd;

.field public static final enum d:Ljd;

.field private static final synthetic e:[Ljd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljd;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Ljd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljd;->a:Ljd;

    .line 2
    new-instance v0, Ljd;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Ljd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljd;->b:Ljd;

    .line 3
    new-instance v0, Ljd;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Ljd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljd;->c:Ljd;

    .line 4
    new-instance v0, Ljd;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Ljd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljd;->d:Ljd;

    const/4 v5, 0x4

    new-array v5, v5, [Ljd;

    .line 5
    sget-object v6, Ljd;->a:Ljd;

    aput-object v6, v5, v1

    sget-object v1, Ljd;->b:Ljd;

    aput-object v1, v5, v2

    sget-object v1, Ljd;->c:Ljd;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Ljd;->e:[Ljd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljd;
    .locals 1

    .line 1
    sget-object v0, Ljd;->e:[Ljd;

    invoke-virtual {v0}, [Ljd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljd;

    return-object v0
.end method
