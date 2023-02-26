.class public final enum Lo3/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum A:Lo3/a;

.field public static final enum B:Lo3/a;

.field public static final enum C:Lo3/a;

.field public static final enum D:Lo3/a;

.field public static final synthetic E:[Lo3/a;

.field public static final enum i:Lo3/a;

.field public static final enum j:Lo3/a;

.field public static final enum k:Lo3/a;

.field public static final enum l:Lo3/a;

.field public static final enum m:Lo3/a;

.field public static final enum n:Lo3/a;

.field public static final enum o:Lo3/a;

.field public static final enum p:Lo3/a;

.field public static final enum q:Lo3/a;

.field public static final enum r:Lo3/a;

.field public static final enum s:Lo3/a;

.field public static final enum t:Lo3/a;

.field public static final enum u:Lo3/a;

.field public static final enum v:Lo3/a;

.field public static final enum w:Lo3/a;

.field public static final enum x:Lo3/a;

.field public static final enum y:Lo3/a;

.field public static final enum z:Lo3/a;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Lj7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v6, Lo3/a;

    const-string v1, "QR_TEXT"

    const/4 v2, 0x0

    const v3, 0x7f1202c9

    const v4, 0x7f0800ab

    sget-object v13, Lj7/a;->q:Lj7/a;

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v6, Lo3/a;->i:Lo3/a;

    new-instance v0, Lo3/a;

    const-string v8, "QR_AGENDA"

    const/4 v9, 0x1

    const v10, 0x7f1202c1

    const v11, 0x7f080092

    move-object v7, v0

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v0, Lo3/a;->j:Lo3/a;

    new-instance v1, Lo3/a;

    const-string v8, "QR_CONTACT"

    const/4 v9, 0x2

    const v10, 0x7f1202c2

    const v11, 0x7f08008c

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v1, Lo3/a;->k:Lo3/a;

    new-instance v2, Lo3/a;

    const-string v8, "QR_EPC"

    const/4 v9, 0x3

    const v10, 0x7f1202c3

    const v11, 0x7f0800a2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v2, Lo3/a;->l:Lo3/a;

    new-instance v3, Lo3/a;

    const-string v8, "QR_LOCALISATION"

    const/4 v9, 0x4

    const v10, 0x7f1202c5

    const v11, 0x7f0800a1

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v3, Lo3/a;->m:Lo3/a;

    new-instance v4, Lo3/a;

    const-string v8, "QR_MAIL"

    const/4 v9, 0x5

    const v10, 0x7f1202c6

    const v11, 0x7f08009c

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v4, Lo3/a;->n:Lo3/a;

    new-instance v5, Lo3/a;

    const-string v8, "QR_PHONE"

    const/4 v9, 0x6

    const v10, 0x7f1202c7

    const v11, 0x7f08008a

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v5, Lo3/a;->o:Lo3/a;

    new-instance v14, Lo3/a;

    const-string v8, "QR_SMS"

    const/4 v9, 0x7

    const v10, 0x7f1202c8

    const v11, 0x7f0800ac

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v14, Lo3/a;->p:Lo3/a;

    new-instance v15, Lo3/a;

    const-string v8, "QR_URL"

    const/16 v9, 0x8

    const v10, 0x7f1202ca

    const v11, 0x7f0800ae

    move-object v7, v15

    invoke-direct/range {v7 .. v12}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v15, Lo3/a;->q:Lo3/a;

    new-instance v16, Lo3/a;

    const-string v8, "QR_WIFI"

    const/16 v9, 0x9

    const v10, 0x7f1202cb

    const v11, 0x7f0800af

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v12}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v16, Lo3/a;->r:Lo3/a;

    new-instance v7, Lo3/a;

    const-string v18, "DATA_MATRIX"

    const/16 v19, 0xa

    const v20, 0x7f12005d

    const v21, 0x7f0801cf

    sget-object v22, Lj7/a;->k:Lj7/a;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v7, Lo3/a;->s:Lo3/a;

    new-instance v17, Lo3/a;

    const-string v9, "PDF_417"

    const/16 v10, 0xb

    const v11, 0x7f120065

    const v12, 0x7f0801d9

    sget-object v13, Lj7/a;->p:Lj7/a;

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v13}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v17, Lo3/a;->t:Lo3/a;

    new-instance v8, Lo3/a;

    const-string v19, "AZTEC"

    const/16 v20, 0xc

    const v21, 0x7f120056

    const v22, 0x7f0801c6

    sget-object v23, Lj7/a;->f:Lj7/a;

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v23}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v8, Lo3/a;->u:Lo3/a;

    new-instance v9, Lo3/a;

    const-string v25, "EAN_13"

    const/16 v26, 0xd

    const v27, 0x7f12005e

    const v28, 0x7f0801c7

    sget-object v29, Lj7/a;->m:Lj7/a;

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v29}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v9, Lo3/a;->v:Lo3/a;

    new-instance v10, Lo3/a;

    const-string v19, "EAN_8"

    const/16 v20, 0xe

    const v21, 0x7f12005f

    const v22, 0x7f0801c7

    sget-object v23, Lj7/a;->l:Lj7/a;

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v10, Lo3/a;->w:Lo3/a;

    new-instance v11, Lo3/a;

    const-string v25, "UPC_A"

    const/16 v26, 0xf

    const v27, 0x7f120069

    sget-object v29, Lj7/a;->t:Lj7/a;

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v29}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v11, Lo3/a;->x:Lo3/a;

    new-instance v12, Lo3/a;

    const-string v19, "UPC_E"

    const/16 v20, 0x10

    const v21, 0x7f12006a

    sget-object v23, Lj7/a;->u:Lj7/a;

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v23}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v12, Lo3/a;->y:Lo3/a;

    new-instance v13, Lo3/a;

    const-string v25, "CODE_128"

    const/16 v26, 0x11

    const v27, 0x7f120058

    sget-object v29, Lj7/a;->j:Lj7/a;

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v29}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v13, Lo3/a;->z:Lo3/a;

    new-instance v24, Lo3/a;

    const-string v19, "CODE_93"

    const/16 v20, 0x12

    const v21, 0x7f12005a

    sget-object v23, Lj7/a;->i:Lj7/a;

    move-object/from16 v18, v24

    invoke-direct/range {v18 .. v23}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v24, Lo3/a;->A:Lo3/a;

    new-instance v18, Lo3/a;

    const-string v26, "CODE_39"

    const/16 v27, 0x13

    const v28, 0x7f120059

    const v29, 0x7f0801c7

    sget-object v30, Lj7/a;->h:Lj7/a;

    move-object/from16 v25, v18

    invoke-direct/range {v25 .. v30}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v18, Lo3/a;->B:Lo3/a;

    new-instance v19, Lo3/a;

    const-string v32, "CODABAR"

    const/16 v33, 0x14

    const v34, 0x7f120057

    const v35, 0x7f0801c7

    sget-object v36, Lj7/a;->g:Lj7/a;

    move-object/from16 v31, v19

    invoke-direct/range {v31 .. v36}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v19, Lo3/a;->C:Lo3/a;

    new-instance v20, Lo3/a;

    const-string v26, "ITF"

    const/16 v27, 0x15

    const v28, 0x7f120062

    sget-object v30, Lj7/a;->n:Lj7/a;

    move-object/from16 v25, v20

    invoke-direct/range {v25 .. v30}, Lo3/a;-><init>(Ljava/lang/String;IIILj7/a;)V

    sput-object v20, Lo3/a;->D:Lo3/a;

    move-object/from16 v21, v13

    const/16 v13, 0x16

    new-array v13, v13, [Lo3/a;

    const/16 v22, 0x0

    aput-object v6, v13, v22

    const/4 v6, 0x1

    aput-object v0, v13, v6

    const/4 v0, 0x2

    aput-object v1, v13, v0

    const/4 v0, 0x3

    aput-object v2, v13, v0

    const/4 v0, 0x4

    aput-object v3, v13, v0

    const/4 v0, 0x5

    aput-object v4, v13, v0

    const/4 v0, 0x6

    aput-object v5, v13, v0

    const/4 v0, 0x7

    aput-object v14, v13, v0

    const/16 v0, 0x8

    aput-object v15, v13, v0

    const/16 v0, 0x9

    aput-object v16, v13, v0

    const/16 v0, 0xa

    aput-object v7, v13, v0

    const/16 v0, 0xb

    aput-object v17, v13, v0

    const/16 v0, 0xc

    aput-object v8, v13, v0

    const/16 v0, 0xd

    aput-object v9, v13, v0

    const/16 v0, 0xe

    aput-object v10, v13, v0

    const/16 v0, 0xf

    aput-object v11, v13, v0

    const/16 v0, 0x10

    aput-object v12, v13, v0

    const/16 v0, 0x11

    aput-object v21, v13, v0

    const/16 v0, 0x12

    aput-object v24, v13, v0

    const/16 v0, 0x13

    aput-object v18, v13, v0

    const/16 v0, 0x14

    aput-object v19, v13, v0

    const/16 v0, 0x15

    aput-object v20, v13, v0

    sput-object v13, Lo3/a;->E:[Lo3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILj7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lj7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo3/a;->f:I

    iput p4, p0, Lo3/a;->g:I

    iput-object p5, p0, Lo3/a;->h:Lj7/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/a;
    .locals 1

    const-class v0, Lo3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/a;

    return-object p0
.end method

.method public static values()[Lo3/a;
    .locals 1

    sget-object v0, Lo3/a;->E:[Lo3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/a;

    return-object v0
.end method
