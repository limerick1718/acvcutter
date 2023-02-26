.class public final Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final contents:Ljava/lang/String;

.field private final country:Lo3/c;

.field private final formatName:Ljava/lang/String;

.field private final is1DIndustrialBarcodeFormat:Z

.field private final is1DProductBarcodeFormat:Z

.field private final is2DBarcodeFormat:Z

.field private name:Ljava/lang/String;

.field private final scanDate:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contents"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatName"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->contents:Ljava/lang/String;

    iput-object p2, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->formatName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->scanDate:J

    iput-object p5, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getBarcodeFormat()Lj7/a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->determineBarcodeCountry(Ljava/lang/String;Lj7/a;)Lo3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->country:Lo3/c;

    invoke-direct {p0}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->is1DProductBarcode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->is1DProductBarcodeFormat:Z

    invoke-direct {p0}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->is1DIndustrialBarcode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->is1DIndustrialBarcodeFormat:Z

    invoke-direct {p0}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->is2DBarcode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->is2DBarcodeFormat:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILg9/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-string p5, "UNKNOWN"

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const-string p6, ""

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final convertToInt(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->contents:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->formatName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->scanDate:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->type:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->name:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    move-result-object p0

    return-object p0
.end method

.method private final determineBarcodeCountry(Ljava/lang/String;Lj7/a;)Lo3/c;
    .locals 5

    sget-object v0, Lj7/a;->m:Lj7/a;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    sget-object v0, Lj7/a;->t:Lj7/a;

    if-ne p2, v0, :cond_9d

    :cond_0
    invoke-direct {p0, p1}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->convertToInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/16 v2, 0x14

    if-ge p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-eqz v2, :cond_2

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, 0x3c

    if-gt v2, p1, :cond_3

    if-ge p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    sget-object v4, Lo3/c;->h:Lo3/c;

    if-eqz v2, :cond_4

    :goto_3
    move-object v1, v4

    goto/16 :goto_29

    :cond_4
    const/16 v2, 0x1e

    if-gt v2, p1, :cond_5

    const/16 v2, 0x28

    if-ge p1, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    if-gt v3, p1, :cond_7

    const/16 v2, 0x8c

    if-ge p1, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0x12c

    const/16 v3, 0x17c

    if-gt v2, p1, :cond_9

    if-ge p1, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    sget-object v1, Lo3/c;->j:Lo3/c;

    goto/16 :goto_29

    :cond_a
    if-ne p1, v3, :cond_b

    sget-object v1, Lo3/c;->k:Lo3/c;

    goto/16 :goto_29

    :cond_b
    const/16 v2, 0x17f

    if-ne p1, v2, :cond_c

    sget-object v1, Lo3/c;->l:Lo3/c;

    goto/16 :goto_29

    :cond_c
    const/16 v2, 0x181

    if-ne p1, v2, :cond_d

    sget-object v1, Lo3/c;->m:Lo3/c;

    goto/16 :goto_29

    :cond_d
    const/16 v2, 0x183

    if-ne p1, v2, :cond_e

    sget-object v1, Lo3/c;->n:Lo3/c;

    goto/16 :goto_29

    :cond_e
    const/16 v2, 0x185

    if-ne p1, v2, :cond_f

    sget-object v1, Lo3/c;->o:Lo3/c;

    goto/16 :goto_29

    :cond_f
    const/16 v2, 0x186

    if-ne p1, v2, :cond_10

    sget-object v1, Lo3/c;->p:Lo3/c;

    goto/16 :goto_29

    :cond_10
    const/16 v2, 0x190

    if-gt v2, p1, :cond_11

    const/16 v2, 0x1b9

    if-ge p1, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_12

    sget-object v1, Lo3/c;->q:Lo3/c;

    goto/16 :goto_29

    :cond_12
    const/16 v2, 0x1c2

    const/16 v3, 0x1cc

    if-gt v2, p1, :cond_13

    if-ge p1, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    const/16 v4, 0x1f4

    if-eqz v2, :cond_14

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/16 v2, 0x1ea

    if-gt v2, p1, :cond_15

    if-ge p1, v4, :cond_15

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_16

    sget-object v1, Lo3/c;->r:Lo3/c;

    goto/16 :goto_29

    :cond_16
    const/16 v2, 0x1d6

    if-gt v3, p1, :cond_17

    if-ge p1, v2, :cond_17

    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_18

    sget-object v1, Lo3/c;->s:Lo3/c;

    goto/16 :goto_29

    :cond_18
    if-ne p1, v2, :cond_19

    sget-object v1, Lo3/c;->t:Lo3/c;

    goto/16 :goto_29

    :cond_19
    const/16 v2, 0x1d7

    if-ne p1, v2, :cond_1a

    sget-object v1, Lo3/c;->u:Lo3/c;

    goto/16 :goto_29

    :cond_1a
    const/16 v2, 0x1da

    if-ne p1, v2, :cond_1b

    sget-object v1, Lo3/c;->v:Lo3/c;

    goto/16 :goto_29

    :cond_1b
    const/16 v2, 0x1db

    if-ne p1, v2, :cond_1c

    sget-object v1, Lo3/c;->w:Lo3/c;

    goto/16 :goto_29

    :cond_1c
    const/16 v2, 0x1dc

    if-ne p1, v2, :cond_1d

    sget-object v1, Lo3/c;->x:Lo3/c;

    goto/16 :goto_29

    :cond_1d
    const/16 v2, 0x1dd

    if-ne p1, v2, :cond_1e

    sget-object v1, Lo3/c;->y:Lo3/c;

    goto/16 :goto_29

    :cond_1e
    const/16 v2, 0x1de

    if-ne p1, v2, :cond_1f

    sget-object v1, Lo3/c;->z:Lo3/c;

    goto/16 :goto_29

    :cond_1f
    const/16 v2, 0x1df

    if-ne p1, v2, :cond_20

    sget-object v1, Lo3/c;->A:Lo3/c;

    goto/16 :goto_29

    :cond_20
    const/16 v2, 0x1e0

    if-ne p1, v2, :cond_21

    sget-object v1, Lo3/c;->B:Lo3/c;

    goto/16 :goto_29

    :cond_21
    const/16 v2, 0x1e1

    if-ne p1, v2, :cond_22

    sget-object v1, Lo3/c;->C:Lo3/c;

    goto/16 :goto_29

    :cond_22
    const/16 v2, 0x1e2

    if-ne p1, v2, :cond_23

    sget-object v1, Lo3/c;->D:Lo3/c;

    goto/16 :goto_29

    :cond_23
    const/16 v2, 0x1e3

    if-ne p1, v2, :cond_24

    sget-object v1, Lo3/c;->E:Lo3/c;

    goto/16 :goto_29

    :cond_24
    const/16 v2, 0x1e4

    if-ne p1, v2, :cond_25

    sget-object v1, Lo3/c;->F:Lo3/c;

    goto/16 :goto_29

    :cond_25
    const/16 v2, 0x1e5

    if-ne p1, v2, :cond_26

    sget-object v1, Lo3/c;->G:Lo3/c;

    goto/16 :goto_29

    :cond_26
    const/16 v2, 0x1e6

    if-ne p1, v2, :cond_27

    sget-object v1, Lo3/c;->H:Lo3/c;

    goto/16 :goto_29

    :cond_27
    const/16 v2, 0x1e7

    if-ne p1, v2, :cond_28

    sget-object v1, Lo3/c;->I:Lo3/c;

    goto/16 :goto_29

    :cond_28
    const/16 v2, 0x1e8

    if-ne p1, v2, :cond_29

    sget-object v1, Lo3/c;->J:Lo3/c;

    goto/16 :goto_29

    :cond_29
    const/16 v2, 0x1e9

    if-ne p1, v2, :cond_2a

    sget-object v1, Lo3/c;->K:Lo3/c;

    goto/16 :goto_29

    :cond_2a
    if-gt v4, p1, :cond_2b

    const/16 v2, 0x1fe

    if-ge p1, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_d

    :cond_2b
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_2c

    sget-object v1, Lo3/c;->L:Lo3/c;

    goto/16 :goto_29

    :cond_2c
    const/16 v2, 0x208

    if-ne p1, v2, :cond_2d

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_2d
    const/16 v2, 0x209

    if-ne p1, v2, :cond_2e

    goto :goto_e

    :cond_2e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_2f

    sget-object v1, Lo3/c;->M:Lo3/c;

    goto/16 :goto_29

    :cond_2f
    const/16 v2, 0x210

    if-ne p1, v2, :cond_30

    sget-object v1, Lo3/c;->N:Lo3/c;

    goto/16 :goto_29

    :cond_30
    const/16 v2, 0x211

    if-ne p1, v2, :cond_31

    sget-object v1, Lo3/c;->O:Lo3/c;

    goto/16 :goto_29

    :cond_31
    const/16 v2, 0x212

    if-ne p1, v2, :cond_32

    sget-object v1, Lo3/c;->P:Lo3/c;

    goto/16 :goto_29

    :cond_32
    const/16 v2, 0x213

    if-ne p1, v2, :cond_33

    sget-object v1, Lo3/c;->Q:Lo3/c;

    goto/16 :goto_29

    :cond_33
    const/16 v2, 0x217

    if-ne p1, v2, :cond_34

    sget-object v1, Lo3/c;->R:Lo3/c;

    goto/16 :goto_29

    :cond_34
    const/16 v2, 0x21b

    if-ne p1, v2, :cond_35

    sget-object v1, Lo3/c;->S:Lo3/c;

    goto/16 :goto_29

    :cond_35
    const/16 v2, 0x21c

    if-gt v2, p1, :cond_36

    const/16 v2, 0x226

    if-ge p1, v2, :cond_36

    const/4 v2, 0x1

    goto :goto_10

    :cond_36
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_37

    sget-object v1, Lo3/c;->T:Lo3/c;

    goto/16 :goto_29

    :cond_37
    const/16 v2, 0x230

    if-ne p1, v2, :cond_38

    sget-object v1, Lo3/c;->U:Lo3/c;

    goto/16 :goto_29

    :cond_38
    const/16 v2, 0x239

    if-ne p1, v2, :cond_39

    sget-object v1, Lo3/c;->V:Lo3/c;

    goto/16 :goto_29

    :cond_39
    const/16 v2, 0x23a

    if-gt v2, p1, :cond_3a

    const/16 v2, 0x244

    if-ge p1, v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_11

    :cond_3a
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_3b

    sget-object v1, Lo3/c;->W:Lo3/c;

    goto/16 :goto_29

    :cond_3b
    const/16 v2, 0x24e

    if-ne p1, v2, :cond_3c

    sget-object v1, Lo3/c;->X:Lo3/c;

    goto/16 :goto_29

    :cond_3c
    const/16 v2, 0x252

    if-ne p1, v2, :cond_3d

    sget-object v1, Lo3/c;->Y:Lo3/c;

    goto/16 :goto_29

    :cond_3d
    const/16 v2, 0x257

    if-ne p1, v2, :cond_3e

    sget-object v1, Lo3/c;->Z:Lo3/c;

    goto/16 :goto_29

    :cond_3e
    const/16 v2, 0x258

    if-ne p1, v2, :cond_3f

    :goto_12
    const/4 v2, 0x1

    goto :goto_13

    :cond_3f
    const/16 v2, 0x259

    if-ne p1, v2, :cond_40

    goto :goto_12

    :cond_40
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_41

    sget-object v1, Lo3/c;->a0:Lo3/c;

    goto/16 :goto_29

    :cond_41
    const/16 v2, 0x25b

    if-ne p1, v2, :cond_42

    sget-object v1, Lo3/c;->b0:Lo3/c;

    goto/16 :goto_29

    :cond_42
    const/16 v2, 0x25c

    if-ne p1, v2, :cond_43

    sget-object v1, Lo3/c;->c0:Lo3/c;

    goto/16 :goto_29

    :cond_43
    const/16 v2, 0x260

    if-ne p1, v2, :cond_44

    sget-object v1, Lo3/c;->d0:Lo3/c;

    goto/16 :goto_29

    :cond_44
    const/16 v2, 0x261

    if-ne p1, v2, :cond_45

    sget-object v1, Lo3/c;->e0:Lo3/c;

    goto/16 :goto_29

    :cond_45
    const/16 v2, 0x263

    if-ne p1, v2, :cond_46

    sget-object v1, Lo3/c;->f0:Lo3/c;

    goto/16 :goto_29

    :cond_46
    const/16 v2, 0x265

    if-ne p1, v2, :cond_47

    sget-object v1, Lo3/c;->g0:Lo3/c;

    goto/16 :goto_29

    :cond_47
    const/16 v2, 0x267

    if-ne p1, v2, :cond_48

    sget-object v1, Lo3/c;->h0:Lo3/c;

    goto/16 :goto_29

    :cond_48
    const/16 v2, 0x268

    if-ne p1, v2, :cond_49

    sget-object v1, Lo3/c;->i0:Lo3/c;

    goto/16 :goto_29

    :cond_49
    const/16 v2, 0x269

    if-ne p1, v2, :cond_4a

    sget-object v1, Lo3/c;->j0:Lo3/c;

    goto/16 :goto_29

    :cond_4a
    const/16 v2, 0x26a

    if-ne p1, v2, :cond_4b

    sget-object v1, Lo3/c;->k0:Lo3/c;

    goto/16 :goto_29

    :cond_4b
    const/16 v2, 0x26b

    if-ne p1, v2, :cond_4c

    sget-object v1, Lo3/c;->l0:Lo3/c;

    goto/16 :goto_29

    :cond_4c
    const/16 v2, 0x26c

    if-ne p1, v2, :cond_4d

    sget-object v1, Lo3/c;->m0:Lo3/c;

    goto/16 :goto_29

    :cond_4d
    const/16 v2, 0x26d

    if-ne p1, v2, :cond_4e

    sget-object v1, Lo3/c;->n0:Lo3/c;

    goto/16 :goto_29

    :cond_4e
    const/16 v2, 0x26e

    if-ne p1, v2, :cond_4f

    sget-object v1, Lo3/c;->o0:Lo3/c;

    goto/16 :goto_29

    :cond_4f
    const/16 v2, 0x26f

    if-ne p1, v2, :cond_50

    sget-object v1, Lo3/c;->p0:Lo3/c;

    goto/16 :goto_29

    :cond_50
    const/16 v2, 0x270

    if-ne p1, v2, :cond_51

    sget-object v1, Lo3/c;->q0:Lo3/c;

    goto/16 :goto_29

    :cond_51
    const/16 v2, 0x271

    if-ne p1, v2, :cond_52

    sget-object v1, Lo3/c;->r0:Lo3/c;

    goto/16 :goto_29

    :cond_52
    const/16 v2, 0x272

    if-ne p1, v2, :cond_53

    sget-object v1, Lo3/c;->s0:Lo3/c;

    goto/16 :goto_29

    :cond_53
    const/16 v2, 0x273

    if-ne p1, v2, :cond_54

    sget-object v1, Lo3/c;->t0:Lo3/c;

    goto/16 :goto_29

    :cond_54
    const/16 v2, 0x274

    if-ne p1, v2, :cond_55

    sget-object v1, Lo3/c;->u0:Lo3/c;

    goto/16 :goto_29

    :cond_55
    const/16 v2, 0x275

    if-ne p1, v2, :cond_56

    sget-object v1, Lo3/c;->v0:Lo3/c;

    goto/16 :goto_29

    :cond_56
    const/16 v2, 0x276

    if-ne p1, v2, :cond_57

    sget-object v1, Lo3/c;->w0:Lo3/c;

    goto/16 :goto_29

    :cond_57
    const/16 v2, 0x280

    if-gt v2, p1, :cond_58

    const/16 v2, 0x28a

    if-ge p1, v2, :cond_58

    const/4 v2, 0x1

    goto :goto_14

    :cond_58
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_59

    sget-object v1, Lo3/c;->x0:Lo3/c;

    goto/16 :goto_29

    :cond_59
    const/16 v2, 0x2b2

    const/16 v3, 0x2bc

    if-gt v2, p1, :cond_5a

    if-ge p1, v3, :cond_5a

    const/4 v2, 0x1

    goto :goto_15

    :cond_5a
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_5b

    sget-object v1, Lo3/c;->y0:Lo3/c;

    goto/16 :goto_29

    :cond_5b
    if-gt v3, p1, :cond_5c

    const/16 v2, 0x2c6

    if-ge p1, v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_16

    :cond_5c
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_5d

    sget-object v1, Lo3/c;->z0:Lo3/c;

    goto/16 :goto_29

    :cond_5d
    const/16 v2, 0x2d9

    if-ne p1, v2, :cond_5e

    sget-object v1, Lo3/c;->A0:Lo3/c;

    goto/16 :goto_29

    :cond_5e
    const/16 v2, 0x2da

    const/16 v3, 0x2e4

    if-gt v2, p1, :cond_5f

    if-ge p1, v3, :cond_5f

    const/4 v2, 0x1

    goto :goto_17

    :cond_5f
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_60

    sget-object v1, Lo3/c;->B0:Lo3/c;

    goto/16 :goto_29

    :cond_60
    if-ne p1, v3, :cond_61

    sget-object v1, Lo3/c;->C0:Lo3/c;

    goto/16 :goto_29

    :cond_61
    const/16 v2, 0x2e5

    if-ne p1, v2, :cond_62

    sget-object v1, Lo3/c;->D0:Lo3/c;

    goto/16 :goto_29

    :cond_62
    const/16 v2, 0x2e6

    if-ne p1, v2, :cond_63

    sget-object v1, Lo3/c;->E0:Lo3/c;

    goto/16 :goto_29

    :cond_63
    const/16 v2, 0x2e7

    if-ne p1, v2, :cond_64

    sget-object v1, Lo3/c;->F0:Lo3/c;

    goto/16 :goto_29

    :cond_64
    const/16 v2, 0x2e8

    if-ne p1, v2, :cond_65

    sget-object v1, Lo3/c;->G0:Lo3/c;

    goto/16 :goto_29

    :cond_65
    const/16 v2, 0x2e9

    if-ne p1, v2, :cond_66

    sget-object v1, Lo3/c;->H0:Lo3/c;

    goto/16 :goto_29

    :cond_66
    const/16 v2, 0x2ea

    if-ne p1, v2, :cond_67

    sget-object v1, Lo3/c;->I0:Lo3/c;

    goto/16 :goto_29

    :cond_67
    const/16 v2, 0x2ee

    if-ne p1, v2, :cond_68

    sget-object v1, Lo3/c;->J0:Lo3/c;

    goto/16 :goto_29

    :cond_68
    const/16 v2, 0x2f2

    if-ne p1, v2, :cond_69

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    :cond_69
    const/16 v2, 0x2f3

    if-ne p1, v2, :cond_6a

    goto :goto_18

    :cond_6a
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_6b

    sget-object v1, Lo3/c;->i:Lo3/c;

    goto/16 :goto_29

    :cond_6b
    const/16 v2, 0x2f7

    if-ne p1, v2, :cond_6c

    sget-object v1, Lo3/c;->K0:Lo3/c;

    goto/16 :goto_29

    :cond_6c
    const/16 v2, 0x2f8

    const/16 v3, 0x302

    if-gt v2, p1, :cond_6d

    if-ge p1, v3, :cond_6d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_6d
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_6e

    sget-object v1, Lo3/c;->L0:Lo3/c;

    goto/16 :goto_29

    :cond_6e
    if-ne p1, v3, :cond_6f

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_6f
    const/16 v2, 0x303

    if-ne p1, v2, :cond_70

    goto :goto_1b

    :cond_70
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_71

    sget-object v1, Lo3/c;->M0:Lo3/c;

    goto/16 :goto_29

    :cond_71
    const/16 v2, 0x305

    if-ne p1, v2, :cond_72

    sget-object v1, Lo3/c;->N0:Lo3/c;

    goto/16 :goto_29

    :cond_72
    const/16 v2, 0x307

    if-ne p1, v2, :cond_73

    sget-object v1, Lo3/c;->O0:Lo3/c;

    goto/16 :goto_29

    :cond_73
    const/16 v2, 0x309

    if-ne p1, v2, :cond_74

    sget-object v1, Lo3/c;->P0:Lo3/c;

    goto/16 :goto_29

    :cond_74
    const/16 v2, 0x30a

    if-ne p1, v2, :cond_75

    :goto_1d
    const/4 v2, 0x1

    goto :goto_1e

    :cond_75
    const/16 v2, 0x30b

    if-ne p1, v2, :cond_76

    goto :goto_1d

    :cond_76
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_77

    sget-object v1, Lo3/c;->Q0:Lo3/c;

    goto/16 :goto_29

    :cond_77
    const/16 v2, 0x30c

    if-ne p1, v2, :cond_78

    sget-object v1, Lo3/c;->R0:Lo3/c;

    goto/16 :goto_29

    :cond_78
    const/16 v2, 0x310

    if-ne p1, v2, :cond_79

    sget-object v1, Lo3/c;->S0:Lo3/c;

    goto/16 :goto_29

    :cond_79
    const/16 v2, 0x312

    if-ne p1, v2, :cond_7a

    sget-object v1, Lo3/c;->T0:Lo3/c;

    goto/16 :goto_29

    :cond_7a
    const/16 v2, 0x315

    if-ne p1, v2, :cond_7b

    :goto_1f
    const/4 v2, 0x1

    goto :goto_20

    :cond_7b
    const/16 v2, 0x316

    if-ne p1, v2, :cond_7c

    goto :goto_1f

    :cond_7c
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_7d

    sget-object v1, Lo3/c;->U0:Lo3/c;

    goto/16 :goto_29

    :cond_7d
    const/16 v2, 0x320

    const/16 v3, 0x348

    if-gt v2, p1, :cond_7e

    if-ge p1, v3, :cond_7e

    const/4 v2, 0x1

    goto :goto_21

    :cond_7e
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_7f

    sget-object v1, Lo3/c;->V0:Lo3/c;

    goto/16 :goto_29

    :cond_7f
    const/16 v2, 0x352

    if-gt v3, p1, :cond_80

    if-ge p1, v2, :cond_80

    const/4 v3, 0x1

    goto :goto_22

    :cond_80
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_81

    sget-object v1, Lo3/c;->W0:Lo3/c;

    goto/16 :goto_29

    :cond_81
    if-ne p1, v2, :cond_82

    sget-object v1, Lo3/c;->X0:Lo3/c;

    goto/16 :goto_29

    :cond_82
    const/16 v2, 0x35a

    if-ne p1, v2, :cond_83

    sget-object v1, Lo3/c;->Y0:Lo3/c;

    goto/16 :goto_29

    :cond_83
    const/16 v2, 0x35b

    if-ne p1, v2, :cond_84

    sget-object v1, Lo3/c;->Z0:Lo3/c;

    goto/16 :goto_29

    :cond_84
    const/16 v2, 0x35c

    if-ne p1, v2, :cond_85

    sget-object v1, Lo3/c;->a1:Lo3/c;

    goto/16 :goto_29

    :cond_85
    const/16 v2, 0x361

    if-ne p1, v2, :cond_86

    sget-object v1, Lo3/c;->b1:Lo3/c;

    goto/16 :goto_29

    :cond_86
    const/16 v2, 0x363

    if-ne p1, v2, :cond_87

    sget-object v1, Lo3/c;->c1:Lo3/c;

    goto/16 :goto_29

    :cond_87
    const/16 v2, 0x364

    if-ne p1, v2, :cond_88

    :goto_23
    const/4 v2, 0x1

    goto :goto_24

    :cond_88
    const/16 v2, 0x365

    if-ne p1, v2, :cond_89

    goto :goto_23

    :cond_89
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_8a

    sget-object v1, Lo3/c;->d1:Lo3/c;

    goto/16 :goto_29

    :cond_8a
    const/16 v2, 0x366

    const/16 v3, 0x370

    if-gt v2, p1, :cond_8b

    if-ge p1, v3, :cond_8b

    const/4 v2, 0x1

    goto :goto_25

    :cond_8b
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_8c

    sget-object v1, Lo3/c;->e1:Lo3/c;

    goto/16 :goto_29

    :cond_8c
    if-ne p1, v3, :cond_8d

    sget-object v1, Lo3/c;->f1:Lo3/c;

    goto/16 :goto_29

    :cond_8d
    const/16 v2, 0x373

    if-ne p1, v2, :cond_8e

    sget-object v1, Lo3/c;->g1:Lo3/c;

    goto/16 :goto_29

    :cond_8e
    const/16 v2, 0x374

    if-ne p1, v2, :cond_8f

    sget-object v1, Lo3/c;->h1:Lo3/c;

    goto/16 :goto_29

    :cond_8f
    const/16 v2, 0x375

    if-ne p1, v2, :cond_90

    sget-object v1, Lo3/c;->i1:Lo3/c;

    goto/16 :goto_29

    :cond_90
    const/16 v2, 0x378

    if-ne p1, v2, :cond_91

    sget-object v1, Lo3/c;->j1:Lo3/c;

    goto :goto_29

    :cond_91
    const/16 v2, 0x37a

    if-ne p1, v2, :cond_92

    sget-object v1, Lo3/c;->k1:Lo3/c;

    goto :goto_29

    :cond_92
    const/16 v2, 0x37d

    if-ne p1, v2, :cond_93

    sget-object v1, Lo3/c;->l1:Lo3/c;

    goto :goto_29

    :cond_93
    const/16 v2, 0x380

    if-ne p1, v2, :cond_94

    sget-object v1, Lo3/c;->m1:Lo3/c;

    goto :goto_29

    :cond_94
    const/16 v2, 0x383

    if-ne p1, v2, :cond_95

    sget-object v1, Lo3/c;->n1:Lo3/c;

    goto :goto_29

    :cond_95
    const/16 v2, 0x384

    if-gt v2, p1, :cond_96

    const/16 v2, 0x398

    if-ge p1, v2, :cond_96

    const/4 v2, 0x1

    goto :goto_26

    :cond_96
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_97

    sget-object v1, Lo3/c;->o1:Lo3/c;

    goto :goto_29

    :cond_97
    const/16 v2, 0x3a2

    const/16 v3, 0x3ac

    if-gt v2, p1, :cond_98

    if-ge p1, v3, :cond_98

    const/4 v2, 0x1

    goto :goto_27

    :cond_98
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_99

    sget-object v1, Lo3/c;->p1:Lo3/c;

    goto :goto_29

    :cond_99
    if-gt v3, p1, :cond_9a

    const/16 v2, 0x3b6

    if-ge p1, v2, :cond_9a

    goto :goto_28

    :cond_9a
    const/4 p2, 0x0

    :goto_28
    if-eqz p2, :cond_9b

    sget-object v1, Lo3/c;->q1:Lo3/c;

    goto :goto_29

    :cond_9b
    const/16 p2, 0x3bb

    if-ne p1, p2, :cond_9c

    sget-object v1, Lo3/c;->r1:Lo3/c;

    goto :goto_29

    :cond_9c
    const/16 p2, 0x3be

    if-ne p1, p2, :cond_9d

    sget-object v1, Lo3/c;->s1:Lo3/c;

    :cond_9d
    :goto_29
    return-object v1
.end method

.method private final is1DIndustrialBarcode()Z
    .locals 3

    invoke-virtual {p0}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getBarcodeFormat()Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final is1DProductBarcode()Z
    .locals 2

    invoke-virtual {p0}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getBarcodeFormat()Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final is2DBarcode()Z
    .locals 2

    invoke-virtual {p0}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getBarcodeFormat()Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->contents:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->formatName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->scanDate:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;
    .locals 8

    const-string v0, "contents"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatName"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    iget-object v1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->contents:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->contents:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->formatName:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->formatName:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->scanDate:J

    iget-wide v5, p1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->scanDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBarcodeFormat()Lj7/a;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->formatName:Ljava/lang/String;

    invoke-static {v0}, Lj7/a;->valueOf(Ljava/lang/String;)Lj7/a;

    move-result-object v0

    return-object v0
.end method

.method public final getBarcodeType()Lo3/b;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->type:Ljava/lang/String;

    invoke-static {v0}, Lo3/b;->valueOf(Ljava/lang/String;)Lo3/b;

    move-result-object v0

    return-object v0
.end method

.method public final getContents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->contents:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Lo3/c;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->country:Lo3/c;

    return-object v0
.end method

.method public final getFormatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->formatName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanDate()J
    .locals 2

    iget-wide v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->scanDate:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->contents:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->formatName:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La2/b;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->scanDate:J

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v3, v1, v3

    .line 22
    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v2, v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->type:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x1f

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, La2/b;->a(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final is1DIndustrialBarcodeFormat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->is1DIndustrialBarcodeFormat:Z

    return v0
.end method

.method public final is1DProductBarcodeFormat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->is1DProductBarcodeFormat:Z

    return v0
.end method

.method public final is2DBarcodeFormat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->is2DBarcodeFormat:Z

    return v0
.end method

.method public final isBookBarcode()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getBarcodeFormat()Lj7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj7/a;->m:Lj7/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->contents:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "978"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lm9/h;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->contents:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "979"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lm9/h;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->name:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->contents:Ljava/lang/String;

    iget-object v1, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->formatName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->scanDate:J

    iget-object v4, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->name:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Barcode(contents="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formatName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scanDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
