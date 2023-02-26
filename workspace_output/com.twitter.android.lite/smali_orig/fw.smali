.class public final enum Lfw;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfw;

.field public static final enum b:Lfw;

.field public static final enum c:Lfw;

.field public static final enum d:Lfw;

.field public static final enum e:Lfw;

.field public static final enum f:Lfw;

.field public static final enum g:Lfw;

.field public static final enum h:Lfw;

.field public static final enum i:Lfw;

.field public static final enum j:Lfw;

.field private static final synthetic k:[Lfw;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lfw;

    const/4 v1, 0x0

    const-string v2, "BEGIN_ARRAY"

    invoke-direct {v0, v2, v1}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->a:Lfw;

    .line 2
    new-instance v0, Lfw;

    const/4 v2, 0x1

    const-string v3, "END_ARRAY"

    invoke-direct {v0, v3, v2}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->b:Lfw;

    .line 3
    new-instance v0, Lfw;

    const/4 v3, 0x2

    const-string v4, "BEGIN_OBJECT"

    invoke-direct {v0, v4, v3}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->c:Lfw;

    .line 4
    new-instance v0, Lfw;

    const/4 v4, 0x3

    const-string v5, "END_OBJECT"

    invoke-direct {v0, v5, v4}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->d:Lfw;

    .line 5
    new-instance v0, Lfw;

    const/4 v5, 0x4

    const-string v6, "NAME"

    invoke-direct {v0, v6, v5}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->e:Lfw;

    .line 6
    new-instance v0, Lfw;

    const/4 v6, 0x5

    const-string v7, "STRING"

    invoke-direct {v0, v7, v6}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->f:Lfw;

    .line 7
    new-instance v0, Lfw;

    const/4 v7, 0x6

    const-string v8, "NUMBER"

    invoke-direct {v0, v8, v7}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->g:Lfw;

    .line 8
    new-instance v0, Lfw;

    const/4 v8, 0x7

    const-string v9, "BOOLEAN"

    invoke-direct {v0, v9, v8}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->h:Lfw;

    .line 9
    new-instance v0, Lfw;

    const/16 v9, 0x8

    const-string v10, "NULL"

    invoke-direct {v0, v10, v9}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->i:Lfw;

    .line 10
    new-instance v0, Lfw;

    const/16 v10, 0x9

    const-string v11, "END_DOCUMENT"

    invoke-direct {v0, v11, v10}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->j:Lfw;

    const/16 v11, 0xa

    new-array v11, v11, [Lfw;

    .line 11
    sget-object v12, Lfw;->a:Lfw;

    aput-object v12, v11, v1

    sget-object v1, Lfw;->b:Lfw;

    aput-object v1, v11, v2

    sget-object v1, Lfw;->c:Lfw;

    aput-object v1, v11, v3

    sget-object v1, Lfw;->d:Lfw;

    aput-object v1, v11, v4

    sget-object v1, Lfw;->e:Lfw;

    aput-object v1, v11, v5

    sget-object v1, Lfw;->f:Lfw;

    aput-object v1, v11, v6

    sget-object v1, Lfw;->g:Lfw;

    aput-object v1, v11, v7

    sget-object v1, Lfw;->h:Lfw;

    aput-object v1, v11, v8

    sget-object v1, Lfw;->i:Lfw;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lfw;->k:[Lfw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfw;
    .locals 1

    .line 1
    const-class v0, Lfw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfw;

    return-object p0
.end method

.method public static values()[Lfw;
    .locals 1

    .line 1
    sget-object v0, Lfw;->k:[Lfw;

    invoke-virtual {v0}, [Lfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfw;

    return-object v0
.end method
