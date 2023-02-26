.class public final enum Lj7/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj7/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lj7/s;

.field public static final enum g:Lj7/s;

.field public static final enum h:Lj7/s;

.field public static final enum i:Lj7/s;

.field public static final enum j:Lj7/s;

.field public static final enum k:Lj7/s;

.field public static final enum l:Lj7/s;

.field public static final enum m:Lj7/s;

.field public static final enum n:Lj7/s;

.field public static final enum o:Lj7/s;

.field public static final synthetic p:[Lj7/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj7/s;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7/s;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lj7/s;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj7/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj7/s;->f:Lj7/s;

    new-instance v3, Lj7/s;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj7/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj7/s;->g:Lj7/s;

    new-instance v5, Lj7/s;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj7/s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj7/s;->h:Lj7/s;

    new-instance v7, Lj7/s;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj7/s;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj7/s;->i:Lj7/s;

    new-instance v9, Lj7/s;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj7/s;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj7/s;->j:Lj7/s;

    new-instance v11, Lj7/s;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj7/s;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj7/s;->k:Lj7/s;

    new-instance v13, Lj7/s;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lj7/s;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj7/s;->l:Lj7/s;

    new-instance v15, Lj7/s;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lj7/s;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lj7/s;->m:Lj7/s;

    new-instance v14, Lj7/s;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lj7/s;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lj7/s;->n:Lj7/s;

    new-instance v12, Lj7/s;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lj7/s;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lj7/s;->o:Lj7/s;

    const/16 v10, 0xb

    new-array v10, v10, [Lj7/s;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lj7/s;->p:[Lj7/s;

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

.method public static valueOf(Ljava/lang/String;)Lj7/s;
    .locals 1

    const-class v0, Lj7/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj7/s;

    return-object p0
.end method

.method public static values()[Lj7/s;
    .locals 1

    sget-object v0, Lj7/s;->p:[Lj7/s;

    invoke-virtual {v0}, [Lj7/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7/s;

    return-object v0
.end method
