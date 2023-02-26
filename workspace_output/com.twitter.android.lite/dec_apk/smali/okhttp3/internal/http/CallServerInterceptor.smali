.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"
.implements Lokhttp3/Interceptor;
.field private final forWebSocket:Z
.method public constructor <init>(Z)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z
return-void
.end method
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;
invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->exchange()Lokhttp3/internal/connection/Exchange;
move-result-object v0
invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;
move-result-object p1
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-virtual {v0, p1}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V
invoke-virtual {p1}, Lokhttp3/Request;->permitsRequestBody()Z
move-result v3
const/4 v4, 0x0
const/4 v5, 0x0
invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V
const/4 v3, 0x0
:cond_4
:goto_1
invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;
move-result-object v6
invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
:cond_6
if-nez v3, :cond_7
invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
:cond_7
if-nez v5, :cond_8
invoke-virtual {v0, v4}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;
move-result-object v5
:cond_8
invoke-virtual {v5, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
move-result-object v3
invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;
move-result-object v5
invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;
move-result-object v5
invoke-virtual {v3, v5}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
move-result-object v3
invoke-virtual {v3, v1, v2}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;
move-result-object v3
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v5
invoke-virtual {v3, v5, v6}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;
move-result-object v3
invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;
move-result-object v3
invoke-virtual {v3}, Lokhttp3/Response;->code()I
move-result v5
const/16 v6, 0x64
invoke-virtual {v0, v3}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V
iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z
invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;
move-result-object p1
invoke-virtual {v0, v3}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
move-result-object v1
invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
move-result-object p1
invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;
move-result-object p1
:goto_2
invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;
move-result-object v1
const-string v2, "Connection"
invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v3, "close"
invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v1
invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v1
const/16 v0, 0xcc
const/16 v0, 0xcd
return-object p1
.end method