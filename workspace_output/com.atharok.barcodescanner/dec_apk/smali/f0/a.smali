.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/j;)[B
    .locals 19

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->j()[Landroidx/camera/core/j$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->j()[Landroidx/camera/core/j$a;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->j()[Landroidx/camera/core/j$a;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v0, Landroidx/camera/core/a$a;

    invoke-virtual {v0}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    check-cast v2, Landroidx/camera/core/a$a;

    invoke-virtual {v2}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    check-cast v3, Landroidx/camera/core/a$a;

    invoke-virtual {v3}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->e()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->a()I

    move-result v10

    mul-int v10, v10, v9

    div-int/2addr v10, v4

    add-int/2addr v10, v8

    new-array v9, v10, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->a()I

    move-result v12

    if-ge v10, v12, :cond_0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->e()I

    move-result v12

    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->e()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->e()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v0}, Landroidx/camera/core/a$a;->c()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->a()I

    move-result v0

    div-int/2addr v0, v4

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->e()I

    move-result v5

    div-int/2addr v5, v4

    invoke-virtual {v3}, Landroidx/camera/core/a$a;->c()I

    move-result v4

    invoke-virtual {v2}, Landroidx/camera/core/a$a;->c()I

    move-result v8

    invoke-virtual {v3}, Landroidx/camera/core/a$a;->b()I

    move-result v3

    invoke-virtual {v2}, Landroidx/camera/core/a$a;->b()I

    move-result v2

    new-array v10, v4, [B

    new-array v12, v8, [B

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v0, :cond_2

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v14, v5, :cond_1

    add-int/lit8 v17, v11, 0x1

    aget-byte v18, v10, v15

    aput-byte v18, v9, v11

    add-int/lit8 v11, v17, 0x1

    aget-byte v18, v12, v16

    aput-byte v18, v9, v17

    add-int/2addr v15, v3

    add-int v16, v16, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    return-object v9
.end method
