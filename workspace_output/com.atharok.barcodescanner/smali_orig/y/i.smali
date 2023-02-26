.class public final Ly/i;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final l:[B


# instance fields
.field public final f:Ly/g;

.field public final g:[B

.field public final h:Ljava/nio/ByteBuffer;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    sget-object v1, Ly/f;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ly/i;->l:[B

    return-void
.end method

.method public constructor <init>(Lb0/b;Ly/g;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ly/i;->g:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ly/i;->h:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Ly/i;->i:I

    iput-object p2, p0, Ly/i;->f:Ly/g;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, Ly/i;->g:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ly/i;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ly/i;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    :goto_0
    iget v4, v0, Ly/i;->j:I

    const/4 v5, 0x2

    if-gtz v4, :cond_0

    iget v6, v0, Ly/i;->k:I

    if-gtz v6, :cond_0

    iget v6, v0, Ly/i;->i:I

    if-eq v6, v5, :cond_22

    :cond_0
    if-lez v3, :cond_22

    if-lez v4, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    iget v6, v0, Ly/i;->j:I

    sub-int/2addr v6, v4

    iput v6, v0, Ly/i;->j:I

    add-int/2addr v2, v4

    :cond_1
    iget v4, v0, Ly/i;->k:I

    if-lez v4, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    iget v6, v0, Ly/i;->k:I

    sub-int/2addr v6, v4

    iput v6, v0, Ly/i;->k:I

    add-int/2addr v2, v4

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    iget v4, v0, Ly/i;->i:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, -0x1f

    iget-object v10, v0, Ly/i;->h:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_a

    if-eq v4, v6, :cond_4

    goto :goto_0

    .line 1
    :cond_4
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 2
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_5

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v11, -0x27

    if-ne v4, v11, :cond_5

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v4, v11, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v8, :cond_6

    return-void

    :cond_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v11, 0xffff

    if-ne v4, v9, :cond_7

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v11

    sub-int/2addr v4, v5

    iput v4, v0, Ly/i;->j:I

    goto :goto_2

    :cond_7
    const/16 v9, -0x40

    if-lt v4, v9, :cond_8

    const/16 v9, -0x31

    if-gt v4, v9, :cond_8

    const/16 v9, -0x3c

    if-eq v4, v9, :cond_8

    const/16 v9, -0x38

    if-eq v4, v9, :cond_8

    const/16 v9, -0x34

    if-eq v4, v9, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v4, v9, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    if-nez v6, :cond_9

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v11

    sub-int/2addr v4, v5

    iput v4, v0, Ly/i;->k:I

    goto :goto_3

    :cond_9
    :goto_2
    iput v5, v0, Ly/i;->i:I

    :goto_3
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 3
    :cond_a
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 4
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v5, :cond_b

    return-void

    :cond_b
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v11, -0x28

    if-ne v4, v11, :cond_21

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v4, v11, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    iput v6, v0, Ly/i;->i:I

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v4, Ly/b;

    iget-object v10, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10, v11}, Ly/b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v4, v9}, Ly/b;->f(S)V

    new-array v9, v8, [I

    new-array v10, v8, [I

    .line 5
    sget-object v11, Ly/g;->c:[Ly/j;

    const/4 v12, 0x0

    :goto_4
    iget-object v13, v0, Ly/i;->f:Ly/g;

    if-ge v12, v8, :cond_d

    aget-object v14, v11, v12

    const/4 v15, 0x0

    :goto_5
    sget-object v16, Ly/g;->c:[Ly/j;

    if-ge v15, v8, :cond_c

    invoke-virtual {v13, v15}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v8

    iget-object v5, v14, Ly/j;->b:Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x4

    goto :goto_5

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x4

    goto :goto_4

    :cond_d
    invoke-virtual {v13, v6}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-wide/16 v11, 0x0

    iget-object v8, v13, Ly/g;->b:Ljava/nio/ByteOrder;

    if-nez v5, :cond_e

    invoke-virtual {v13, v7}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v5

    sget-object v14, Ly/g;->c:[Ly/j;

    aget-object v14, v14, v6

    iget-object v14, v14, Ly/j;->b:Ljava/lang/String;

    invoke-static {v11, v12, v8}, Ly/f;->a(JLjava/nio/ByteOrder;)Ly/f;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v13, v7}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Ly/g;->c:[Ly/j;

    aget-object v15, v15, v5

    iget-object v5, v15, Ly/j;->b:Ljava/lang/String;

    invoke-static {v11, v12, v8}, Ly/f;->a(JLjava/nio/ByteOrder;)Ly/f;

    move-result-object v15

    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v5, 0x3

    invoke-virtual {v13, v5}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v13, v6}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Ly/g;->c:[Ly/j;

    aget-object v15, v15, v5

    iget-object v15, v15, Ly/j;->b:Ljava/lang/String;

    invoke-static {v11, v12, v8}, Ly/f;->a(JLjava/nio/ByteOrder;)Ly/f;

    move-result-object v5

    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v5, 0x0

    :goto_6
    sget-object v14, Ly/g;->c:[Ly/j;

    const/4 v14, 0x4

    if-ge v5, v14, :cond_13

    invoke-virtual {v13, v5}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ly/f;

    .line 6
    sget-object v12, Ly/f;->f:[I

    .line 7
    iget v7, v11, Ly/f;->a:I

    .line 8
    aget v7, v12, v7

    iget v11, v11, Ly/f;->b:I

    mul-int v7, v7, v11

    const/4 v11, 0x4

    if-le v7, v11, :cond_11

    add-int/2addr v15, v7

    :cond_11
    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    goto :goto_7

    .line 9
    :cond_12
    aget v7, v10, v5

    add-int/2addr v7, v15

    aput v7, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_13
    const/16 v5, 0x8

    const/4 v7, 0x0

    :goto_8
    sget-object v11, Ly/g;->c:[Ly/j;

    const/4 v11, 0x4

    if-ge v7, v11, :cond_15

    invoke-virtual {v13, v7}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    aput v5, v9, v7

    invoke-virtual {v13, v7}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    const/4 v14, 0x2

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    aget v11, v10, v7

    add-int/2addr v12, v11

    add-int/2addr v12, v5

    move v5, v12

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_15
    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v13, v6}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v10

    sget-object v7, Ly/g;->c:[Ly/j;

    aget-object v7, v7, v6

    iget-object v7, v7, Ly/j;->b:Ljava/lang/String;

    aget v11, v9, v6

    int-to-long v11, v11

    invoke-static {v11, v12, v8}, Ly/f;->a(JLjava/nio/ByteOrder;)Ly/f;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v7, 0x2

    invoke-virtual {v13, v7}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v11

    sget-object v10, Ly/g;->c:[Ly/j;

    aget-object v10, v10, v7

    iget-object v10, v10, Ly/j;->b:Ljava/lang/String;

    aget v12, v9, v7

    int-to-long v14, v12

    invoke-static {v14, v15, v8}, Ly/f;->a(JLjava/nio/ByteOrder;)Ly/f;

    move-result-object v7

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v7, 0x3

    invoke-virtual {v13, v7}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v13, v6}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v6

    sget-object v10, Ly/g;->c:[Ly/j;

    aget-object v10, v10, v7

    iget-object v10, v10, Ly/j;->b:Ljava/lang/String;

    aget v7, v9, v7

    int-to-long v11, v7

    invoke-static {v11, v12, v8}, Ly/f;->a(JLjava/nio/ByteOrder;)Ly/f;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    int-to-short v5, v5

    .line 10
    invoke-virtual {v4, v5}, Ly/b;->f(S)V

    .line 11
    sget-object v5, Ly/i;->l:[B

    invoke-virtual {v4, v5}, Ly/b;->write([B)V

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v5, :cond_19

    const/16 v5, 0x4d4d

    goto :goto_9

    :cond_19
    const/16 v5, 0x4949

    :goto_9
    invoke-virtual {v4, v5}, Ly/b;->f(S)V

    .line 12
    iput-object v8, v4, Ly/b;->g:Ljava/nio/ByteOrder;

    const/16 v5, 0x2a

    int-to-short v5, v5

    .line 13
    invoke-virtual {v4, v5}, Ly/b;->f(S)V

    const-wide/16 v5, 0x8

    long-to-int v6, v5

    .line 14
    invoke-virtual {v4, v6}, Ly/b;->c(I)V

    const/4 v7, 0x0

    .line 15
    :goto_a
    sget-object v5, Ly/g;->c:[Ly/j;

    const/4 v5, 0x4

    if-ge v7, v5, :cond_20

    invoke-virtual {v13, v7}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v13, v7}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    int-to-short v5, v5

    .line 16
    invoke-virtual {v4, v5}, Ly/b;->f(S)V

    .line 17
    aget v5, v9, v7

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v13, v7}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v8, v5

    const/4 v5, 0x4

    add-int/2addr v8, v5

    invoke-virtual {v13, v7}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    sget-object v11, Ly/g$a;->f:Ljava/util/ArrayList;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly/j;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Tag not supported: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lc7/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly/f;

    .line 18
    sget-object v12, Ly/f;->f:[I

    .line 19
    iget v14, v10, Ly/f;->a:I

    .line 20
    aget v12, v12, v14

    iget v14, v10, Ly/f;->b:I

    mul-int v12, v12, v14

    .line 21
    iget v11, v11, Ly/j;->a:I

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ly/b;->f(S)V

    iget v11, v10, Ly/f;->a:I

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ly/b;->f(S)V

    .line 22
    iget v11, v10, Ly/f;->b:I

    invoke-virtual {v4, v11}, Ly/b;->c(I)V

    const/4 v11, 0x4

    if-le v12, v11, :cond_1b

    int-to-long v14, v8

    long-to-int v10, v14

    .line 23
    invoke-virtual {v4, v10}, Ly/b;->c(I)V

    add-int/2addr v8, v12

    goto :goto_b

    .line 24
    :cond_1b
    iget-object v10, v10, Ly/f;->c:[B

    invoke-virtual {v4, v10}, Ly/b;->write([B)V

    if-ge v12, v11, :cond_1a

    :goto_c
    if-ge v12, v11, :cond_1a

    .line 25
    iget-object v10, v4, Ly/b;->f:Ljava/io/OutputStream;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x4

    goto :goto_c

    :cond_1c
    const-wide/16 v10, 0x0

    long-to-int v5, v10

    .line 26
    invoke-virtual {v4, v5}, Ly/b;->c(I)V

    .line 27
    invoke-virtual {v13, v7}, Ly/g;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly/f;

    iget-object v8, v8, Ly/f;->c:[B

    array-length v12, v8

    const/4 v14, 0x4

    if-le v12, v14, :cond_1d

    array-length v12, v8

    const/4 v15, 0x0

    invoke-virtual {v4, v8, v15, v12}, Ly/b;->write([BII)V

    goto :goto_d

    :cond_1e
    const/4 v6, 0x2

    const-wide/16 v10, 0x0

    :cond_1f
    const/4 v14, 0x4

    const/4 v15, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :cond_20
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    iput-object v5, v4, Ly/b;->g:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 29
    :cond_21
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-lez v3, :cond_23

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_23
    return-void
.end method
