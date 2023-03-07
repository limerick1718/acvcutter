.class  Lyq$2;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"
.implements Lzk;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lyq;->source(Lzk;)Lzk;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Lzk;
.field final synthetic b:Lyq;
.method constructor <init>(Lyq;Lzk;)V
.locals 0
iput-object p1, p0, Lyq$2;->b:Lyq;
iput-object p2, p0, Lyq$2;->a:Lzk;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lyq$2;->b:Lyq;
invoke-virtual {v0}, Lyq;->enter()V
:try_start_0
iget-object v0, p0, Lyq$2;->a:Lzk;
invoke-interface {v0}, Lzk;->close()V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
const/4 v0, 0x1
iget-object v1, p0, Lyq$2;->b:Lyq;
invoke-virtual {v1, v0}, Lyq;->exit(Z)V
return-void
:catchall_0
move-exception v0
goto :goto_0
:catch_0
move-exception v0
:try_start_1
iget-object v1, p0, Lyq$2;->b:Lyq;
invoke-virtual {v1, v0}, Lyq;->exit(Ljava/io/IOException;)Ljava/io/IOException;
move-result-object v0
throw v0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:goto_0
iget-object v1, p0, Lyq$2;->b:Lyq;
const/4 v2, 0x0
invoke-virtual {v1, v2}, Lyq;->exit(Z)V
throw v0
.end method
.method public read(Lys;J)J
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lyq$2;->b:Lyq;
invoke-virtual {v0}, Lyq;->enter()V
:try_start_0
iget-object v0, p0, Lyq$2;->a:Lzk;
invoke-interface {v0, p1, p2, p3}, Lzk;->read(Lys;J)J
move-result-wide p1
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
const/4 p3, 0x1
iget-object v0, p0, Lyq$2;->b:Lyq;
invoke-virtual {v0, p3}, Lyq;->exit(Z)V
return-wide p1
:catchall_0
move-exception p1
goto :goto_0
:catch_0
move-exception p1
:try_start_1
iget-object p2, p0, Lyq$2;->b:Lyq;
invoke-virtual {p2, p1}, Lyq;->exit(Ljava/io/IOException;)Ljava/io/IOException;
move-result-object p1
throw p1
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:goto_0
iget-object p2, p0, Lyq$2;->b:Lyq;
const/4 p3, 0x0
invoke-virtual {p2, p3}, Lyq;->exit(Z)V
throw p1
.end method
.method public timeout()Lzl;
.locals 1
iget-object v0, p0, Lyq$2;->b:Lyq;
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "AsyncTimeout.source("
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lyq$2;->a:Lzk;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ")"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method