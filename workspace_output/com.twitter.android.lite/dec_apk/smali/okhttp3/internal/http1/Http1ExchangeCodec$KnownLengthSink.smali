.class final Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"
.implements Lzj;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "KnownLengthSink"
.end annotation
.field private closed:Z
.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
.field private final timeout:Lyy;
.method private constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
.locals 1
iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance p1, Lyy;
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$200(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyt;
move-result-object v0
invoke-interface {v0}, Lyt;->timeout()Lzl;
move-result-object v0
invoke-direct {p1, v0}, Lyy;-><init>(Lzl;)V
iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lyy;
return-void
.end method
.method synthetic constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/internal/http1/Http1ExchangeCodec$1;)V
.locals 0
invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
return-void
.end method
.method public close()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z
if-eqz v0, :cond_0
return-void
:cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lyy;
invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$300(Lokhttp3/internal/http1/Http1ExchangeCodec;Lyy;)V
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
const/4 v1, 0x3
invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$402(Lokhttp3/internal/http1/Http1ExchangeCodec;I)I
return-void
.end method
.method public flush()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z
if-eqz v0, :cond_0
return-void
:cond_0
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$200(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyt;
move-result-object v0
invoke-interface {v0}, Lyt;->flush()V
return-void
.end method
.method public timeout()Lzl;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lyy;
return-object v0
.end method
.method public write(Lys;J)V
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z
if-nez v0, :cond_0
invoke-virtual {p1}, Lys;->a()J
move-result-wide v1
const-wide/16 v3, 0x0
move-wide v5, p2
invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$200(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyt;
move-result-object v0
invoke-interface {v0, p1, p2, p3}, Lyt;->write(Lys;J)V
return-void
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method