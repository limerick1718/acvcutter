.class final Lze;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"
.implements Lyt;
.field public final a:Lys;
.field public final b:Lzj;
.field  c:Z
.method constructor <init>(Lzj;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lys;
invoke-direct {v0}, Lys;-><init>()V
iput-object v0, p0, Lze;->a:Lys;
if-eqz p1, :cond_0
iput-object p1, p0, Lze;->b:Lzj;
return-void
:cond_0
new-instance p1, Ljava/lang/NullPointerException;
const-string v0, "sink == null"
invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public a(Lzk;)J
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_1
const-wide/16 v0, 0x0
:goto_0
iget-object v2, p0, Lze;->a:Lys;
const-wide/16 v3, 0x2000
invoke-interface {p1, v2, v3, v4}, Lzk;->read(Lys;J)J
move-result-wide v2
const-wide/16 v4, -0x1
cmp-long v6, v2, v4
if-eqz v6, :cond_0
add-long/2addr v0, v2
invoke-virtual {p0}, Lze;->z()Lyt;
goto :goto_0
:cond_0
return-wide v0
:cond_1
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string v0, "source == null"
invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public b()Lys;
.locals 1
iget-object v0, p0, Lze;->a:Lys;
return-object v0
.end method
.method public b(Ljava/lang/String;)Lyt;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_0
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0, p1}, Lys;->a(Ljava/lang/String;)Lys;
invoke-virtual {p0}, Lze;->z()Lyt;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "closed"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public c(Lyv;)Lyt;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_0
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0, p1}, Lys;->a(Lyv;)Lys;
invoke-virtual {p0}, Lze;->z()Lyt;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "closed"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public c([B)Lyt;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_0
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0, p1}, Lys;->b([B)Lys;
invoke-virtual {p0}, Lze;->z()Lyt;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "closed"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public c([BII)Lyt;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_0
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0, p1, p2, p3}, Lys;->b([BII)Lys;
invoke-virtual {p0}, Lze;->z()Lyt;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public close()V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-eqz v0, :cond_0
return-void
:cond_0
const/4 v0, 0x0
:try_start_0
iget-object v1, p0, Lze;->a:Lys;
iget-wide v1, v1, Lys;->b:J
const-wide/16 v3, 0x0
cmp-long v5, v1, v3
if-lez v5, :cond_1
iget-object v1, p0, Lze;->b:Lzj;
iget-object v2, p0, Lze;->a:Lys;
iget-object v3, p0, Lze;->a:Lys;
iget-wide v3, v3, Lys;->b:J
invoke-interface {v1, v2, v3, v4}, Lzj;->write(Lys;J)V
:try_end_0
.catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
:cond_1
:goto_0
:try_start_1
iget-object v1, p0, Lze;->b:Lzj;
invoke-interface {v1}, Lzj;->close()V
:try_end_1
.catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
goto :goto_1
:catch_1
move-exception v1
if-nez v0, :cond_2
move-object v0, v1
:cond_2
:goto_1
const/4 v1, 0x1
iput-boolean v1, p0, Lze;->c:Z
if-eqz v0, :cond_3
invoke-static {v0}, Lzm;->a(Ljava/lang/Throwable;)V
:cond_3
return-void
.end method
.method public f()Lyt;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_1
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0}, Lys;->a()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-lez v4, :cond_0
iget-object v2, p0, Lze;->b:Lzj;
iget-object v3, p0, Lze;->a:Lys;
invoke-interface {v2, v3, v0, v1}, Lzj;->write(Lys;J)V
:cond_0
return-object p0
:cond_1
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "closed"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public flush()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_1
iget-object v0, p0, Lze;->a:Lys;
iget-wide v0, v0, Lys;->b:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-lez v4, :cond_0
iget-object v0, p0, Lze;->b:Lzj;
iget-object v1, p0, Lze;->a:Lys;
iget-wide v2, v1, Lys;->b:J
invoke-interface {v0, v1, v2, v3}, Lzj;->write(Lys;J)V
:cond_0
iget-object v0, p0, Lze;->b:Lzj;
invoke-interface {v0}, Lzj;->flush()V
return-void
:cond_1
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "closed"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public g(I)Lyt;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_0
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0, p1}, Lys;->d(I)Lys;
invoke-virtual {p0}, Lze;->z()Lyt;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "closed"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public h(I)Lyt;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_0
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0, p1}, Lys;->c(I)Lys;
invoke-virtual {p0}, Lze;->z()Lyt;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "closed"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public i(I)Lyt;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_0
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0, p1}, Lys;->b(I)Lys;
invoke-virtual {p0}, Lze;->z()Lyt;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "closed"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public isOpen()Z
.locals 1
iget-boolean v0, p0, Lze;->c:Z
xor-int/lit8 v0, v0, 0x1
return v0
.end method
.method public m(J)Lyt;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_0
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0, p1, p2}, Lys;->l(J)Lys;
invoke-virtual {p0}, Lze;->z()Lyt;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public n(J)Lyt;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_0
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0, p1, p2}, Lys;->k(J)Lys;
invoke-virtual {p0}, Lze;->z()Lyt;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public timeout()Lzl;
.locals 1
iget-object v0, p0, Lze;->b:Lzj;
invoke-interface {v0}, Lzj;->timeout()Lzl;
move-result-object v0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "buffer("
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lze;->b:Lzj;
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
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_0
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0, p1}, Lys;->write(Ljava/nio/ByteBuffer;)I
move-result p1
invoke-virtual {p0}, Lze;->z()Lyt;
return p1
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string v0, "closed"
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public write(Lys;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_0
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0, p1, p2, p3}, Lys;->write(Lys;J)V
invoke-virtual {p0}, Lze;->z()Lyt;
return-void
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public z()Lyt;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lze;->c:Z
if-nez v0, :cond_1
iget-object v0, p0, Lze;->a:Lys;
invoke-virtual {v0}, Lys;->j()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-lez v4, :cond_0
iget-object v2, p0, Lze;->b:Lzj;
iget-object v3, p0, Lze;->a:Lys;
invoke-interface {v2, v3, v0, v1}, Lzj;->write(Lys;J)V
:cond_0
return-object p0
:cond_1
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "closed"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method