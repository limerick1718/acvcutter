.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "RealConnection.java"
.implements Lokhttp3/Connection;
.field static final synthetic $assertionsDisabled:Z = false
.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15
.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"
.field private allocationLimit:I
.field public final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
.field private handshake:Lokhttp3/Handshake;
.field private http2Connection:Lokhttp3/internal/http2/Http2Connection;
.field  idleAtNanos:J
.field  noNewExchanges:Z
.field private protocol:Lokhttp3/Protocol;
.field private rawSocket:Ljava/net/Socket;
.field private refusedStreamCount:I
.field private final route:Lokhttp3/Route;
.field  routeFailureCount:I
.field private sink:Lfx;
.field private socket:Ljava/net/Socket;
.field private source:Lgx;
.field  successCount:I
.field final transmitters:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/ref/Reference<",
"Lokhttp3/internal/connection/Transmitter;",
">;>;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
.locals 2
invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V
const/4 v0, 0x1
iput v0, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;
const-wide v0, 0x7fffffffffffffffL
iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
return-void
.end method
.method private connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;
move-result-object v0
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v1
invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;
move-result-object v2
sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;
:goto_0
invoke-virtual {v1}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;
move-result-object v1
invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;
move-result-object v1
:goto_1
iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;
move-result-object v1
invoke-virtual {p4, p3, v1, v0}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V
invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;
move-result-object p2
iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {p4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;
move-result-object p4
invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
invoke-static {p1}, Lnx;->b(Ljava/net/Socket;)Lwx;
move-result-object p1
invoke-static {p1}, Lnx;->a(Lwx;)Lgx;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lgx;
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
invoke-static {p1}, Lnx;->a(Ljava/net/Socket;)Lvx;
move-result-object p1
invoke-static {p1}, Lnx;->a(Lvx;)Lfx;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lfx;
return-void
.end method
.method private connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
move-result-object v1
const/4 v2, 0x0
iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v4
invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v4
invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v5
invoke-virtual {v5}, Lokhttp3/HttpUrl;->port()I
move-result v5
const/4 v6, 0x1
invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
move-result-object v1
check-cast v1, Ljavax/net/ssl/SSLSocket;
invoke-virtual {p1, v1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;
move-result-object p1
invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z
move-result v3
if-eqz v3, :cond_0
invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;
move-result-object v3
invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v4
invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v4
invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;
move-result-object v5
invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
:cond_0
invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;
move-result-object v3
invoke-static {v3}, Lokhttp3/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
move-result-object v4
invoke-virtual {v0}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
move-result-object v5
invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v6
invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v6
invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
move-result v3
goto/32 :cond_2
const-string v3, "Hostname "
:cond_2
invoke-virtual {v0}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;
move-result-object v3
invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;
move-result-object v5
invoke-virtual {v3, v0, v5}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z
move-result p1
if-eqz p1, :cond_3
invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;
move-result-object p1
invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
move-result-object v2
:cond_3
iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-static {v1}, Lnx;->b(Ljava/net/Socket;)Lwx;
move-result-object p1
invoke-static {p1}, Lnx;->a(Lwx;)Lgx;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lgx;
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-static {p1}, Lnx;->a(Ljava/net/Socket;)Lvx;
move-result-object p1
invoke-static {p1}, Lnx;->a(Lvx;)Lfx;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lfx;
iput-object v4, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;
invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
if-eqz v1, :cond_5
invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;
move-result-object p1
invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V
:cond_5
return-void
.end method
.method private establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
move-result-object v0
invoke-virtual {p4, p3}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V
invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnection;->connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;
invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;
if-ne p1, p3, :cond_2
invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->startHttp2(I)V
:cond_2
return-void
.end method
.method private startHttp2(I)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
new-instance v0, Lokhttp3/internal/http2/Http2Connection$Builder;
const/4 v1, 0x1
invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Z)V
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v2
invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v2
invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v2
iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lgx;
iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lfx;
invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lgx;Lfx;)Lokhttp3/internal/http2/Http2Connection$Builder;
move-result-object v0
invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
move-result-object v0
invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;
move-result-object p1
invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->build()Lokhttp3/internal/http2/Http2Connection;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->start()V
return-void
.end method
.method public cancel()V
.locals 1
return-void
.end method
.method public connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
.locals 16
move-object/from16 v7, p0
move-object/from16 v8, p6
move-object/from16 v9, p7
iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;
move-result-object v0
new-instance v10, Lokhttp3/internal/connection/ConnectionSpecSelector;
invoke-direct {v10, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V
iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
move-result-object v1
iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;
move-result-object v0
sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;
invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v0
:goto_0
const/4 v11, 0x0
move-object v12, v11
:goto_1
iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z
move-result v0
move/from16 v13, p1
move/from16 v14, p2
invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V
:goto_2
move/from16 v15, p4
invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/connection/RealConnection;->establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V
iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;
move-result-object v0
iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;
move-result-object v1
iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
:goto_3
iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z
move-result v0
:goto_4
iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
if-eqz v0, :cond_7
iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v1
iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I
move-result v0
iput v0, v7, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I
monitor-exit v1
goto :goto_5
:catchall_0
move-exception v0
monitor-exit v1
throw v0
:cond_7
:goto_5
return-void
.end method
.method public handshake()Lokhttp3/Handshake;
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;
return-object v0
.end method
.method  isEligible(Lokhttp3/Address;Ljava/util/List;)Z
.locals 3
.param p2    # Ljava/util/List;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lokhttp3/Address;",
"Ljava/util/List<",
"Lokhttp3/Route;",
">;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public isHealthy(Z)Z
.locals 4
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z
move-result v0
const/4 v1, 0x0
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z
move-result v0
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z
move-result v0
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->isHealthy(J)Z
move-result p1
return p1
.end method
.method public isMultiplexed()Z
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
const/4 v0, 0x1
return v0
.end method
.method  newCodec(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/internal/http/ExchangeCodec;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
invoke-direct {v0, p1, p0, p2, v1}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/http2/Http2Connection;)V
return-object v0
.end method
.method  newWebSocketStreams(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public noNewExchanges()V
.locals 2
return-void
.end method
.method public onSettings(Lokhttp3/internal/http2/Http2Connection;)V
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v0
invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I
move-result p1
iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I
monitor-exit v0
return-void
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method public onStream(Lokhttp3/internal/http2/Http2Stream;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public protocol()Lokhttp3/Protocol;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public route()Lokhttp3/Route;
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
return-object v0
.end method
.method public socket()Ljava/net/Socket;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public supportsUrl(Lokhttp3/HttpUrl;)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method  trackFailure(Ljava/io/IOException;)V
.locals 4
.param p1    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
return-void
.end method