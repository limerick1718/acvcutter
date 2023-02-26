.class public final Lp7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/c;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lp7/c;->a:[B

    array-length v0, v0

    iget v1, p0, Lp7/c;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lp7/c;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 10

    if-lez p1, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    invoke-virtual {p0}, Lp7/c;->a()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget v0, p0, Lp7/c;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xff

    iget-object v3, p0, Lp7/c;->a:[B

    const/16 v4, 0x8

    if-lez v0, :cond_2

    rsub-int/lit8 v5, v0, 0x8

    if-ge p1, v5, :cond_0

    move v6, p1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    sub-int/2addr v5, v6

    rsub-int/lit8 v7, v6, 0x8

    shr-int v7, v2, v7

    shl-int/2addr v7, v5

    iget v8, p0, Lp7/c;->b:I

    aget-byte v9, v3, v8

    and-int/2addr v7, v9

    shr-int v5, v7, v5

    sub-int/2addr p1, v6

    add-int/2addr v0, v6

    iput v0, p0, Lp7/c;->c:I

    if-ne v0, v4, :cond_1

    iput v1, p0, Lp7/c;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lp7/c;->b:I

    :cond_1
    move v1, v5

    :cond_2
    if-lez p1, :cond_4

    :goto_1
    if-lt p1, v4, :cond_3

    shl-int/lit8 v0, v1, 0x8

    iget v1, p0, Lp7/c;->b:I

    aget-byte v5, v3, v1

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp7/c;->b:I

    add-int/lit8 p1, p1, -0x8

    move v1, v0

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    rsub-int/lit8 v0, p1, 0x8

    shr-int/2addr v2, v0

    shl-int/2addr v2, v0

    shl-int/2addr v1, p1

    iget v4, p0, Lp7/c;->b:I

    aget-byte v3, v3, v4

    and-int/2addr v2, v3

    shr-int v0, v2, v0

    or-int/2addr v1, v0

    iget v0, p0, Lp7/c;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lp7/c;->c:I

    :cond_4
    return v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
