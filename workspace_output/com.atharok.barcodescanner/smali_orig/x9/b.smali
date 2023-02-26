.class public final enum Lx9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lx9/b;

.field public static final enum h:Lx9/b;

.field public static final enum i:Lx9/b;

.field public static final enum j:Lx9/b;

.field public static final enum k:Lx9/b;

.field public static final enum l:Lx9/b;

.field public static final synthetic m:[Lx9/b;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lx9/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lx9/b;-><init>(IILjava/lang/String;)V

    sput-object v0, Lx9/b;->g:Lx9/b;

    new-instance v1, Lx9/b;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lx9/b;-><init>(IILjava/lang/String;)V

    sput-object v1, Lx9/b;->h:Lx9/b;

    new-instance v3, Lx9/b;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lx9/b;-><init>(IILjava/lang/String;)V

    sput-object v3, Lx9/b;->i:Lx9/b;

    new-instance v5, Lx9/b;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lx9/b;-><init>(IILjava/lang/String;)V

    sput-object v5, Lx9/b;->j:Lx9/b;

    new-instance v7, Lx9/b;

    const-string v9, "SETTINGS_TIMEOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Lx9/b;-><init>(IILjava/lang/String;)V

    new-instance v9, Lx9/b;

    const-string v11, "STREAM_CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, Lx9/b;-><init>(IILjava/lang/String;)V

    new-instance v11, Lx9/b;

    const-string v13, "FRAME_SIZE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, Lx9/b;-><init>(IILjava/lang/String;)V

    new-instance v13, Lx9/b;

    const-string v15, "REFUSED_STREAM"

    const/4 v14, 0x7

    invoke-direct {v13, v14, v14, v15}, Lx9/b;-><init>(IILjava/lang/String;)V

    sput-object v13, Lx9/b;->k:Lx9/b;

    new-instance v15, Lx9/b;

    const-string v14, "CANCEL"

    const/16 v12, 0x8

    invoke-direct {v15, v12, v12, v14}, Lx9/b;-><init>(IILjava/lang/String;)V

    sput-object v15, Lx9/b;->l:Lx9/b;

    new-instance v14, Lx9/b;

    const-string v12, "COMPRESSION_ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v10, v10, v12}, Lx9/b;-><init>(IILjava/lang/String;)V

    new-instance v12, Lx9/b;

    const-string v10, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v8, v8, v10}, Lx9/b;-><init>(IILjava/lang/String;)V

    new-instance v10, Lx9/b;

    const-string v8, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v10, v6, v6, v8}, Lx9/b;-><init>(IILjava/lang/String;)V

    new-instance v8, Lx9/b;

    const-string v6, "INADEQUATE_SECURITY"

    const/16 v4, 0xc

    invoke-direct {v8, v4, v4, v6}, Lx9/b;-><init>(IILjava/lang/String;)V

    new-instance v6, Lx9/b;

    const-string v4, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v6, v2, v2, v4}, Lx9/b;-><init>(IILjava/lang/String;)V

    const/16 v4, 0xe

    new-array v4, v4, [Lx9/b;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lx9/b;->m:[Lx9/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lx9/b;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/b;
    .locals 1

    const-class v0, Lx9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9/b;

    return-object p0
.end method

.method public static values()[Lx9/b;
    .locals 1

    sget-object v0, Lx9/b;->m:[Lx9/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/b;

    return-object v0
.end method
