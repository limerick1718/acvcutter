.class final Lpx;
.super Ljava/lang/Object;
.source "PeekSource.java"

# interfaces
.implements Lwx;


# instance fields
.field private final a:Lgx;

.field private final b:Lex;

.field private c:Lsx;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Lgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpx;->a:Lgx;

    .line 3
    invoke-interface {p1}, Lgx;->b()Lex;

    move-result-object p1

    iput-object p1, p0, Lpx;->b:Lex;

    .line 4
    iget-object p1, p1, Lex;->a:Lsx;

    iput-object p1, p0, Lpx;->c:Lsx;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lsx;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lpx;->d:I

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

    .line 1
    iput-boolean v0, p0, Lpx;->e:Z

    return-void
.end method

.method public read(Lex;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpx;->e:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lpx;->c:Lsx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpx;->b:Lex;

    iget-object v1, v1, Lex;->a:Lsx;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpx;->d:I

    iget v1, v1, Lsx;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lpx;->a:Lgx;

    iget-wide v1, p0, Lpx;->f:J

    add-long/2addr v1, p2

    invoke-interface {v0, v1, v2}, Lgx;->d(J)Z

    .line 5
    iget-object v0, p0, Lpx;->c:Lsx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpx;->b:Lex;

    iget-object v0, v0, Lex;->a:Lsx;

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p0, Lpx;->c:Lsx;

    .line 7
    iget v0, v0, Lsx;->b:I

    iput v0, p0, Lpx;->d:I

    .line 8
    :cond_2
    iget-object v0, p0, Lpx;->b:Lex;

    iget-wide v0, v0, Lex;->b:J

    iget-wide v2, p0, Lpx;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_3
    iget-object v2, p0, Lpx;->b:Lex;

    iget-wide v4, p0, Lpx;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lex;->a(Lex;JJ)Lex;

    .line 10
    iget-wide v0, p0, Lpx;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lpx;->f:J

    return-wide p2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx;->a:Lgx;

    invoke-interface {v0}, Lwx;->timeout()Lxx;

    move-result-object v0

    return-object v0
.end method
