.class  Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "Http1ExchangeCodec.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "ChunkedSource"
.end annotation
.field private static final NO_CHUNK_YET:J = -0x1L
.field private bytesRemainingInChunk:J
.field private hasMoreChunks:Z
.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
.field private final url:Lokhttp3/HttpUrl;
.method constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
.locals 2
iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/internal/http1/Http1ExchangeCodec$1;)V
const-wide/16 v0, -0x1
iput-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J
const/4 p1, 0x1
iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z
iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->url:Lokhttp3/HttpUrl;
return-void
.end method
.method private readChunkSize()V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J
const-wide/16 v2, -0x1
cmp-long v4, v0, v2
if-eqz v4, :cond_0
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$500(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyu;
move-result-object v0
invoke-interface {v0}, Lyu;->u()Ljava/lang/String;
:cond_0
:try_start_0
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$500(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyu;
move-result-object v0
invoke-interface {v0}, Lyu;->r()J
move-result-wide v0
iput-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$500(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lyu;
move-result-object v0
invoke-interface {v0}, Lyu;->u()Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v0
iget-wide v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J
const-wide/16 v3, 0x0
cmp-long v5, v1, v3
if-ltz v5, :cond_3
invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-nez v1, :cond_1
const-string v1, ";"
invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v1
:try_end_0
.catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
if-eqz v1, :cond_3
:cond_1
iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J
cmp-long v2, v0, v3
if-nez v2, :cond_2
const/4 v0, 0x0
iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$900(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;
move-result-object v1
invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$802(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)Lokhttp3/Headers;
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$1000(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;
move-result-object v0
iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->url:Lokhttp3/HttpUrl;
iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$800(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;
move-result-object v2
invoke-static {v0, v1, v2}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->responseBodyComplete()V
:cond_2
return-void
:cond_3
:try_start_1
new-instance v1, Ljava/net/ProtocolException;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "expected chunk size and optional extensions but was \""
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J
invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "\""
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
throw v1
:try_end_1
.catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
:catch_0
move-exception v0
new-instance v1, Ljava/net/ProtocolException;
invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
throw v1
.end method
.method public close()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->closed:Z
if-eqz v0, :cond_0
return-void
:cond_0
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z
if-eqz v0, :cond_1
const/16 v0, 0x64
sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lzk;ILjava/util/concurrent/TimeUnit;)Z
move-result v0
if-nez v0, :cond_1
iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$600(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/connection/RealConnection;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V
invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->responseBodyComplete()V
:cond_1
const/4 v0, 0x1
iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->closed:Z
return-void
.end method
.method public read(Lys;J)J
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-ltz v2, :cond_5
iget-boolean v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->closed:Z
if-nez v2, :cond_4
iget-boolean v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z
const-wide/16 v3, -0x1
if-nez v2, :cond_0
return-wide v3
:cond_0
iget-wide v5, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J
cmp-long v2, v5, v0
if-eqz v2, :cond_1
cmp-long v0, v5, v3
if-nez v0, :cond_2
:cond_1
invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->readChunkSize()V
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z
if-nez v0, :cond_2
return-wide v3
:cond_2
iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J
invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J
move-result-wide p2
invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lys;J)J
move-result-wide p1
cmp-long p3, p1, v3
if-eqz p3, :cond_3
iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J
sub-long/2addr v0, p1
iput-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J
return-wide p1
:cond_3
iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$600(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/connection/RealConnection;
move-result-object p1
invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V
new-instance p1, Ljava/net/ProtocolException;
const-string p2, "unexpected end of stream"
invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->responseBodyComplete()V
throw p1
:cond_4
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_5
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
.end method