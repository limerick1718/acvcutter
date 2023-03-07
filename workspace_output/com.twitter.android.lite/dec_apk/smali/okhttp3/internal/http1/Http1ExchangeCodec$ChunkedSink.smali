.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"
.implements Lzj;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "ChunkedSink"
.end annotation
.field private closed:Z
.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
.field private final timeout:Lyy;
.method constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
.locals 1
iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance p1, Lyy;
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$200(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyt;
move-result-object v0
invoke-interface {v0}, Lyt;->timeout()Lzl;
move-result-object v0
invoke-direct {p1, v0}, Lyy;-><init>(Lzl;)V
iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->timeout:Lyy;
return-void
.end method
.method public declared-synchronized close()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
:try_start_0
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-eqz v0, :cond_0
monitor-exit p0
return-void
:cond_0
const/4 v0, 0x1
:try_start_1
iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$200(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyt;
move-result-object v0
const-string v1, "0\r\n\r\n"
invoke-interface {v0, v1}, Lyt;->b(Ljava/lang/String;)Lyt;
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->timeout:Lyy;
invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$300(Lokhttp3/internal/http1/Http1ExchangeCodec;Lyy;)V
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
const/4 v1, 0x3
invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$402(Lokhttp3/internal/http1/Http1ExchangeCodec;I)I
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public declared-synchronized flush()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
:try_start_0
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-eqz v0, :cond_0
monitor-exit p0
return-void
:cond_0
:try_start_1
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$200(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyt;
move-result-object v0
invoke-interface {v0}, Lyt;->flush()V
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public timeout()Lzl;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->timeout:Lyy;
return-object v0
.end method
.method public write(Lys;J)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z
if-nez v0, :cond_1
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-nez v2, :cond_0
return-void
:cond_0
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$200(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyt;
move-result-object v0
invoke-interface {v0, p2, p3}, Lyt;->m(J)Lyt;
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$200(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyt;
move-result-object v0
const-string v1, "\r\n"
invoke-interface {v0, v1}, Lyt;->b(Ljava/lang/String;)Lyt;
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$200(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyt;
move-result-object v0
invoke-interface {v0, p1, p2, p3}, Lyt;->write(Lys;J)V
iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$200(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyt;
move-result-object p1
invoke-interface {p1, v1}, Lyt;->b(Ljava/lang/String;)Lyt;
return-void
:cond_1
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method