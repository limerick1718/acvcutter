.class final Lokhttp3/RealCall;
.super Ljava/lang/Object;
.source "RealCall.java"
.implements Lokhttp3/Call;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/RealCall$AsyncCall;
}
.end annotation
.field final client:Lokhttp3/OkHttpClient;
.field private executed:Z
.field final forWebSocket:Z
.field final originalRequest:Lokhttp3/Request;
.field private transmitter:Lokhttp3/internal/connection/Transmitter;
.method private constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;
iput-object p2, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;
iput-boolean p3, p0, Lokhttp3/RealCall;->forWebSocket:Z
return-void
.end method
.method static newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;
.locals 1
new-instance v0, Lokhttp3/RealCall;
invoke-direct {v0, p0, p1, p2}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
new-instance p1, Lokhttp3/internal/connection/Transmitter;
invoke-direct {p1, p0, v0}, Lokhttp3/internal/connection/Transmitter;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V
iput-object p1, v0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;
return-object v0
.end method
.method public cancel()V
.locals 1
return-void
.end method
.method public bridge synthetic clone()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic clone()Lokhttp3/Call;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public clone()Lokhttp3/RealCall;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public enqueue(Lokhttp3/Callback;)V
.locals 2
return-void
.end method
.method public execute()Lokhttp3/Response;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z
const/4 v0, 0x1
iput-boolean v0, p0, Lokhttp3/RealCall;->executed:Z
monitor-exit p0
iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->timeoutEnter()V
iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->callStart()V
iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;
move-result-object v0
invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->executed(Lokhttp3/RealCall;)V
invoke-virtual {p0}, Lokhttp3/RealCall;->getResponseWithInterceptorChain()Lokhttp3/Response;
move-result-object v0
iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;
move-result-object v1
invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall;)V
return-object v0
:catchall_1
move-exception v0
monitor-exit p0
throw v0
.end method
.method  getResponseWithInterceptorChain()Lokhttp3/Response;
.locals 11
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;
move-result-object v0
invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;
invoke-direct {v0, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V
invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;
iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;
move-result-object v2
invoke-direct {v0, v2}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V
invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;
iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v2}, Lokhttp3/OkHttpClient;->internalCache()Lokhttp3/internal/cache/InternalCache;
move-result-object v2
invoke-direct {v0, v2}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/internal/cache/InternalCache;)V
invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;
iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;
invoke-direct {v0, v2}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(Lokhttp3/OkHttpClient;)V
invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-boolean v0, p0, Lokhttp3/RealCall;->forWebSocket:Z
if-nez v0, :cond_0
iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;
move-result-object v0
invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
:cond_0
new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;
iget-boolean v2, p0, Lokhttp3/RealCall;->forWebSocket:Z
invoke-direct {v0, v2}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V
invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance v10, Lokhttp3/internal/http/RealInterceptorChain;
iget-object v2, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;
const/4 v3, 0x0
const/4 v4, 0x0
iget-object v5, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;
iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I
move-result v7
iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I
move-result v8
iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I
move-result v9
move-object v0, v10
move-object v6, p0
invoke-direct/range {v0 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;ILokhttp3/Request;Lokhttp3/Call;III)V
const/4 v0, 0x0
const/4 v1, 0x0
iget-object v2, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;
invoke-interface {v10, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
move-result-object v2
iget-object v3, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v3}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z
move-result v3
iget-object v0, p0, Lokhttp3/RealCall;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v0, v1}, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;
return-object v2
.end method
.method public isCanceled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized isExecuted()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  redactedUrl()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public request()Lokhttp3/Request;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public timeout()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  toLoggableString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method