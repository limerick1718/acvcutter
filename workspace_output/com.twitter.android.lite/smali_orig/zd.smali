.class final Lzd;
.super Ljava/lang/Object;
.source "PeekSource.java"

# interfaces
.implements Lzk;


# instance fields
.field private final a:Lyu;

.field private final b:Lys;

.field private c:Lzg;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Lyu;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lzd;->a:Lyu;

    .line 41
    invoke-interface {p1}, Lyu;->b()Lys;

    move-result-object p1

    iput-object p1, p0, Lzd;->b:Lys;

    .line 42
    iget-object p1, p0, Lzd;->b:Lys;

    iget-object p1, p1, Lys;->a:Lzg;

    iput-object p1, p0, Lzd;->c:Lzg;

    .line 43
    iget-object p1, p0, Lzd;->c:Lzg;

    if-eqz p1, :cond_0

    iget p1, p1, Lzg;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lzd;->d:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lzd;->e:Z

    return-void
.end method

.method public read(Lys;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lzd;->e:Z

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lzd;->c:Lzg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzd;->b:Lys;

    iget-object v1, v1, Lys;->a:Lzg;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lzd;->d:I

    iget-object v1, p0, Lzd;->b:Lys;

    iget-object v1, v1, Lys;->a:Lzg;

    iget v1, v1, Lzg;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lzd;->a:Lyu;

    iget-wide v1, p0, Lzd;->f:J

    add-long/2addr v1, p2

    invoke-interface {v0, v1, v2}, Lyu;->b(J)Z

    .line 57
    iget-object v0, p0, Lzd;->c:Lzg;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzd;->b:Lys;

    iget-object v0, v0, Lys;->a:Lzg;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lzd;->b:Lys;

    iget-object v0, v0, Lys;->a:Lzg;

    iput-object v0, p0, Lzd;->c:Lzg;

    .line 62
    iget-object v0, p0, Lzd;->b:Lys;

    iget-object v0, v0, Lys;->a:Lzg;

    iget v0, v0, Lzg;->b:I

    iput v0, p0, Lzd;->d:I

    .line 65
    :cond_2
    iget-object v0, p0, Lzd;->b:Lys;

    iget-wide v0, v0, Lys;->b:J

    iget-wide v2, p0, Lzd;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 68
    :cond_3
    iget-object v2, p0, Lzd;->b:Lys;

    iget-wide v4, p0, Lzd;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lys;->a(Lys;JJ)Lys;

    .line 69
    iget-wide v0, p0, Lzd;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lzd;->f:J

    return-wide p2

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lzl;
    .locals 1

    .line 74
    iget-object v0, p0, Lzd;->a:Lyu;

    invoke-interface {v0}, Lyu;->timeout()Lzl;

    move-result-object v0

    return-object v0
.end method
