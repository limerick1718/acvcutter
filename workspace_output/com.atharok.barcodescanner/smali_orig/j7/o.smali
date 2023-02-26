.class public final Lj7/o;
.super Lj7/j;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lj7/j;-><init>(II)V

    iput p1, p0, Lj7/o;->d:I

    iput p2, p0, Lj7/o;->e:I

    mul-int p1, p1, p2

    new-array p2, p1, [B

    iput-object p2, p0, Lj7/o;->c:[B

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget v0, p3, p2

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lj7/o;->c:[B

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    int-to-byte v0, v1

    aput-byte v0, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    iget v0, p0, Lj7/o;->d:I

    iget-object v1, p0, Lj7/o;->c:[B

    iget v2, p0, Lj7/j;->a:I

    iget v3, p0, Lj7/j;->b:I

    if-ne v2, v0, :cond_0

    iget v4, p0, Lj7/o;->e:I

    if-ne v3, v4, :cond_0

    return-object v1

    :cond_0
    mul-int v4, v2, v3

    new-array v5, v4, [B

    const/4 v6, 0x0

    mul-int v7, v6, v0

    add-int/2addr v7, v6

    if-ne v2, v0, :cond_1

    invoke-static {v1, v7, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    mul-int v4, v6, v2

    invoke-static {v1, v7, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

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
    const/4 v1, 0x0

    add-int/2addr p1, v1

    iget v2, p0, Lj7/o;->d:I

    mul-int p1, p1, v2

    add-int/2addr p1, v1

    iget-object v2, p0, Lj7/o;->c:[B

    invoke-static {v2, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
