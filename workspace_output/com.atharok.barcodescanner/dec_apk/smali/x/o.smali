.class public final enum Lx/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lx/o;

.field public static final enum g:Lx/o;

.field public static final enum h:Lx/o;

.field public static final enum i:Lx/o;

.field public static final enum j:Lx/o;

.field public static final synthetic k:[Lx/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lx/o;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/o;->f:Lx/o;

    new-instance v1, Lx/o;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx/o;->g:Lx/o;

    new-instance v3, Lx/o;

    const-string v5, "METERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx/o;->h:Lx/o;

    new-instance v5, Lx/o;

    const-string v7, "CONVERGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx/o;->i:Lx/o;

    new-instance v7, Lx/o;

    const-string v9, "LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx/o;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx/o;->j:Lx/o;

    const/4 v9, 0x5

    new-array v9, v9, [Lx/o;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lx/o;->k:[Lx/o;

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

.method public static valueOf(Ljava/lang/String;)Lx/o;
    .locals 1

    const-class v0, Lx/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/o;

    return-object p0
.end method

.method public static values()[Lx/o;
    .locals 1

    sget-object v0, Lx/o;->k:[Lx/o;

    invoke-virtual {v0}, [Lx/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/o;

    return-object v0
.end method
