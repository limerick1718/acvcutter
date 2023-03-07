.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "Exchange.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/connection/Exchange$ResponseBodySource;,
Lokhttp3/internal/connection/Exchange$RequestBodySink;
}
.end annotation
.field final call:Lokhttp3/Call;
.field final codec:Lokhttp3/internal/http/ExchangeCodec;
.field private duplex:Z
.field final eventListener:Lokhttp3/EventListener;
.field final finder:Lokhttp3/internal/connection/ExchangeFinder;
.field final transmitter:Lokhttp3/internal/connection/Transmitter;
.method public constructor <init>(Lokhttp3/internal/connection/Transmitter;Lokhttp3/Call;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;
iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;
iput-object p5, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
return-void
.end method
.method  bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;
.locals 2
.param p5    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
if-eqz p5, :cond_0
invoke-virtual {p0, p5}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V
:cond_0
if-eqz p4, :cond_2
if-eqz p5, :cond_1
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
goto :goto_0
:cond_1
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V
:cond_2
:goto_0
if-eqz p3, :cond_4
if-eqz p5, :cond_3
iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {p1, p2, p5}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
goto :goto_1
:cond_3
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V
:cond_4
:goto_1
iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/Transmitter;->exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
move-result-object p1
return-object p1
.end method
.method public cancel()V
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V
return-void
.end method
.method public connection()Lokhttp3/internal/connection/RealConnection;
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;
move-result-object v0
return-object v0
.end method
.method public createRequestBody(Lokhttp3/Request;Z)Lzj;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->duplex:Z
invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;
move-result-object p2
invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J
move-result-wide v0
iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {p2, v2}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V
iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->createRequestBody(Lokhttp3/Request;J)Lzj;
move-result-object p1
new-instance p2, Lokhttp3/internal/connection/Exchange$RequestBodySink;
invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lzj;J)V
return-object p2
.end method
.method public detachWithViolence()V
.locals 3
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;
const/4 v1, 0x1
const/4 v2, 0x0
invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/Transmitter;->exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
return-void
.end method
.method public finishRequest()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception v0
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V
throw v0
.end method
.method public flushRequest()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception v0
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V
throw v0
.end method
.method public isDuplex()Z
.locals 1
iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->duplex:Z
return v0
.end method
.method public newWebSocketStreams()Lokhttp3/internal/ws/RealWebSocket$Streams;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->timeoutEarlyExit()V
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;
move-result-object v0
invoke-virtual {v0, p0}, Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
move-result-object v0
return-object v0
.end method
.method public noNewExchangesOnConnection()V
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V
return-void
.end method
.method public noRequestBody()V
.locals 4
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;
const/4 v1, 0x1
const/4 v2, 0x0
const/4 v3, 0x0
invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/connection/Transmitter;->exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
return-void
.end method
.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V
const-string v0, "Content-Type"
invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lokhttp3/Response;)J
move-result-wide v1
iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v3, p1}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Lzk;
move-result-object p1
new-instance v3, Lokhttp3/internal/connection/Exchange$ResponseBodySource;
invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lzk;J)V
new-instance p1, Lokhttp3/internal/http/RealResponseBody;
invoke-static {v3}, Lzb;->a(Lzk;)Lyu;
move-result-object v3
invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLyu;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
return-object p1
:catch_0
move-exception p1
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V
throw p1
.end method
.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
:try_start_0
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;
move-result-object p1
if-eqz p1, :cond_0
sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;
invoke-virtual {v0, p1, p0}, Lokhttp3/internal/Internal;->initExchange(Lokhttp3/Response$Builder;Lokhttp3/internal/connection/Exchange;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
:cond_0
return-object p1
:catch_0
move-exception p1
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V
throw p1
.end method
.method public responseHeadersEnd(Lokhttp3/Response;)V
.locals 2
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
return-void
.end method
.method public responseHeadersStart()V
.locals 2
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V
return-void
.end method
.method public timeoutEarlyExit()V
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->timeoutEarlyExit()V
return-void
.end method
.method  trackFailure(Ljava/io/IOException;)V
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;
invoke-virtual {v0}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure()V
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;
move-result-object v0
invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealConnection;->trackFailure(Ljava/io/IOException;)V
return-void
.end method
.method public trailers()Lokhttp3/Headers;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->trailers()Lokhttp3/Headers;
move-result-object v0
return-object v0
.end method
.method public webSocketUpgradeFailed()V
.locals 6
const-wide/16 v1, -0x1
const/4 v3, 0x1
const/4 v4, 0x1
const/4 v5, 0x0
move-object v0, p0
invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;
return-void
.end method
.method public writeRequestHeaders(Lokhttp3/Request;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception p1
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V
throw p1
.end method