.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"
.implements Lokhttp3/Interceptor;
.field public final client:Lokhttp3/OkHttpClient;
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/connection/ConnectInterceptor;->client:Lokhttp3/OkHttpClient;
return-void
.end method
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
move-object v0, p1
check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;
invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;
move-result-object v1
invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->transmitter()Lokhttp3/internal/connection/Transmitter;
move-result-object v2
invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;
move-result-object v3
const-string v4, "GET"
invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
xor-int/lit8 v3, v3, 0x1
invoke-virtual {v2, p1, v3}, Lokhttp3/internal/connection/Transmitter;->newExchange(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/connection/Exchange;
move-result-object p1
invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Response;
move-result-object p1
return-object p1
.end method