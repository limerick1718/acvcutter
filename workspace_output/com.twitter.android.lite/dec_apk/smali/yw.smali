.class public abstract Lyw;
.super Ljava/lang/Object;
.source "ForwardingSink.java"
.implements Lzj;
.field private final delegate:Lzj;
.method public constructor <init>(Lzj;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
if-eqz p1, :cond_0
iput-object p1, p0, Lyw;->delegate:Lzj;
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
iget-object v0, p0, Lyw;->delegate:Lzj;
invoke-interface {v0}, Lzj;->close()V
return-void
.end method
.method public final delegate()Lzj;
.locals 1
iget-object v0, p0, Lyw;->delegate:Lzj;
return-object v0
.end method
.method public flush()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lyw;->delegate:Lzj;
invoke-interface {v0}, Lzj;->flush()V
return-void
.end method
.method public timeout()Lzl;
.locals 1
iget-object v0, p0, Lyw;->delegate:Lzj;
invoke-interface {v0}, Lzj;->timeout()Lzl;
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
iget-object v1, p0, Lyw;->delegate:Lzj;
invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ")"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public write(Lys;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lyw;->delegate:Lzj;
invoke-interface {v0, p1, p2, p3}, Lzj;->write(Lys;J)V
return-void
.end method