.class  Lokhttp3/OkHttpClient$1;
.super Lokhttp3/internal/Internal;
.source "OkHttpClient.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/OkHttpClient;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V
return-void
.end method
.method public addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V
.locals 0
return-void
.end method
.method public addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
invoke-virtual {p1, p2, p3}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
return-void
.end method
.method public apply(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.locals 0
invoke-virtual {p1, p2, p3}, Lokhttp3/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V
return-void
.end method
.method public code(Lokhttp3/Response$Builder;)I
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public exchange(Lokhttp3/Response;)Lokhttp3/internal/connection/Exchange;
.locals 0
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object p1, p1, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;
return-object p1
.end method
.method public initExchange(Lokhttp3/Response$Builder;Lokhttp3/internal/connection/Exchange;)V
.locals 0
invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->initExchange(Lokhttp3/internal/connection/Exchange;)V
return-void
.end method
.method public newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public realConnectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RealConnectionPool;
.locals 0
iget-object p1, p1, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;
return-object p1
.end method