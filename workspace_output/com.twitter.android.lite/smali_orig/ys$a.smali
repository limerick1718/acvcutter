.class public final Lys$a;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lys;

.field public b:Z

.field public c:J

.field public d:[B

.field public e:I

.field public f:I

.field private g:Lzg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2075
    iput-wide v0, p0, Lys$a;->c:J

    const/4 v0, -0x1

    .line 2077
    iput v0, p0, Lys$a;->e:I

    .line 2078
    iput v0, p0, Lys$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 2086
    iget-wide v0, p0, Lys$a;->c:J

    iget-object v2, p0, Lys$a;->a:Lys;

    iget-wide v2, v2, Lys;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2087
    iget-wide v0, p0, Lys$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lys$a;->a(J)I

    move-result v0

    return v0

    .line 2088
    :cond_0
    iget v2, p0, Lys$a;->f:I

    iget v3, p0, Lys$a;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lys$a;->a(J)I

    move-result v0

    return v0

    .line 2086
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)I
    .locals 11

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    .line 2097
    iget-object v0, p0, Lys$a;->a:Lys;

    iget-wide v0, v0, Lys;->b:J

    cmp-long v3, p1, v0

    if-gtz v3, :cond_8

    if-eqz v2, :cond_7

    .line 2102
    iget-object v0, p0, Lys$a;->a:Lys;

    iget-wide v0, v0, Lys;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    .line 2113
    iget-object v2, p0, Lys$a;->a:Lys;

    iget-wide v2, v2, Lys;->b:J

    .line 2114
    iget-object v4, p0, Lys$a;->a:Lys;

    iget-object v4, v4, Lys;->a:Lzg;

    .line 2115
    iget-object v5, p0, Lys$a;->a:Lys;

    iget-object v5, v5, Lys;->a:Lzg;

    .line 2116
    iget-object v6, p0, Lys$a;->g:Lzg;

    if-eqz v6, :cond_2

    .line 2117
    iget-wide v7, p0, Lys$a;->c:J

    iget v9, p0, Lys$a;->e:I

    iget v6, v6, Lzg;->b:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long v6, v7, v9

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    .line 2121
    iget-object v5, p0, Lys$a;->g:Lzg;

    move-wide v2, v6

    goto :goto_0

    .line 2125
    :cond_1
    iget-object v4, p0, Lys$a;->g:Lzg;

    move-wide v0, v6

    :cond_2
    :goto_0
    sub-long v6, v2, p1

    sub-long v8, p1, v0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 2135
    :goto_1
    iget v2, v4, Lzg;->c:I

    iget v3, v4, Lzg;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, p1, v2

    if-ltz v5, :cond_4

    .line 2136
    iget v2, v4, Lzg;->c:I

    iget v3, v4, Lzg;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2137
    iget-object v4, v4, Lzg;->f:Lzg;

    goto :goto_1

    :cond_3
    move-wide v0, v2

    move-object v4, v5

    :goto_2
    cmp-long v2, v0, p1

    if-lez v2, :cond_4

    .line 2144
    iget-object v4, v4, Lzg;->g:Lzg;

    .line 2145
    iget v2, v4, Lzg;->c:I

    iget v3, v4, Lzg;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_2

    .line 2150
    :cond_4
    iget-boolean v2, p0, Lys$a;->b:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v4, Lzg;->d:Z

    if-eqz v2, :cond_6

    .line 2151
    invoke-virtual {v4}, Lzg;->b()Lzg;

    move-result-object v2

    .line 2152
    iget-object v3, p0, Lys$a;->a:Lys;

    iget-object v3, v3, Lys;->a:Lzg;

    if-ne v3, v4, :cond_5

    .line 2153
    iget-object v3, p0, Lys$a;->a:Lys;

    iput-object v2, v3, Lys;->a:Lzg;

    .line 2155
    :cond_5
    invoke-virtual {v4, v2}, Lzg;->a(Lzg;)Lzg;

    move-result-object v4

    .line 2156
    iget-object v2, v4, Lzg;->g:Lzg;

    invoke-virtual {v2}, Lzg;->c()Lzg;

    .line 2160
    :cond_6
    iput-object v4, p0, Lys$a;->g:Lzg;

    .line 2161
    iput-wide p1, p0, Lys$a;->c:J

    .line 2162
    iget-object v2, v4, Lzg;->a:[B

    iput-object v2, p0, Lys$a;->d:[B

    .line 2163
    iget v2, v4, Lzg;->b:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr v2, p2

    iput v2, p0, Lys$a;->e:I

    .line 2164
    iget p1, v4, Lzg;->c:I

    iput p1, p0, Lys$a;->f:I

    .line 2165
    iget p1, p0, Lys$a;->f:I

    iget p2, p0, Lys$a;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 2103
    iput-object v0, p0, Lys$a;->g:Lzg;

    .line 2104
    iput-wide p1, p0, Lys$a;->c:J

    .line 2105
    iput-object v0, p0, Lys$a;->d:[B

    const/4 p1, -0x1

    .line 2106
    iput p1, p0, Lys$a;->e:I

    .line 2107
    iput p1, p0, Lys$a;->f:I

    return p1

    .line 2098
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2099
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lys$a;->a:Lys;

    iget-wide v2, p2, Lys;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .line 2298
    iget-object v0, p0, Lys$a;->a:Lys;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2302
    iput-object v0, p0, Lys$a;->a:Lys;

    .line 2303
    iput-object v0, p0, Lys$a;->g:Lzg;

    const-wide/16 v1, -0x1

    .line 2304
    iput-wide v1, p0, Lys$a;->c:J

    .line 2305
    iput-object v0, p0, Lys$a;->d:[B

    const/4 v0, -0x1

    .line 2306
    iput v0, p0, Lys$a;->e:I

    .line 2307
    iput v0, p0, Lys$a;->f:I

    return-void

    .line 2299
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
