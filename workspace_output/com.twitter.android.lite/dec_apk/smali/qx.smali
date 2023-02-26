.class final Lqx;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"
.implements Lfx;
.field public final a:Lex;
.field public final b:Lvx;
.field  c:Z
.method constructor <init>(Lvx;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lex;
invoke-direct {v0}, Lex;-><init>()V
iput-object v0, p0, Lqx;->a:Lex;
iput-object p1, p0, Lqx;->b:Lvx;
return-void
.end method
.method public a(Lwx;)J
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public a(J)Lfx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lhx;)Lfx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;)Lfx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public b()Lex;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public close()V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public e()Lfx;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lqx;->c:Z
iget-object v0, p0, Lqx;->a:Lex;
invoke-virtual {v0}, Lex;->r()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
return-object p0
.end method
.method public f(J)Lfx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public flush()V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lqx;->c:Z
iget-object v0, p0, Lqx;->a:Lex;
iget-wide v1, v0, Lex;->b:J
const-wide/16 v3, 0x0
cmp-long v5, v1, v3
if-lez v5, :cond_0
iget-object v3, p0, Lqx;->b:Lvx;
invoke-interface {v3, v0, v1, v2}, Lvx;->write(Lex;J)V
:cond_0
iget-object v0, p0, Lqx;->b:Lvx;
invoke-interface {v0}, Lvx;->flush()V
return-void
.end method
.method public h()Lfx;
.locals 5
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
.method public write(Ljava/nio/ByteBuffer;)I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public write([B)Lfx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lqx;->c:Z
iget-object v0, p0, Lqx;->a:Lex;
invoke-virtual {v0, p1}, Lex;->write([B)Lex;
invoke-virtual {p0}, Lqx;->e()Lfx;
return-object p0
.end method
.method public write([BII)Lfx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public write(Lex;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lqx;->c:Z
iget-object v0, p0, Lqx;->a:Lex;
invoke-virtual {v0, p1, p2, p3}, Lex;->write(Lex;J)V
invoke-virtual {p0}, Lqx;->e()Lfx;
return-void
.end method
.method public writeByte(I)Lfx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lqx;->c:Z
iget-object v0, p0, Lqx;->a:Lex;
invoke-virtual {v0, p1}, Lex;->writeByte(I)Lex;
invoke-virtual {p0}, Lqx;->e()Lfx;
return-object p0
.end method
.method public writeInt(I)Lfx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lqx;->c:Z
iget-object v0, p0, Lqx;->a:Lex;
invoke-virtual {v0, p1}, Lex;->writeInt(I)Lex;
invoke-virtual {p0}, Lqx;->e()Lfx;
move-result-object p1
return-object p1
.end method
.method public writeShort(I)Lfx;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lqx;->c:Z
iget-object v0, p0, Lqx;->a:Lex;
invoke-virtual {v0, p1}, Lex;->writeShort(I)Lex;
invoke-virtual {p0}, Lqx;->e()Lfx;
return-object p0
.end method