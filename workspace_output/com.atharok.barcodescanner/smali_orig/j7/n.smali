.class public final Lj7/n;
.super Lj7/j;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 3

    invoke-direct {p0, p6, p7}, Lj7/j;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_2

    add-int v0, p5, p7

    if-gt v0, p3, :cond_2

    iput-object p1, p0, Lj7/n;->c:[B

    iput p2, p0, Lj7/n;->d:I

    iput p3, p0, Lj7/n;->e:I

    iput p4, p0, Lj7/n;->f:I

    iput p5, p0, Lj7/n;->g:I

    if-eqz p8, :cond_1

    mul-int p5, p5, p2

    add-int/2addr p5, p4

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p7, :cond_1

    .line 1
    div-int/lit8 p3, p6, 0x2

    add-int/2addr p3, p5

    add-int p4, p5, p6

    add-int/lit8 p4, p4, -0x1

    move p8, p5

    :goto_1
    if-ge p8, p3, :cond_0

    iget-object v0, p0, Lj7/n;->c:[B

    aget-byte v1, v0, p8

    aget-byte v2, v0, p4

    aput-byte v2, v0, p8

    aput-byte v1, v0, p4

    add-int/lit8 p8, p8, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p5, p2

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 8

    iget v0, p0, Lj7/n;->d:I

    iget-object v1, p0, Lj7/n;->c:[B

    iget v2, p0, Lj7/j;->a:I

    iget v3, p0, Lj7/j;->b:I

    if-ne v2, v0, :cond_0

    iget v4, p0, Lj7/n;->e:I

    if-ne v3, v4, :cond_0

    return-object v1

    :cond_0
    mul-int v4, v2, v3

    new-array v5, v4, [B

    iget v6, p0, Lj7/n;->g:I

    mul-int v6, v6, v0

    iget v7, p0, Lj7/n;->f:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {v1, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :cond_1
    :goto_0
    if-ge v7, v3, :cond_2

    mul-int v4, v7, v2

    invoke-static {v1, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final b(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lj7/j;->b:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lj7/j;->a:I

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, Lj7/n;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lj7/n;->d:I

    mul-int p1, p1, v1

    iget v1, p0, Lj7/n;->f:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lj7/n;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
