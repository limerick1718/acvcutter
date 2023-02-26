.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"
.implements Lokhttp3/Interceptor$Chain;
.field private final call:Lokhttp3/Call;
.field private calls:I
.field private final connectTimeout:I
.field private final exchange:Lokhttp3/internal/connection/Exchange;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final index:I
.field private final interceptors:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/Interceptor;",
">;"
}
.end annotation
.end field
.field private final readTimeout:I
.field private final request:Lokhttp3/Request;
.field private final transmitter:Lokhttp3/internal/connection/Transmitter;
.field private final writeTimeout:I
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;ILokhttp3/Request;Lokhttp3/Call;III)V
.locals 0
.param p3    # Lokhttp3/internal/connection/Exchange;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lokhttp3/Interceptor;",
">;",
"Lokhttp3/internal/connection/Transmitter;",
"Lokhttp3/internal/connection/Exchange;",
"I",
"Lokhttp3/Request;",
"Lokhttp3/Call;",
"III)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;
iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;
iput-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;
iput p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I
iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;
iput-object p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;
iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I
iput p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I
iput p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I
return-void
.end method
.method public call()Lokhttp3/Call;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public connectTimeoutMillis()I
.locals 1
iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I
return v0
.end method
.method public connection()Lokhttp3/Connection;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public exchange()Lokhttp3/internal/connection/Exchange;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;
return-object v0
.end method
.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;
iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;
invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Response;
move-result-object p1
return-object p1
.end method
.method public proceed(Lokhttp3/Request;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Response;
.locals 15
.param p3    # Lokhttp3/internal/connection/Exchange;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
move-object v0, p0
iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I
iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->size()I
move-result v2
iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I
const/4 v2, 0x1
add-int/2addr v1, v2
iput v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I
iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;
const-string v3, "network interceptor "
:goto_0
iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;
const-string v4, " must call proceed() exactly once"
:goto_1
new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;
iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;
iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I
add-int/lit8 v9, v5, 0x1
iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;
iget v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I
iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I
iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I
move-object v5, v1
move-object/from16 v7, p2
move-object/from16 v8, p3
move-object/from16 v10, p1
invoke-direct/range {v5 .. v14}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/Exchange;ILokhttp3/Request;Lokhttp3/Call;III)V
iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;
iget v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I
invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Lokhttp3/Interceptor;
invoke-interface {v5, v1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
move-result-object v6
if-eqz p3, :cond_5
iget v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I
add-int/2addr v7, v2
iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;
invoke-interface {v8}, Ljava/util/List;->size()I
move-result v8
:cond_5
:goto_2
const-string v1, "interceptor "
invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
move-result-object v2
return-object v6
.end method
.method public readTimeoutMillis()I
.locals 1
iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I
return v0
.end method
.method public request()Lokhttp3/Request;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;
return-object v0
.end method
.method public transmitter()Lokhttp3/internal/connection/Transmitter;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->transmitter:Lokhttp3/internal/connection/Transmitter;
return-object v0
.end method
.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
.locals 12
const/4 v0, 0x0
return-object v0
.end method
.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
.locals 12
const/4 v0, 0x0
return-object v0
.end method
.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
.locals 12
const/4 v0, 0x0
return-object v0
.end method
.method public writeTimeoutMillis()I
.locals 1
iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I
return v0
.end method