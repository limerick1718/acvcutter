.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"
.implements Lokhttp3/Interceptor;
.field private final cookieJar:Lokhttp3/CookieJar;
.method public constructor <init>(Lokhttp3/CookieJar;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;
return-void
.end method
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;
move-result-object v1
invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;
move-result-object v2
const-string v3, "Content-Type"
const-wide/16 v4, -0x1
const-string v6, "Content-Length"
:goto_0
const-string v2, "Host"
invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const/4 v8, 0x0
if-nez v7, :cond_3
invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;
move-result-object v7
invoke-static {v7, v8}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
move-result-object v7
invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
:cond_3
const-string v2, "Connection"
invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
if-nez v7, :cond_4
const-string v7, "Keep-Alive"
invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
:cond_4
const-string v2, "Accept-Encoding"
invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string v9, "gzip"
if-nez v7, :cond_5
const-string v7, "Range"
invoke-virtual {v0, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
if-nez v7, :cond_5
const/4 v8, 0x1
invoke-virtual {v1, v2, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
:cond_5
iget-object v2, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;
invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;
move-result-object v7
invoke-interface {v2, v7}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
move-result-object v2
invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
move-result v7
const-string v2, "User-Agent"
invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;
move-result-object v1
invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
move-result-object p1
iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;
invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;
move-result-object v2
invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;
move-result-object v7
invoke-static {v1, v2, v7}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;
move-result-object v1
invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
move-result-object v0
if-eqz v8, :cond_8
const-string v1, "Content-Encoding"
invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_8
invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z
move-result v2
if-eqz v2, :cond_8
new-instance v2, Llx;
invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
move-result-object v7
invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lgx;
move-result-object v7
invoke-direct {v2, v7}, Llx;-><init>(Lwx;)V
invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;
move-result-object v7
invoke-virtual {v7}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;
move-result-object v7
invoke-virtual {v7, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;
move-result-object v1
invoke-virtual {v1, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;
move-result-object v1
invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
invoke-virtual {p1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v1, Lokhttp3/internal/http/RealResponseBody;
invoke-static {v2}, Lnx;->a(Lwx;)Lgx;
move-result-object v2
invoke-direct {v1, p1, v4, v5, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLgx;)V
invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
:cond_8
invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;
move-result-object p1
return-object p1
.end method