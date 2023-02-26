.class final Lqx;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lfx;


# instance fields
.field public final a:Lex;

.field public final b:Lvx;

.field c:Z


# direct methods
.method constructor <init>(Lvx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    iput-object v0, p0, Lqx;->a:Lex;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lqx;->b:Lvx;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lwx;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lqx;->a:Lex;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lwx;->read(Lex;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lqx;->e()Lfx;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lfx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0, p1, p2}, Lex;->a(J)Lex;

    .line 14
    invoke-virtual {p0}, Lqx;->e()Lfx;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lhx;)Lfx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0, p1}, Lex;->a(Lhx;)Lex;

    .line 3
    invoke-virtual {p0}, Lqx;->e()Lfx;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lfx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0, p1}, Lex;->a(Ljava/lang/String;)Lex;

    .line 7
    invoke-virtual {p0}, Lqx;->e()Lfx;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lex;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx;->a:Lex;

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqx;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqx;->a:Lex;

    iget-wide v1, v1, Lex;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lqx;->b:Lvx;

    iget-object v2, p0, Lqx;->a:Lex;

    iget-object v3, p0, Lqx;->a:Lex;

    iget-wide v3, v3, Lex;->b:J

    invoke-interface {v1, v2, v3, v4}, Lvx;->write(Lex;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lqx;->b:Lvx;

    invoke-interface {v2}, Lvx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lqx;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lyx;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Lfx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0}, Lex;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lqx;->b:Lvx;

    iget-object v3, p0, Lqx;->a:Lex;

    invoke-interface {v2, v3, v0, v1}, Lvx;->write(Lex;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(J)Lfx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0, p1, p2}, Lex;->f(J)Lex;

    .line 3
    invoke-virtual {p0}, Lqx;->e()Lfx;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx;->a:Lex;

    iget-wide v1, v0, Lex;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lqx;->b:Lvx;

    invoke-interface {v3, v0, v1, v2}, Lvx;->write(Lex;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqx;->b:Lvx;

    invoke-interface {v0}, Lvx;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lfx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0}, Lex;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lqx;->b:Lvx;

    iget-object v3, p0, Lqx;->a:Lex;

    invoke-interface {v2, v3, v0, v1}, Lvx;->write(Lex;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqx;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public timeout()Lxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx;->b:Lvx;

    invoke-interface {v0}, Lvx;->timeout()Lxx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx;->b:Lvx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0, p1}, Lex;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Lqx;->e()Lfx;

    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lfx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0, p1}, Lex;->write([B)Lex;

    .line 7
    invoke-virtual {p0}, Lqx;->e()Lfx;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lfx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0, p1, p2, p3}, Lex;->write([BII)Lex;

    .line 11
    invoke-virtual {p0}, Lqx;->e()Lfx;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lex;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0, p1, p2, p3}, Lex;->write(Lex;J)V

    .line 3
    invoke-virtual {p0}, Lqx;->e()Lfx;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lfx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0, p1}, Lex;->writeByte(I)Lex;

    .line 3
    invoke-virtual {p0}, Lqx;->e()Lfx;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lfx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0, p1}, Lex;->writeInt(I)Lex;

    .line 3
    invoke-virtual {p0}, Lqx;->e()Lfx;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lfx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqx;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqx;->a:Lex;

    invoke-virtual {v0, p1}, Lex;->writeShort(I)Lex;

    .line 3
    invoke-virtual {p0}, Lqx;->e()Lfx;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
