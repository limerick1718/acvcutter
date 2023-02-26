.class public final enum Lr3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lr3/d;

.field public static final enum i:Lr3/d;

.field public static final enum j:Lr3/d;

.field public static final enum k:Lr3/d;

.field public static final enum l:Lr3/d;

.field public static final enum m:Lr3/d;

.field public static final synthetic n:[Lr3/d;


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr3/d;

    const v1, 0x7f08022d

    const v2, 0x7f12021c

    const/4 v3, 0x0

    const-string v4, "A"

    invoke-direct {v0, v3, v1, v2, v4}, Lr3/d;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lr3/d;->h:Lr3/d;

    new-instance v1, Lr3/d;

    const v2, 0x7f08022e

    const v4, 0x7f12021d

    const/4 v5, 0x1

    const-string v6, "B"

    invoke-direct {v1, v5, v2, v4, v6}, Lr3/d;-><init>(IIILjava/lang/String;)V

    sput-object v1, Lr3/d;->i:Lr3/d;

    new-instance v2, Lr3/d;

    const v4, 0x7f08022f

    const v6, 0x7f12021e

    const/4 v7, 0x2

    const-string v8, "C"

    invoke-direct {v2, v7, v4, v6, v8}, Lr3/d;-><init>(IIILjava/lang/String;)V

    sput-object v2, Lr3/d;->j:Lr3/d;

    new-instance v4, Lr3/d;

    const v6, 0x7f080230

    const v8, 0x7f12021f

    const/4 v9, 0x3

    const-string v10, "D"

    invoke-direct {v4, v9, v6, v8, v10}, Lr3/d;-><init>(IIILjava/lang/String;)V

    sput-object v4, Lr3/d;->k:Lr3/d;

    new-instance v6, Lr3/d;

    const v8, 0x7f080231

    const v10, 0x7f120220

    const/4 v11, 0x4

    const-string v12, "E"

    invoke-direct {v6, v11, v8, v10, v12}, Lr3/d;-><init>(IIILjava/lang/String;)V

    sput-object v6, Lr3/d;->l:Lr3/d;

    new-instance v8, Lr3/d;

    const/4 v10, -0x1

    const v12, 0x7f120221

    const/4 v13, 0x5

    const-string v14, "UNKNOWN"

    invoke-direct {v8, v13, v10, v12, v14}, Lr3/d;-><init>(IIILjava/lang/String;)V

    sput-object v8, Lr3/d;->m:Lr3/d;

    const/4 v10, 0x6

    new-array v10, v10, [Lr3/d;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lr3/d;->n:[Lr3/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lr3/d;->f:I

    iput p3, p0, Lr3/d;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/d;
    .locals 1

    const-class v0, Lr3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/d;

    return-object p0
.end method

.method public static values()[Lr3/d;
    .locals 1

    sget-object v0, Lr3/d;->n:[Lr3/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/d;

    return-object v0
.end method
