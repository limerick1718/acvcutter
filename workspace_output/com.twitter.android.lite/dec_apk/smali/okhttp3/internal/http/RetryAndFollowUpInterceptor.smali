.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"
.implements Lokhttp3/Interceptor;
.field private static final MAX_FOLLOW_UPS:I = 0x14
.field private final client:Lokhttp3/OkHttpClient;
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;
return-void
.end method
.method private followUpRequest(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;
.locals 6
.param p2    # Lokhttp3/Route;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lokhttp3/Response;->code()I
move-result v0
invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;
move-result-object v1
const/16 v2, 0x133
const-string v3, "GET"
const/4 v4, 0x0
const/16 v2, 0x134
const/16 v2, 0x191
const/16 v2, 0x1f7
const/16 v2, 0x197
const/16 p2, 0x198
packed-switch v0, :pswitch_data_0
return-object v4
:pswitch_data_0
.packed-switch 0x12c




.end packed-switch
.end method
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;
move-result-object v0
check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;
invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->transmitter()Lokhttp3/internal/connection/Transmitter;
move-result-object v1
const/4 v2, 0x0
const/4 v3, 0x0
move-object v4, v3
const/4 v5, 0x0
:goto_0
invoke-virtual {v1, v0}, Lokhttp3/internal/connection/Transmitter;->prepareToConnect(Lokhttp3/Request;)V
invoke-virtual {v1}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z
move-result v6
invoke-virtual {p1, v0, v1, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Response;
move-result-object v0
move-object v4, v0
sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;
invoke-virtual {v0, v4}, Lokhttp3/internal/Internal;->exchange(Lokhttp3/Response;)Lokhttp3/internal/connection/Exchange;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;
move-result-object v6
invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;
move-result-object v6
invoke-direct {p0, v4, v6}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;
move-result-object v6
if-eqz v0, :cond_2
invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->isDuplex()Z
move-result p1
:cond_2
return-object v4
.end method