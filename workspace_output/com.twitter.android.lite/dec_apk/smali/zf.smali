.class final Lzf;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"
.implements Lyu;
.field public final a:Lys;
.field public final b:Lzk;
.field  c:Z
.method constructor <init>(Lzk;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lys;
invoke-direct {v0}, Lys;-><init>()V
iput-object v0, p0, Lzf;->a:Lys;
if-eqz p1, :cond_0
iput-object p1, p0, Lzf;->b:Lzk;
return-void
:cond_0
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "source == null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public a(Lzc;)I
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lzf;->c:Z
if-nez v0, :cond_3
:cond_0
iget-object v0, p0, Lzf;->a:Lys;
const/4 v1, 0x1
invoke-virtual {v0, p1, v1}, Lys;->a(Lzc;Z)I
move-result v0
const/4 v1, -0x1
if-ne v0, v1, :cond_1
return v1
:cond_1
const/4 v2, -0x2
if-ne v0, v2, :cond_2
iget-object v0, p0, Lzf;->b:Lzk;
iget-object v2, p0, Lzf;->a:Lys;
const-wide/16 v3, 0x2000
invoke-interface {v0, v2, v3, v4}, Lzk;->read(Lys;J)J
move-result-wide v2
const-wide/16 v4, -0x1
cmp-long v0, v2, v4
if-nez v0, :cond_0
return v1
:cond_2
iget-object p1, p1, Lzc;->a:[Lyv;
aget-object p1, p1, v0
invoke-virtual {p1}, Lyv;->h()I
move-result p1
iget-object v1, p0, Lzf;->a:Lys;
int-to-long v2, p1
invoke-virtual {v1, v2, v3}, Lys;->i(J)V
return v0
:cond_3
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "closed"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public a(B)J
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v2, 0x0
const-wide v4, 0x7fffffffffffffffL
move-object v0, p0
move v1, p1
invoke-virtual/range {v0 .. v5}, Lzf;->a(BJJ)J
move-result-wide v0
return-wide v0
.end method
.method public a(BJJ)J
.locals 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lzf;->c:Z
if-nez v0, :cond_4
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-ltz v2, :cond_3
cmp-long v0, p4, p2
if-ltz v0, :cond_3
:goto_0
const-wide/16 v7, -0x1
cmp-long v0, p2, p4
if-gez v0, :cond_2
iget-object v1, p0, Lzf;->a:Lys;
move v2, p1
move-wide v3, p2
move-wide v5, p4
invoke-virtual/range {v1 .. v6}, Lys;->a(BJJ)J
move-result-wide v0
cmp-long v2, v0, v7
if-eqz v2, :cond_0
return-wide v0
:cond_0
iget-object v0, p0, Lzf;->a:Lys;
iget-wide v0, v0, Lys;->b:J
cmp-long v2, v0, p4
if-gez v2, :cond_2
iget-object v2, p0, Lzf;->b:Lzk;
iget-object v3, p0, Lzf;->a:Lys;
const-wide/16 v4, 0x2000
invoke-interface {v2, v3, v4, v5}, Lzk;->read(Lys;J)J
move-result-wide v2
cmp-long v4, v2, v7
if-nez v4, :cond_1
goto :goto_1
:cond_1
invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J
move-result-wide p2
goto :goto_0
:cond_2
:goto_1
return-wide v7
:cond_3
new-instance p1, Ljava/lang/IllegalArgumentException;
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
aput-object p2, v0, v1
const/4 p2, 0x1
invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p3
aput-object p3, v0, p2
const-string p2, "fromIndex=%s toIndex=%s"
invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
:cond_4
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public a(Lzj;)J
.locals 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_3
const-wide/16 v0, 0x0
move-wide v2, v0
:cond_0
:goto_0
iget-object v4, p0, Lzf;->b:Lzk;
iget-object v5, p0, Lzf;->a:Lys;
const-wide/16 v6, 0x2000
invoke-interface {v4, v5, v6, v7}, Lzk;->read(Lys;J)J
move-result-wide v4
const-wide/16 v6, -0x1
cmp-long v8, v4, v6
if-eqz v8, :cond_1
iget-object v4, p0, Lzf;->a:Lys;
invoke-virtual {v4}, Lys;->j()J
move-result-wide v4
cmp-long v6, v4, v0
if-lez v6, :cond_0
add-long/2addr v2, v4
iget-object v6, p0, Lzf;->a:Lys;
invoke-interface {p1, v6, v4, v5}, Lzj;->write(Lys;J)V
goto :goto_0
:cond_1
iget-object v4, p0, Lzf;->a:Lys;
invoke-virtual {v4}, Lys;->a()J
move-result-wide v4
cmp-long v6, v4, v0
if-lez v6, :cond_2
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->a()J
move-result-wide v0
add-long/2addr v2, v0
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->a()J
move-result-wide v4
invoke-interface {p1, v0, v4, v5}, Lzj;->write(Lys;J)V
:cond_2
return-wide v2
:cond_3
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string v0, "sink == null"
invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
iget-object v0, p0, Lzf;->a:Lys;
iget-object v1, p0, Lzf;->b:Lzk;
invoke-virtual {v0, v1}, Lys;->a(Lzk;)J
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0, p1}, Lys;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string v0, "charset == null"
invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public a(J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2}, Lzf;->b(J)Z
move-result p1
if-eqz p1, :cond_0
return-void
:cond_0
new-instance p1, Ljava/io/EOFException;
invoke-direct {p1}, Ljava/io/EOFException;-><init>()V
throw p1
.end method
.method public a(Lys;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
invoke-virtual {p0, p2, p3}, Lzf;->a(J)V
:try_end_0
.catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0, p1, p2, p3}, Lys;->a(Lys;J)V
return-void
:catch_0
move-exception p2
iget-object p3, p0, Lzf;->a:Lys;
invoke-virtual {p1, p3}, Lys;->a(Lzk;)J
throw p2
.end method
.method public a([B)V
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
array-length v0, p1
int-to-long v0, v0
invoke-virtual {p0, v0, v1}, Lzf;->a(J)V
:try_end_0
.catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0, p1}, Lys;->a([B)V
return-void
:catch_0
move-exception v0
const/4 v1, 0x0
:goto_0
iget-object v2, p0, Lzf;->a:Lys;
iget-wide v2, v2, Lys;->b:J
const-wide/16 v4, 0x0
cmp-long v6, v2, v4
if-lez v6, :cond_1
iget-object v2, p0, Lzf;->a:Lys;
iget-wide v3, v2, Lys;->b:J
long-to-int v4, v3
invoke-virtual {v2, p1, v1, v4}, Lys;->a([BII)I
move-result v2
const/4 v3, -0x1
if-eq v2, v3, :cond_0
add-int/2addr v1, v2
goto :goto_0
:cond_0
new-instance p1, Ljava/lang/AssertionError;
invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V
throw p1
:cond_1
throw v0
.end method
.method public b()Lys;
.locals 1
iget-object v0, p0, Lzf;->a:Lys;
return-object v0
.end method
.method public b(J)Z
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
if-ltz v2, :cond_3
iget-boolean v0, p0, Lzf;->c:Z
if-nez v0, :cond_2
:cond_0
iget-object v0, p0, Lzf;->a:Lys;
iget-wide v0, v0, Lys;->b:J
cmp-long v2, v0, p1
if-gez v2, :cond_1
iget-object v0, p0, Lzf;->b:Lzk;
iget-object v1, p0, Lzf;->a:Lys;
const-wide/16 v2, 0x2000
invoke-interface {v0, v1, v2, v3}, Lzk;->read(Lys;J)J
move-result-wide v0
const-wide/16 v2, -0x1
cmp-long v4, v0, v2
if-nez v4, :cond_0
const/4 p1, 0x0
return p1
:cond_1
const/4 p1, 0x1
return p1
:cond_2
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_3
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "byteCount < 0: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public c()Lys;
.locals 1
iget-object v0, p0, Lzf;->a:Lys;
return-object v0
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lzf;->c:Z
if-eqz v0, :cond_0
return-void
:cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Lzf;->c:Z
iget-object v0, p0, Lzf;->b:Lzk;
invoke-interface {v0}, Lzk;->close()V
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->w()V
return-void
.end method
.method public d(J)Lyv;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2}, Lzf;->a(J)V
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0, p1, p2}, Lys;->d(J)Lyv;
move-result-object p1
return-object p1
.end method
.method public f(J)Ljava/lang/String;
.locals 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
if-ltz v2, :cond_3
const-wide/16 v0, 0x1
const-wide v2, 0x7fffffffffffffffL
cmp-long v4, p1, v2
if-nez v4, :cond_0
move-wide v4, v2
goto :goto_0
:cond_0
add-long v4, p1, v0
:goto_0
const/16 v7, 0xa
const-wide/16 v8, 0x0
move-object v6, p0
move-wide v10, v4
invoke-virtual/range {v6 .. v11}, Lzf;->a(BJJ)J
move-result-wide v6
const-wide/16 v8, -0x1
cmp-long v10, v6, v8
if-eqz v10, :cond_1
iget-object p1, p0, Lzf;->a:Lys;
invoke-virtual {p1, v6, v7}, Lys;->g(J)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_1
cmp-long v6, v4, v2
if-gez v6, :cond_2
invoke-virtual {p0, v4, v5}, Lzf;->b(J)Z
move-result v2
if-eqz v2, :cond_2
iget-object v2, p0, Lzf;->a:Lys;
sub-long v6, v4, v0
invoke-virtual {v2, v6, v7}, Lys;->c(J)B
move-result v2
const/16 v3, 0xd
if-ne v2, v3, :cond_2
add-long/2addr v0, v4
invoke-virtual {p0, v0, v1}, Lzf;->b(J)Z
move-result v0
if-eqz v0, :cond_2
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0, v4, v5}, Lys;->c(J)B
move-result v0
const/16 v1, 0xa
if-ne v0, v1, :cond_2
iget-object p1, p0, Lzf;->a:Lys;
invoke-virtual {p1, v4, v5}, Lys;->g(J)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_2
new-instance v6, Lys;
invoke-direct {v6}, Lys;-><init>()V
iget-object v0, p0, Lzf;->a:Lys;
const-wide/16 v2, 0x0
const-wide/16 v4, 0x20
invoke-virtual {v0}, Lys;->a()J
move-result-wide v7
invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J
move-result-wide v4
move-object v1, v6
invoke-virtual/range {v0 .. v5}, Lys;->a(Lys;JJ)Lys;
new-instance v0, Ljava/io/EOFException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "\\n not found: limit="
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, p0, Lzf;->a:Lys;
invoke-virtual {v2}, Lys;->a()J
move-result-wide v2
invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J
move-result-wide p1
invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string p1, " content="
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Lys;->s()Lyv;
move-result-object p1
invoke-virtual {p1}, Lyv;->f()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 p1, 0x2026
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V
throw v0
:cond_3
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "limit < 0: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public g()Z
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lzf;->c:Z
if-nez v0, :cond_1
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->g()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lzf;->b:Lzk;
iget-object v1, p0, Lzf;->a:Lys;
const-wide/16 v2, 0x2000
invoke-interface {v0, v1, v2, v3}, Lzk;->read(Lys;J)J
move-result-wide v0
const-wide/16 v2, -0x1
cmp-long v4, v0, v2
if-nez v4, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
:cond_1
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "closed"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public h()Lyu;
.locals 1
new-instance v0, Lzd;
invoke-direct {v0, p0}, Lzd;-><init>(Lyu;)V
invoke-static {v0}, Lzb;->a(Lzk;)Lyu;
move-result-object v0
return-object v0
.end method
.method public h(J)[B
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2}, Lzf;->a(J)V
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0, p1, p2}, Lys;->h(J)[B
move-result-object p1
return-object p1
.end method
.method public i()Ljava/io/InputStream;
.locals 1
new-instance v0, Lzf$1;
invoke-direct {v0, p0}, Lzf$1;-><init>(Lzf;)V
return-object v0
.end method
.method public i(J)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lzf;->c:Z
if-nez v0, :cond_3
:goto_0
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
if-lez v2, :cond_2
iget-object v2, p0, Lzf;->a:Lys;
iget-wide v2, v2, Lys;->b:J
cmp-long v4, v2, v0
if-nez v4, :cond_1
iget-object v0, p0, Lzf;->b:Lzk;
iget-object v1, p0, Lzf;->a:Lys;
const-wide/16 v2, 0x2000
invoke-interface {v0, v1, v2, v3}, Lzk;->read(Lys;J)J
move-result-wide v0
const-wide/16 v2, -0x1
cmp-long v4, v0, v2
if-eqz v4, :cond_0
goto :goto_1
:cond_0
new-instance p1, Ljava/io/EOFException;
invoke-direct {p1}, Ljava/io/EOFException;-><init>()V
throw p1
:cond_1
:goto_1
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->a()J
move-result-wide v0
invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J
move-result-wide v0
iget-object v2, p0, Lzf;->a:Lys;
invoke-virtual {v2, v0, v1}, Lys;->i(J)V
sub-long/2addr p1, v0
goto :goto_0
:cond_2
return-void
:cond_3
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public isOpen()Z
.locals 1
iget-boolean v0, p0, Lzf;->c:Z
xor-int/lit8 v0, v0, 0x1
return v0
.end method
.method public k()B
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x1
invoke-virtual {p0, v0, v1}, Lzf;->a(J)V
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->k()B
move-result v0
return v0
.end method
.method public l()S
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x2
invoke-virtual {p0, v0, v1}, Lzf;->a(J)V
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->l()S
move-result v0
return v0
.end method
.method public m()I
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x4
invoke-virtual {p0, v0, v1}, Lzf;->a(J)V
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->m()I
move-result v0
return v0
.end method
.method public n()J
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x8
invoke-virtual {p0, v0, v1}, Lzf;->a(J)V
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->n()J
move-result-wide v0
return-wide v0
.end method
.method public o()S
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x2
invoke-virtual {p0, v0, v1}, Lzf;->a(J)V
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->o()S
move-result v0
return v0
.end method
.method public p()I
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x4
invoke-virtual {p0, v0, v1}, Lzf;->a(J)V
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->p()I
move-result v0
return v0
.end method
.method public q()J
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x1
invoke-virtual {p0, v0, v1}, Lzf;->a(J)V
const/4 v0, 0x0
const/4 v1, 0x0
:goto_0
add-int/lit8 v2, v1, 0x1
int-to-long v3, v2
invoke-virtual {p0, v3, v4}, Lzf;->b(J)Z
move-result v3
if-eqz v3, :cond_4
iget-object v3, p0, Lzf;->a:Lys;
int-to-long v4, v1
invoke-virtual {v3, v4, v5}, Lys;->c(J)B
move-result v3
const/16 v4, 0x30
if-lt v3, v4, :cond_0
const/16 v4, 0x39
if-le v3, v4, :cond_1
:cond_0
if-nez v1, :cond_2
const/16 v4, 0x2d
if-eq v3, v4, :cond_1
goto :goto_1
:cond_1
move v1, v2
goto :goto_0
:cond_2
:goto_1
if-eqz v1, :cond_3
goto :goto_2
:cond_3
new-instance v1, Ljava/lang/NumberFormatException;
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
move-result-object v3
aput-object v3, v2, v0
const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"
invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V
throw v1
:cond_4
:goto_2
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->q()J
move-result-wide v0
return-wide v0
.end method
.method public r()J
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x1
invoke-virtual {p0, v0, v1}, Lzf;->a(J)V
const/4 v0, 0x0
const/4 v1, 0x0
:goto_0
add-int/lit8 v2, v1, 0x1
int-to-long v3, v2
invoke-virtual {p0, v3, v4}, Lzf;->b(J)Z
move-result v3
if-eqz v3, :cond_5
iget-object v3, p0, Lzf;->a:Lys;
int-to-long v4, v1
invoke-virtual {v3, v4, v5}, Lys;->c(J)B
move-result v3
const/16 v4, 0x30
if-lt v3, v4, :cond_0
const/16 v4, 0x39
if-le v3, v4, :cond_2
:cond_0
const/16 v4, 0x61
if-lt v3, v4, :cond_1
const/16 v4, 0x66
if-le v3, v4, :cond_2
:cond_1
const/16 v4, 0x41
if-lt v3, v4, :cond_3
const/16 v4, 0x46
if-le v3, v4, :cond_2
goto :goto_1
:cond_2
move v1, v2
goto :goto_0
:cond_3
:goto_1
if-eqz v1, :cond_4
goto :goto_2
:cond_4
new-instance v1, Ljava/lang/NumberFormatException;
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
move-result-object v3
aput-object v3, v2, v0
const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"
invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V
throw v1
:cond_5
:goto_2
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->r()J
move-result-wide v0
return-wide v0
.end method
.method public read(Ljava/nio/ByteBuffer;)I
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lzf;->a:Lys;
iget-wide v0, v0, Lys;->b:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-nez v4, :cond_0
iget-object v0, p0, Lzf;->b:Lzk;
iget-object v1, p0, Lzf;->a:Lys;
const-wide/16 v2, 0x2000
invoke-interface {v0, v1, v2, v3}, Lzk;->read(Lys;J)J
move-result-wide v0
const-wide/16 v2, -0x1
cmp-long v4, v0, v2
if-nez v4, :cond_0
const/4 p1, -0x1
return p1
:cond_0
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0, p1}, Lys;->read(Ljava/nio/ByteBuffer;)I
move-result p1
return p1
.end method
.method public read(Lys;J)J
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_3
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-ltz v2, :cond_2
iget-boolean v2, p0, Lzf;->c:Z
if-nez v2, :cond_1
iget-object v2, p0, Lzf;->a:Lys;
iget-wide v2, v2, Lys;->b:J
cmp-long v4, v2, v0
if-nez v4, :cond_0
iget-object v0, p0, Lzf;->b:Lzk;
iget-object v1, p0, Lzf;->a:Lys;
const-wide/16 v2, 0x2000
invoke-interface {v0, v1, v2, v3}, Lzk;->read(Lys;J)J
move-result-wide v0
const-wide/16 v2, -0x1
cmp-long v4, v0, v2
if-nez v4, :cond_0
return-wide v2
:cond_0
iget-object v0, p0, Lzf;->a:Lys;
iget-wide v0, v0, Lys;->b:J
invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J
move-result-wide p2
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0, p1, p2, p3}, Lys;->read(Lys;J)J
move-result-wide p1
return-wide p1
:cond_1
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_2
new-instance p1, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "byteCount < 0: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
:cond_3
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string p2, "sink == null"
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public timeout()Lzl;
.locals 1
iget-object v0, p0, Lzf;->b:Lzk;
invoke-interface {v0}, Lzk;->timeout()Lzl;
move-result-object v0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "buffer("
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lzf;->b:Lzk;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ")"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public u()Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x7fffffffffffffffL
invoke-virtual {p0, v0, v1}, Lzf;->f(J)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public v()[B
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lzf;->a:Lys;
iget-object v1, p0, Lzf;->b:Lzk;
invoke-virtual {v0, v1}, Lys;->a(Lzk;)J
iget-object v0, p0, Lzf;->a:Lys;
invoke-virtual {v0}, Lys;->v()[B
move-result-object v0
return-object v0
.end method