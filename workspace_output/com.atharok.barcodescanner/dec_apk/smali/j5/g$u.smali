.class public final Lj5/g$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/g$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:[F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj5/g$u;->b:I

    iput v0, p0, Lj5/g$u;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lj5/g$u;->a:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lj5/g$u;->c:[F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj5/g$u;->f(B)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj5/g$u;->g(I)V

    iget-object v0, p0, Lj5/g$u;->c:[F

    iget v1, p0, Lj5/g$u;->d:I

    add-int/lit8 v2, v1, 0x1

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lj5/g$u;->d:I

    aput p2, v0, v2

    return-void
.end method

.method public final b(FFFFFF)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj5/g$u;->f(B)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lj5/g$u;->g(I)V

    iget-object v0, p0, Lj5/g$u;->c:[F

    iget v1, p0, Lj5/g$u;->d:I

    add-int/lit8 v2, v1, 0x1

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    aput p4, v0, p2

    add-int/lit8 p2, p1, 0x1

    aput p5, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lj5/g$u;->d:I

    aput p6, v0, p2

    return-void
.end method

.method public final c(FFFZZFF)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lj5/g$u;->f(B)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4}, Lj5/g$u;->g(I)V

    iget-object p4, p0, Lj5/g$u;->c:[F

    iget p5, p0, Lj5/g$u;->d:I

    add-int/lit8 v0, p5, 0x1

    aput p1, p4, p5

    add-int/lit8 p1, v0, 0x1

    aput p2, p4, v0

    add-int/lit8 p2, p1, 0x1

    aput p3, p4, p1

    add-int/lit8 p1, p2, 0x1

    aput p6, p4, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lj5/g$u;->d:I

    aput p7, p4, p1

    return-void
.end method

.method public final close()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lj5/g$u;->f(B)V

    return-void
.end method

.method public final d(FFFF)V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lj5/g$u;->f(B)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lj5/g$u;->g(I)V

    iget-object v0, p0, Lj5/g$u;->c:[F

    iget v1, p0, Lj5/g$u;->d:I

    add-int/lit8 v2, v1, 0x1

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lj5/g$u;->d:I

    aput p4, v0, p2

    return-void
.end method

.method public final e(FF)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj5/g$u;->f(B)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj5/g$u;->g(I)V

    iget-object v0, p0, Lj5/g$u;->c:[F

    iget v1, p0, Lj5/g$u;->d:I

    add-int/lit8 v2, v1, 0x1

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lj5/g$u;->d:I

    aput p2, v0, v2

    return-void
.end method

.method public final f(B)V
    .locals 4

    iget v0, p0, Lj5/g$u;->b:I

    iget-object v1, p0, Lj5/g$u;->a:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lj5/g$u;->a:[B

    :cond_0
    iget-object v0, p0, Lj5/g$u;->a:[B

    iget v1, p0, Lj5/g$u;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj5/g$u;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lj5/g$u;->c:[F

    array-length v1, v0

    iget v2, p0, Lj5/g$u;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lj5/g$u;->c:[F

    :cond_0
    return-void
.end method

.method public final h(Lj5/g$v;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lj5/g$u;->b:I

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lj5/g$u;->a:[B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    iget-object v3, p0, Lj5/g$u;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v7, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v8, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v9, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v12, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v13, v3, v2

    move-object v6, p1

    invoke-interface/range {v6 .. v13}, Lj5/g$v;->c(FFFZZFF)V

    move v2, v4

    goto :goto_4

    :cond_2
    invoke-interface {p1}, Lj5/g$v;->close()V

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lj5/g$u;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    aget v5, v3, v5

    add-int/lit8 v7, v6, 0x1

    aget v3, v3, v6

    invoke-interface {p1, v2, v4, v5, v3}, Lj5/g$v;->d(FFFF)V

    move v2, v7

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lj5/g$u;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v6, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v7, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v8, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v9, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v10, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v11, v3, v4

    move-object v5, p1

    invoke-interface/range {v5 .. v11}, Lj5/g$v;->b(FFFFFF)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lj5/g$u;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lj5/g$v;->e(FF)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lj5/g$u;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lj5/g$v;->a(FF)V

    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
