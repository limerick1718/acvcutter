.class public final enum Lx/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lx/m;

.field public static final enum g:Lx/m;

.field public static final enum h:Lx/m;

.field public static final enum i:Lx/m;

.field public static final enum j:Lx/m;

.field public static final enum k:Lx/m;

.field public static final synthetic l:[Lx/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lx/m;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/m;->f:Lx/m;

    new-instance v1, Lx/m;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx/m;->g:Lx/m;

    new-instance v3, Lx/m;

    const-string v5, "SEARCHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx/m;->h:Lx/m;

    new-instance v5, Lx/m;

    const-string v7, "FLASH_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx/m;->i:Lx/m;

    new-instance v7, Lx/m;

    const-string v9, "CONVERGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx/m;->j:Lx/m;

    new-instance v9, Lx/m;

    const-string v11, "LOCKED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx/m;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx/m;->k:Lx/m;

    const/4 v11, 0x6

    new-array v11, v11, [Lx/m;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lx/m;->l:[Lx/m;

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

.method public static valueOf(Ljava/lang/String;)Lx/m;
    .locals 1

    const-class v0, Lx/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/m;

    return-object p0
.end method

.method public static values()[Lx/m;
    .locals 1

    sget-object v0, Lx/m;->l:[Lx/m;

    invoke-virtual {v0}, [Lx/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/m;

    return-object v0
.end method
