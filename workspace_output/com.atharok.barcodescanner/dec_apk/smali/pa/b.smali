.class public final enum Lpa/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lpa/b;

.field public static final enum g:Lpa/b;

.field public static final enum h:Lpa/b;

.field public static final enum i:Lpa/b;

.field public static final enum j:Lpa/b;

.field public static final synthetic k:[Lpa/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpa/b;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpa/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa/b;->f:Lpa/b;

    new-instance v1, Lpa/b;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpa/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpa/b;->g:Lpa/b;

    new-instance v3, Lpa/b;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpa/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpa/b;->h:Lpa/b;

    new-instance v5, Lpa/b;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpa/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpa/b;->i:Lpa/b;

    new-instance v7, Lpa/b;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lpa/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpa/b;->j:Lpa/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lpa/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lpa/b;->k:[Lpa/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa/b;
    .locals 1

    const-class v0, Lpa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa/b;

    return-object p0
.end method

.method public static values()[Lpa/b;
    .locals 1

    sget-object v0, Lpa/b;->k:[Lpa/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa/b;

    return-object v0
.end method
