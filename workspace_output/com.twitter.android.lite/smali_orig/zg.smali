.class public final enum Lzg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lzg;

.field public static final enum c:Lzg;

.field public static final enum d:Lzg;

.field public static final enum e:Lzg;

.field public static final enum f:Lzg;

.field public static final enum g:Lzg;

.field public static final enum h:Lzg;

.field public static final enum i:Lzg;

.field public static final enum j:Lzg;

.field private static final synthetic k:[Lzg;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lzg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lzg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lzg;->b:Lzg;

    .line 2
    new-instance v0, Lzg;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lzg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lzg;->c:Lzg;

    .line 3
    new-instance v0, Lzg;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lzg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lzg;->d:Lzg;

    .line 4
    new-instance v0, Lzg;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lzg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lzg;->e:Lzg;

    .line 5
    new-instance v0, Lzg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lzg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lzg;->f:Lzg;

    .line 6
    new-instance v0, Lzg;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lzg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lzg;->g:Lzg;

    .line 7
    new-instance v0, Lzg;

    sget-object v7, Lfc;->b:Lfc;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lzg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lzg;->h:Lzg;

    .line 8
    new-instance v0, Lzg;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lzg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lzg;->i:Lzg;

    .line 9
    new-instance v0, Lzg;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lzg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lzg;->j:Lzg;

    const/16 v7, 0x9

    new-array v7, v7, [Lzg;

    .line 10
    sget-object v11, Lzg;->b:Lzg;

    aput-object v11, v7, v1

    sget-object v1, Lzg;->c:Lzg;

    aput-object v1, v7, v3

    sget-object v1, Lzg;->d:Lzg;

    aput-object v1, v7, v4

    sget-object v1, Lzg;->e:Lzg;

    aput-object v1, v7, v5

    sget-object v1, Lzg;->f:Lzg;

    aput-object v1, v7, v6

    sget-object v1, Lzg;->g:Lzg;

    aput-object v1, v7, v2

    sget-object v1, Lzg;->h:Lzg;

    aput-object v1, v7, v8

    sget-object v1, Lzg;->i:Lzg;

    aput-object v1, v7, v9

    aput-object v0, v7, v10

    sput-object v7, Lzg;->k:[Lzg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lzg;
    .locals 1

    .line 1
    sget-object v0, Lzg;->k:[Lzg;

    invoke-virtual {v0}, [Lzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg;

    return-object v0
.end method
