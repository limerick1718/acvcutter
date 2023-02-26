.class public final Lokhttp3/internal/connection/Transmitter;
.super Ljava/lang/Object;
.source "Transmitter.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/connection/Transmitter$TransmitterReference;
}
.end annotation
.field static final synthetic $assertionsDisabled:Z
.field private final call:Lokhttp3/Call;
.field private callStackTrace:Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private canceled:Z
.field private final client:Lokhttp3/OkHttpClient;
.field public connection:Lokhttp3/internal/connection/RealConnection;
.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
.field private final eventListener:Lokhttp3/EventListener;
.field private exchange:Lokhttp3/internal/connection/Exchange;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;
.field private exchangeRequestDone:Z
.field private exchangeResponseDone:Z
.field private noMoreExchanges:Z
.field private request:Lokhttp3/Request;
.field private final timeout:Lcx;
.field private timeoutEarlyExit:Z
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lokhttp3/internal/connection/Transmitter$1;
invoke-direct {v0, p0}, Lokhttp3/internal/connection/Transmitter$1;-><init>(Lokhttp3/internal/connection/Transmitter;)V
iput-object v0, p0, Lokhttp3/internal/connection/Transmitter;->timeout:Lcx;
iput-object p1, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;
sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;
invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;
move-result-object v1
invoke-virtual {v0, v1}, Lokhttp3/internal/Internal;->realConnectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RealConnectionPool;
move-result-object v0
iput-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
iput-object p2, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;
invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;
move-result-object v0
invoke-interface {v0, p2}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;
move-result-object p2
iput-object p2, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;
iget-object p2, p0, Lokhttp3/internal/connection/Transmitter;->timeout:Lcx;
invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I
move-result p1
int-to-long v0, p1
sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-virtual {p2, v0, v1, p1}, Lxx;->timeout(JLjava/util/concurrent/TimeUnit;)Lxx;
return-void
.end method
.method private createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;
.locals 17
move-object/from16 v0, p0
invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->isHttps()Z
move-result v1
const/4 v2, 0x0
iget-object v1, v0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v1}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
move-result-object v2
iget-object v1, v0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
move-result-object v1
iget-object v3, v0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v3}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;
move-result-object v3
move-object v10, v1
move-object v9, v2
move-object v11, v3
new-instance v1, Lokhttp3/Address;
invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v5
invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I
move-result v6
iget-object v2, v0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v2}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;
move-result-object v7
iget-object v2, v0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v2}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;
move-result-object v8
iget-object v2, v0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;
move-result-object v12
iget-object v2, v0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;
move-result-object v13
iget-object v2, v0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v2}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;
move-result-object v14
iget-object v2, v0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v2}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;
move-result-object v15
iget-object v2, v0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;
move-result-object v16
move-object v4, v1
invoke-direct/range {v4 .. v16}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
return-object v1
.end method
.method private maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;
.locals 5
.param p1    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v0
:goto_0
iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
const/4 v3, 0x0
if-eqz v2, :cond_3
iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;
if-nez v2, :cond_3
if-nez p2, :cond_2
iget-boolean p2, p0, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges:Z
if-eqz p2, :cond_3
:cond_2
invoke-virtual {p0}, Lokhttp3/internal/connection/Transmitter;->releaseConnectionNoEvents()Ljava/net/Socket;
move-result-object p2
goto :goto_1
:cond_3
move-object p2, v3
:goto_1
iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
if-eqz v2, :cond_4
move-object v1, v3
:cond_4
iget-boolean v2, p0, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges:Z
const/4 v3, 0x1
const/4 v4, 0x0
if-eqz v2, :cond_5
iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;
if-nez v2, :cond_5
const/4 v2, 0x1
goto :goto_2
:cond_5
const/4 v2, 0x0
:goto_2
monitor-exit v0
invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V
if-eqz v1, :cond_6
iget-object p2, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;
invoke-virtual {p2, v0, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
:cond_6
if-eqz v2, :cond_9
const/4 v3, 0x0
:goto_3
invoke-direct {p0, p1}, Lokhttp3/internal/connection/Transmitter;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
move-result-object p1
iget-object p2, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;
invoke-virtual {p2, v0}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V
:cond_9
:goto_4
return-object p1
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method private timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
.locals 2
.param p1    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/connection/Transmitter;->timeoutEarlyExit:Z
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->timeout:Lcx;
invoke-virtual {v0}, Lcx;->exit()Z
move-result v0
return-object p1
.end method
.method  acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
.locals 2
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
iput-object p1, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;
new-instance v0, Lokhttp3/internal/connection/Transmitter$TransmitterReference;
iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->callStackTrace:Ljava/lang/Object;
invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/Transmitter$TransmitterReference;-><init>(Lokhttp3/internal/connection/Transmitter;Ljava/lang/Object;)V
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-void
.end method
.method public callStart()V
.locals 2
invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;
move-result-object v0
const-string v1, "response.body().close()"
invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
iput-object v0, p0, Lokhttp3/internal/connection/Transmitter;->callStackTrace:Ljava/lang/Object;
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;
iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;
invoke-virtual {v0, v1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V
return-void
.end method
.method public canRetry()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public cancel()V
.locals 3
return-void
.end method
.method public exchangeDoneDueToException()V
.locals 2
return-void
.end method
.method  exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
.locals 2
.param p4    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v0
iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;
const/4 p1, 0x0
const/4 v1, 0x1
if-eqz p2, :cond_1
iget-boolean p2, p0, Lokhttp3/internal/connection/Transmitter;->exchangeRequestDone:Z
xor-int/2addr p2, v1
iput-boolean v1, p0, Lokhttp3/internal/connection/Transmitter;->exchangeRequestDone:Z
goto :goto_0
:cond_1
const/4 p2, 0x0
:goto_0
if-eqz p3, :cond_3
iget-boolean p3, p0, Lokhttp3/internal/connection/Transmitter;->exchangeResponseDone:Z
if-nez p3, :cond_2
const/4 p2, 0x1
:cond_2
iput-boolean v1, p0, Lokhttp3/internal/connection/Transmitter;->exchangeResponseDone:Z
:cond_3
iget-boolean p3, p0, Lokhttp3/internal/connection/Transmitter;->exchangeRequestDone:Z
if-eqz p3, :cond_4
iget-boolean p3, p0, Lokhttp3/internal/connection/Transmitter;->exchangeResponseDone:Z
if-eqz p3, :cond_4
if-eqz p2, :cond_4
iget-object p2, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;
invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;
move-result-object p2
iget p3, p2, Lokhttp3/internal/connection/RealConnection;->successCount:I
add-int/2addr p3, v1
iput p3, p2, Lokhttp3/internal/connection/RealConnection;->successCount:I
const/4 p2, 0x0
iput-object p2, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;
goto :goto_1
:cond_4
const/4 v1, 0x0
:goto_1
monitor-exit v0
if-eqz v1, :cond_5
invoke-direct {p0, p4, p1}, Lokhttp3/internal/connection/Transmitter;->maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;
move-result-object p4
:cond_5
return-object p4
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method public hasExchange()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isCanceled()Z
.locals 2
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v0
iget-boolean v1, p0, Lokhttp3/internal/connection/Transmitter;->canceled:Z
monitor-exit v0
return v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method  newExchange(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/connection/Exchange;
.locals 8
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v0
iget-boolean v1, p0, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges:Z
iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;
monitor-exit v0
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;
iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;
invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/connection/ExchangeFinder;->find(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/ExchangeCodec;
move-result-object v7
new-instance p1, Lokhttp3/internal/connection/Exchange;
iget-object v4, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;
iget-object v5, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;
iget-object v6, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;
move-object v2, p1
move-object v3, p0
invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/Transmitter;Lokhttp3/Call;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
iget-object p2, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter p2
iput-object p1, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;
const/4 v0, 0x0
iput-boolean v0, p0, Lokhttp3/internal/connection/Transmitter;->exchangeRequestDone:Z
iput-boolean v0, p0, Lokhttp3/internal/connection/Transmitter;->exchangeResponseDone:Z
monitor-exit p2
return-object p1
:catchall_0
move-exception p1
monitor-exit p2
throw p1
:catchall_1
move-exception p1
monitor-exit v0
throw p1
.end method
.method public noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;
.locals 2
.param p1    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v0
const/4 v1, 0x1
iput-boolean v1, p0, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges:Z
monitor-exit v0
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/Transmitter;->maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;
move-result-object p1
return-object p1
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method public prepareToConnect(Lokhttp3/Request;)V
.locals 7
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->request:Lokhttp3/Request;
:goto_0
iput-object p1, p0, Lokhttp3/internal/connection/Transmitter;->request:Lokhttp3/Request;
new-instance v6, Lokhttp3/internal/connection/ExchangeFinder;
iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;
move-result-object p1
invoke-direct {p0, p1}, Lokhttp3/internal/connection/Transmitter;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;
move-result-object v3
iget-object v4, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;
iget-object v5, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;
move-object v0, v6
move-object v1, p0
invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;)V
iput-object v6, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;
return-void
.end method
.method  releaseConnectionNoEvents()Ljava/net/Socket;
.locals 4
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
:goto_0
const/4 v2, -0x1
iget-object v3, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
iget-object v3, v3, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;
invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/ref/Reference;
invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
move-result-object v3
iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;
invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
const/4 v0, 0x0
iput-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;
invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
move-result v2
if-eqz v2, :cond_2
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v2
iput-wide v2, v1, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J
iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
invoke-virtual {v2, v1}, Lokhttp3/internal/connection/RealConnectionPool;->connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z
move-result v2
:cond_2
return-object v0
.end method
.method public timeout()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public timeoutEarlyExit()V
.locals 1
return-void
.end method
.method public timeoutEnter()V
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->timeout:Lcx;
invoke-virtual {v0}, Lcx;->enter()V
return-void
.end method