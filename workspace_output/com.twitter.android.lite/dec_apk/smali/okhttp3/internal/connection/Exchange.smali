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
:cond_0
:goto_0
if-eqz p3, :cond_4
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
return-void
.end method
.method public connection()Lokhttp3/internal/connection/RealConnection;
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;
move-result-object v0
return-object v0
.end method
.method public createRequestBody(Lokhttp3/Request;Z)Lvx;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public detachWithViolence()V
.locals 3
return-void
.end method
.method public finishRequest()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
return-void
.end method
.method public flushRequest()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
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
const/4 v0, 0x0
return-object v0
.end method
.method public noNewExchangesOnConnection()V
.locals 1
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
invoke-interface {v3, p1}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Lwx;
move-result-object p1
new-instance v3, Lokhttp3/internal/connection/Exchange$ResponseBodySource;
invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lwx;J)V
new-instance p1, Lokhttp3/internal/http/RealResponseBody;
invoke-static {v3}, Lnx;->a(Lwx;)Lgx;
move-result-object v3
invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLgx;)V
return-object p1
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
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;
move-result-object p1
if-eqz p1, :cond_0
sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;
invoke-virtual {v0, p1, p0}, Lokhttp3/internal/Internal;->initExchange(Lokhttp3/Response$Builder;Lokhttp3/internal/connection/Exchange;)V
:cond_0
return-object p1
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
return-void
.end method
.method  trackFailure(Ljava/io/IOException;)V
.locals 1
return-void
.end method
.method public trailers()Lokhttp3/Headers;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public webSocketUpgradeFailed()V
.locals 6
return-void
.end method
.method public writeRequestHeaders(Lokhttp3/Request;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;
invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V
iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;
invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
return-void
.end method