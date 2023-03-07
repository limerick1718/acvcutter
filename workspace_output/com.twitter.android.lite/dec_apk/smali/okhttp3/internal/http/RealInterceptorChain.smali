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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public call()Lokhttp3/Call;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public connectTimeoutMillis()I
.locals 1
const/4 v0, 0x0
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
const/4 v0, 0x0
return-object v0
.end method
.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
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
const/4 v0, 0x0
return-object v0
.end method
.method public readTimeoutMillis()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public request()Lokhttp3/Request;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public transmitter()Lokhttp3/internal/connection/Transmitter;
.locals 1
const/4 v0, 0x0
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
const/4 v0, 0x0
return v0
.end method