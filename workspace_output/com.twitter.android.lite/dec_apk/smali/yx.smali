.class public abstract Lyx;
.super Ljava/lang/Object;
.source "ForwardingSource.java"
.implements Lzk;
.field private final delegate:Lzk;
.method public constructor <init>(Lzk;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
if-eqz p1, :cond_0
iput-object p1, p0, Lyx;->delegate:Lzk;
return-void
:cond_0
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string v0, "delegate == null"
invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lyx;->delegate:Lzk;
invoke-interface {v0}, Lzk;->close()V
return-void
.end method
.method public final delegate()Lzk;
.locals 1
iget-object v0, p0, Lyx;->delegate:Lzk;
return-object v0
.end method
.method public read(Lys;J)J
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lyx;->delegate:Lzk;
invoke-interface {v0, p1, p2, p3}, Lzk;->read(Lys;J)J
move-result-wide p1
return-wide p1
.end method
.method public timeout()Lzl;
.locals 1
iget-object v0, p0, Lyx;->delegate:Lzk;
invoke-interface {v0}, Lzk;->timeout()Lzl;
move-result-object v0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "("
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lyx;->delegate:Lzk;
invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ")"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method