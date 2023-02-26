.class final Lrx;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"
.implements Lgx;
.field public final a:Lex;
.field public final b:Lwx;
.field  c:Z
.method constructor <init>(Lwx;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lex;
invoke-direct {v0}, Lex;-><init>()V
iput-object v0, p0, Lrx;->a:Lex;
iput-object p1, p0, Lrx;->b:Lwx;
return-void
.end method
.method public a(Lox;)I
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lrx;->c:Z
:cond_0
iget-object v0, p0, Lrx;->a:Lex;
const/4 v1, 0x1
invoke-virtual {v0, p1, v1}, Lex;->a(Lox;Z)I
move-result v0
const/4 v1, -0x1
if-ne v0, v1, :cond_1
return v1
:cond_1
const/4 v2, -0x2
iget-object v0, p0, Lrx;->b:Lwx;
iget-object v2, p0, Lrx;->a:Lex;
const-wide/16 v3, 0x2000
invoke-interface {v0, v2, v3, v4}, Lwx;->read(Lex;J)J
move-result-wide v2
const-wide/16 v4, -0x1
cmp-long v0, v2, v4
goto/32 :cond_0
return v1
.end method
.method public a(B)J
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public a(BJJ)J
.locals 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public a(Lvx;)J
.locals 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lrx;->a:Lex;
iget-object v1, p0, Lrx;->b:Lwx;
invoke-virtual {v0, v1}, Lex;->a(Lwx;)J
iget-object v0, p0, Lrx;->a:Lex;
invoke-virtual {v0, p1}, Lex;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public a(Lex;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public b()Lex;
.locals 1
iget-object v0, p0, Lrx;->a:Lex;
return-object v0
.end method
.method public b(J)Lhx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2}, Lrx;->e(J)V
iget-object v0, p0, Lrx;->a:Lex;
invoke-virtual {v0, p1, p2}, Lex;->b(J)Lhx;
move-result-object p1
return-object p1
.end method
.method public c(J)Ljava/lang/String;
.locals 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lrx;->c:Z
const/4 v0, 0x1
iput-boolean v0, p0, Lrx;->c:Z
iget-object v0, p0, Lrx;->b:Lwx;
invoke-interface {v0}, Lwx;->close()V
iget-object v0, p0, Lrx;->a:Lex;
invoke-virtual {v0}, Lex;->q()V
return-void
.end method
.method public d()S
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public d(J)Z
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
iget-boolean v0, p0, Lrx;->c:Z
:cond_0
iget-object v0, p0, Lrx;->a:Lex;
iget-wide v1, v0, Lex;->b:J
cmp-long v3, v1, p1
if-gez v3, :cond_1
iget-object v1, p0, Lrx;->b:Lwx;
const-wide/16 v2, 0x2000
invoke-interface {v1, v0, v2, v3}, Lwx;->read(Lex;J)J
move-result-wide v0
const-wide/16 v2, -0x1
cmp-long v4, v0, v2
goto/32 :cond_0
:cond_1
const/4 p1, 0x1
return p1
.end method
.method public e(J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2}, Lrx;->d(J)Z
move-result p1
return-void
.end method
.method public g()J
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public g(J)[B
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2}, Lrx;->e(J)V
iget-object v0, p0, Lrx;->a:Lex;
invoke-virtual {v0, p1, p2}, Lex;->g(J)[B
move-result-object p1
return-object p1
.end method
.method public getBuffer()Lex;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public i()Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public isOpen()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public j()[B
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public k()I
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x4
invoke-virtual {p0, v0, v1}, Lrx;->e(J)V
iget-object v0, p0, Lrx;->a:Lex;
invoke-virtual {v0}, Lex;->k()I
move-result v0
return v0
.end method
.method public m()Z
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lrx;->c:Z
iget-object v0, p0, Lrx;->a:Lex;
invoke-virtual {v0}, Lex;->m()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lrx;->b:Lwx;
iget-object v1, p0, Lrx;->a:Lex;
const-wide/16 v2, 0x2000
invoke-interface {v0, v1, v2, v3}, Lwx;->read(Lex;J)J
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
.end method
.method public n()J
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public o()Ljava/io/InputStream;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public peek()Lgx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public read(Ljava/nio/ByteBuffer;)I
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public read(Lex;J)J
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
iget-boolean v2, p0, Lrx;->c:Z
iget-object v2, p0, Lrx;->a:Lex;
iget-wide v3, v2, Lex;->b:J
cmp-long v5, v3, v0
if-nez v5, :cond_0
iget-object v0, p0, Lrx;->b:Lwx;
const-wide/16 v3, 0x2000
invoke-interface {v0, v2, v3, v4}, Lwx;->read(Lex;J)J
move-result-wide v0
const-wide/16 v2, -0x1
cmp-long v4, v0, v2
if-nez v4, :cond_0
return-wide v2
:cond_0
iget-object v0, p0, Lrx;->a:Lex;
iget-wide v0, v0, Lex;->b:J
invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J
move-result-wide p2
iget-object v0, p0, Lrx;->a:Lex;
invoke-virtual {v0, p1, p2, p3}, Lex;->read(Lex;J)J
move-result-wide p1
return-wide p1
.end method
.method public readByte()B
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x1
invoke-virtual {p0, v0, v1}, Lrx;->e(J)V
iget-object v0, p0, Lrx;->a:Lex;
invoke-virtual {v0}, Lex;->readByte()B
move-result v0
return v0
.end method
.method public readFully([B)V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public readInt()I
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x4
invoke-virtual {p0, v0, v1}, Lrx;->e(J)V
iget-object v0, p0, Lrx;->a:Lex;
invoke-virtual {v0}, Lex;->readInt()I
move-result v0
return v0
.end method
.method public readLong()J
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public readShort()S
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x2
invoke-virtual {p0, v0, v1}, Lrx;->e(J)V
iget-object v0, p0, Lrx;->a:Lex;
invoke-virtual {v0}, Lex;->readShort()S
move-result v0
return v0
.end method
.method public skip(J)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lrx;->c:Z
:goto_0
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
if-lez v2, :cond_2
iget-object v2, p0, Lrx;->a:Lex;
iget-wide v3, v2, Lex;->b:J
cmp-long v5, v3, v0
:goto_1
iget-object v0, p0, Lrx;->a:Lex;
invoke-virtual {v0}, Lex;->v()J
move-result-wide v0
invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J
move-result-wide v0
iget-object v2, p0, Lrx;->a:Lex;
invoke-virtual {v2, v0, v1}, Lex;->skip(J)V
sub-long/2addr p1, v0
goto :goto_0
:cond_2
return-void
.end method
.method public timeout()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method