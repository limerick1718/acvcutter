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
.field private sink:Lyt;
.field private socket:Ljava/net/Socket;
.field private source:Lyu;
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
if-eq v2, v3, :cond_1
invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;
move-result-object v2
sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
if-ne v2, v3, :cond_0
goto :goto_0
:cond_0
new-instance v1, Ljava/net/Socket;
invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V
goto :goto_1
:cond_1
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
:try_start_0
invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;
move-result-object p2
iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {p4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;
move-result-object p4
invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
:try_end_0
.catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
:try_start_1
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
invoke-static {p1}, Lzb;->b(Ljava/net/Socket;)Lzk;
move-result-object p1
invoke-static {p1}, Lzb;->a(Lzk;)Lyu;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lyu;
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
invoke-static {p1}, Lzb;->a(Ljava/net/Socket;)Lzj;
move-result-object p1
invoke-static {p1}, Lzb;->a(Lzj;)Lyt;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lyt;
:try_end_1
.catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
goto :goto_2
:catch_0
move-exception p1
invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;
move-result-object p2
const-string p3, "throw with null exception"
invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_2
:goto_2
return-void
:cond_2
new-instance p2, Ljava/io/IOException;
invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
throw p2
:catch_1
move-exception p1
new-instance p2, Ljava/net/ConnectException;
new-instance p3, Ljava/lang/StringBuilder;
invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
const-string p4, "Failed to connect to "
invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {p4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;
move-result-object p4
invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p3
invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
throw p2
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
:try_start_0
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
:try_end_0
.catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
.catchall {:try_start_0 .. :try_end_0} :catchall_1
:try_start_1
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
if-nez v3, :cond_2
invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;
move-result-object p1
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v2
:try_end_1
.catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
const-string v3, "Hostname "
if-nez v2, :cond_1
const/4 v2, 0x0
:try_start_2
invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/security/cert/X509Certificate;
new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, " not verified:\n    certificate: "
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p1}, Lokhttp3/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "\n    DN: "
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;
move-result-object v0
invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "\n    subjectAltNames: "
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
move-result-object p1
invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V
throw v2
:cond_1
new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, " not verified (no certificates)"
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V
throw p1
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
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-static {p1}, Lzb;->b(Ljava/net/Socket;)Lzk;
move-result-object p1
invoke-static {p1}, Lzb;->a(Lzk;)Lyu;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lyu;
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-static {p1}, Lzb;->a(Ljava/net/Socket;)Lzj;
move-result-object p1
invoke-static {p1}, Lzb;->a(Lzj;)Lyt;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lyt;
iput-object v4, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;
if-eqz v2, :cond_4
invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;
move-result-object p1
goto :goto_0
:cond_4
sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
:goto_0
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
:try_end_2
.catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
.catchall {:try_start_2 .. :try_end_2} :catchall_0
if-eqz v1, :cond_5
invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;
move-result-object p1
invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V
:cond_5
return-void
:catchall_0
move-exception p1
goto :goto_2
:catch_0
move-exception p1
move-object v2, v1
goto :goto_1
:catchall_1
move-exception p1
move-object v1, v2
goto :goto_2
:catch_1
move-exception p1
:goto_1
:try_start_3
invoke-static {p1}, Lokhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
move-result v0
if-eqz v0, :cond_6
new-instance v0, Ljava/io/IOException;
invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
throw v0
:cond_6
throw p1
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_1
:goto_2
if-eqz v1, :cond_7
invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;
move-result-object v0
invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V
:cond_7
invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V
throw p1
.end method
.method private connectTunnel(IIILokhttp3/Call;Lokhttp3/EventListener;)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection;->createTunnelRequest()Lokhttp3/Request;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;
move-result-object v1
const/4 v2, 0x0
:goto_0
const/16 v3, 0x15
if-ge v2, v3, :cond_1
invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V
invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/RealConnection;->createTunnel(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;
move-result-object v0
if-nez v0, :cond_0
goto :goto_1
:cond_0
iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V
const/4 v3, 0x0
iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lyt;
iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lyu;
iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;
move-result-object v4
iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;
move-result-object v5
invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_1
:goto_1
return-void
.end method
.method private createTunnel(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "CONNECT "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/4 v1, 0x1
invoke-static {p4, v1}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
move-result-object p4
invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p4, " HTTP/1.1"
invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p4
:goto_0
new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lyu;
iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lyt;
const/4 v3, 0x0
invoke-direct {v0, v3, v3, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lyu;Lyt;)V
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lyu;
invoke-interface {v1}, Lyu;->timeout()Lzl;
move-result-object v1
int-to-long v4, p1
sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-virtual {v1, v4, v5, v2}, Lzl;->timeout(JLjava/util/concurrent/TimeUnit;)Lzl;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lyt;
invoke-interface {v1}, Lyt;->timeout()Lzl;
move-result-object v1
int-to-long v4, p2
sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-virtual {v1, v4, v5, v2}, Lzl;->timeout(JLjava/util/concurrent/TimeUnit;)Lzl;
invoke-virtual {p3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;
move-result-object v1
invoke-virtual {v0, v1, p4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V
const/4 v1, 0x0
invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;
move-result-object v1
invoke-virtual {v1, p3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
move-result-object p3
invoke-virtual {p3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;
move-result-object p3
invoke-virtual {v0, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->skipConnectBody(Lokhttp3/Response;)V
invoke-virtual {p3}, Lokhttp3/Response;->code()I
move-result v0
const/16 v1, 0xc8
if-eq v0, v1, :cond_3
const/16 v1, 0x197
if-ne v0, v1, :cond_2
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;
move-result-object v0
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-interface {v0, v1, p3}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
move-result-object v0
if-eqz v0, :cond_1
const-string v1, "Connection"
invoke-virtual {p3, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
const-string v1, "close"
invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result p3
if-eqz p3, :cond_0
return-object v0
:cond_0
move-object p3, v0
goto :goto_0
:cond_1
new-instance p1, Ljava/io/IOException;
const-string p2, "Failed to authenticate with proxy"
invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw p1
:cond_2
new-instance p1, Ljava/io/IOException;
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
const-string p4, "Unexpected response code for CONNECT: "
invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Lokhttp3/Response;->code()I
move-result p3
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw p1
:cond_3
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lyu;
invoke-interface {p1}, Lyu;->c()Lys;
move-result-object p1
invoke-virtual {p1}, Lys;->g()Z
move-result p1
if-eqz p1, :cond_4
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lyt;
invoke-interface {p1}, Lyt;->b()Lys;
move-result-object p1
invoke-virtual {p1}, Lys;->g()Z
move-result p1
if-eqz p1, :cond_4
return-object v3
:cond_4
new-instance p1, Ljava/io/IOException;
const-string p2, "TLS tunnel buffered too many bytes!"
invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method private createTunnelRequest()Lokhttp3/Request;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v0, Lokhttp3/Request$Builder;
invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v1
invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
move-result-object v0
const-string v1, "CONNECT"
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
move-result-object v0
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v1
const/4 v2, 0x1
invoke-static {v1, v2}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
move-result-object v1
const-string v2, "Host"
invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
move-result-object v0
const-string v1, "Proxy-Connection"
const-string v2, "Keep-Alive"
invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
move-result-object v0
invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;
move-result-object v1
const-string v2, "User-Agent"
invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;
move-result-object v0
new-instance v1, Lokhttp3/Response$Builder;
invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V
invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
move-result-object v1
sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
move-result-object v1
const/16 v2, 0x197
invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;
move-result-object v1
const-string v2, "Preemptive Authenticate"
invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;
move-result-object v1
sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;
invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
move-result-object v1
const-wide/16 v2, -0x1
invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;
move-result-object v1
invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;
move-result-object v1
const-string v2, "Proxy-Authenticate"
const-string v3, "OkHttp-Preemptive"
invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;
move-result-object v1
iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v2
invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;
move-result-object v2
iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-interface {v2, v3, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
move-result-object v1
if-eqz v1, :cond_0
move-object v0, v1
:cond_0
return-object v0
.end method
.method private establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;IILokhttp3/Call;Lokhttp3/EventListener;Z)V
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
if-nez v0, :cond_1
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object p1
invoke-virtual {p1}, Lokhttp3/Address;->protocols()Ljava/util/List;
move-result-object p1
sget-object p4, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;
invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_0
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
invoke-direct {p0, p2, p3, p6}, Lokhttp3/internal/connection/RealConnection;->startHttp2(IIZ)V
return-void
:cond_0
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
return-void
:cond_1
invoke-virtual {p5, p4}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V
invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnection;->connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;
invoke-virtual {p5, p4, p1}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
sget-object p4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;
if-ne p1, p4, :cond_2
invoke-direct {p0, p2, p3, p6}, Lokhttp3/internal/connection/RealConnection;->startHttp2(IIZ)V
:cond_2
return-void
.end method
.method private routeMatchesAny(Ljava/util/List;)Z
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lokhttp3/Route;",
">;)Z"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
const/4 v2, 0x0
:goto_0
if-ge v2, v0, :cond_1
invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lokhttp3/Route;
invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;
move-result-object v4
invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;
move-result-object v4
sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;
if-ne v4, v5, :cond_0
iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v4}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;
move-result-object v4
invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;
move-result-object v4
sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;
if-ne v4, v5, :cond_0
iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;
move-result-object v4
invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;
move-result-object v3
invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_0
const/4 p1, 0x1
return p1
:cond_0
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_1
return v1
.end method
.method private startHttp2(IIZ)V
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
iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lyu;
iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lyt;
invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lyu;Lyt;)Lokhttp3/internal/http2/Http2Connection$Builder;
move-result-object v0
invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
move-result-object v0
invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;
move-result-object p1
invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Connection$Builder;->twitterMCI1986Fix(Z)Lokhttp3/internal/http2/Http2Connection$Builder;
move-result-object p1
invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection$Builder;->clientInitialWindowSize(I)Lokhttp3/internal/http2/Http2Connection$Builder;
move-result-object p1
invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->build()Lokhttp3/internal/http2/Http2Connection;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->start()V
return-void
.end method
.method static testConnection(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
.locals 1
new-instance v0, Lokhttp3/internal/connection/RealConnection;
invoke-direct {v0, p0, p1}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
iput-object p2, v0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
iput-wide p3, v0, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J
return-object v0
.end method
.method public cancel()V
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V
return-void
.end method
.method public connect(IIIIIZLokhttp3/Call;Lokhttp3/EventListener;Z)V
.locals 16
move-object/from16 v8, p0
move-object/from16 v9, p7
move-object/from16 v10, p8
iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
if-nez v0, :cond_b
iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;
move-result-object v0
new-instance v11, Lokhttp3/internal/connection/ConnectionSpecSelector;
invoke-direct {v11, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V
iget-object v1, v8, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
move-result-object v1
if-nez v1, :cond_2
sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;
invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1
iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v0
invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;
move-result-object v1
invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_0
goto :goto_0
:cond_0
new-instance v1, Lokhttp3/internal/connection/RouteException;
new-instance v2, Ljava/net/UnknownServiceException;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "CLEARTEXT communication to "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, " not permitted by network security policy"
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V
invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V
throw v1
:cond_1
new-instance v0, Lokhttp3/internal/connection/RouteException;
new-instance v1, Ljava/net/UnknownServiceException;
const-string v2, "CLEARTEXT communication not enabled for client"
invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V
invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V
throw v0
:cond_2
iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;
move-result-object v0
sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;
invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_a
:goto_0
const/4 v12, 0x0
move-object v13, v12
:goto_1
:try_start_0
iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z
move-result v0
if-eqz v0, :cond_4
move-object/from16 v1, p0
move/from16 v2, p1
move/from16 v3, p2
move/from16 v4, p3
move-object/from16 v5, p7
move-object/from16 v6, p8
invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->connectTunnel(IIILokhttp3/Call;Lokhttp3/EventListener;)V
iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
if-nez v0, :cond_3
goto :goto_3
:cond_3
move/from16 v14, p1
move/from16 v15, p2
goto :goto_2
:cond_4
move/from16 v14, p1
move/from16 v15, p2
:try_start_1
invoke-direct {v8, v14, v15, v9, v10}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V
:goto_2
move-object/from16 v1, p0
move-object v2, v11
move/from16 v3, p4
move/from16 v4, p5
move-object/from16 v5, p7
move-object/from16 v6, p8
move/from16 v7, p9
invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/RealConnection;->establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;IILokhttp3/Call;Lokhttp3/EventListener;Z)V
iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;
move-result-object v0
iget-object v1, v8, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;
move-result-object v1
iget-object v2, v8, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
invoke-virtual {v10, v9, v0, v1, v2}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
:try_end_1
.catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
:goto_3
iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z
move-result v0
if-eqz v0, :cond_6
iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
if-eqz v0, :cond_5
goto :goto_4
:cond_5
new-instance v0, Ljava/net/ProtocolException;
const-string v1, "Too many tunnel connections attempted: 21"
invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
new-instance v1, Lokhttp3/internal/connection/RouteException;
invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V
throw v1
:cond_6
:goto_4
iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
if-eqz v0, :cond_7
iget-object v1, v8, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v1
:try_start_2
iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I
move-result v0
iput v0, v8, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I
monitor-exit v1
goto :goto_5
:catchall_0
move-exception v0
monitor-exit v1
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
throw v0
:cond_7
:goto_5
return-void
:catch_0
move-exception v0
goto :goto_6
:catch_1
move-exception v0
move/from16 v14, p1
move/from16 v15, p2
:goto_6
iget-object v1, v8, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V
iget-object v1, v8, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V
iput-object v12, v8, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
iput-object v12, v8, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
iput-object v12, v8, Lokhttp3/internal/connection/RealConnection;->source:Lyu;
iput-object v12, v8, Lokhttp3/internal/connection/RealConnection;->sink:Lyt;
iput-object v12, v8, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;
iput-object v12, v8, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
iput-object v12, v8, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
iget-object v1, v8, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;
move-result-object v3
iget-object v1, v8, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;
move-result-object v4
const/4 v5, 0x0
move-object/from16 v1, p8
move-object/from16 v2, p7
move-object v6, v0
invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
if-nez v13, :cond_8
new-instance v1, Lokhttp3/internal/connection/RouteException;
invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V
move-object v13, v1
goto :goto_7
:cond_8
invoke-virtual {v13, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V
:goto_7
if-eqz p6, :cond_9
invoke-virtual {v11, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z
move-result v0
if-eqz v0, :cond_9
goto/16 :goto_1
:cond_9
throw v13
:cond_a
new-instance v0, Lokhttp3/internal/connection/RouteException;
new-instance v1, Ljava/net/UnknownServiceException;
const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"
invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V
invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V
throw v0
:cond_b
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "already connected"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
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
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
iget v1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I
const/4 v2, 0x0
if-ge v0, v1, :cond_7
iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z
if-eqz v0, :cond_0
goto :goto_0
:cond_0
sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v1
invoke-virtual {v0, v1, p1}, Lokhttp3/internal/Internal;->equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z
move-result v0
if-nez v0, :cond_1
return v2
:cond_1
invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 v1, 0x1
if-eqz v0, :cond_2
return v1
:cond_2
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
if-nez v0, :cond_3
return v2
:cond_3
if-eqz p2, :cond_7
invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->routeMatchesAny(Ljava/util/List;)Z
move-result p2
if-nez p2, :cond_4
goto :goto_0
:cond_4
invoke-virtual {p1}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
move-result-object p2
sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;
if-eq p2, v0, :cond_5
return v2
:cond_5
invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object p2
invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z
move-result p2
if-nez p2, :cond_6
return v2
:cond_6
:try_start_0
invoke-virtual {p1}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;
move-result-object p2
invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object p1
invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object p1
invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;
move-result-object v0
invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
:try_end_0
.catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0
return v1
:catch_0
:cond_7
:goto_0
return v2
.end method
.method public isHealthy(Z)Z
.locals 4
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_4
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z
move-result v0
if-nez v0, :cond_4
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z
move-result v0
if-eqz v0, :cond_0
goto :goto_0
:cond_0
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
const/4 v2, 0x1
if-eqz v0, :cond_1
invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->isShutdown()Z
move-result p1
xor-int/2addr p1, v2
return p1
:cond_1
if-eqz p1, :cond_3
:try_start_0
iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I
move-result p1
:try_end_0
.catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
:try_start_1
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lyu;
invoke-interface {v0}, Lyu;->g()Z
move-result v0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
if-eqz v0, :cond_2
:try_start_2
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
return v1
:cond_2
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
return v2
:catchall_0
move-exception v0
iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V
throw v0
:try_end_2
.catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
.catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
:catch_0
return v1
:catch_1
:cond_3
return v2
:cond_4
:goto_0
return v1
.end method
.method public isMultiplexed()Z
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;
if-eqz v0, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
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
if-eqz v0, :cond_0
new-instance v1, Lokhttp3/internal/http2/Http2ExchangeCodec;
invoke-direct {v1, p1, p0, p2, v0}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/http2/Http2Connection;)V
return-object v1
:cond_0
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I
move-result v1
invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lyu;
invoke-interface {v0}, Lyu;->timeout()Lzl;
move-result-object v0
invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I
move-result v1
int-to-long v1, v1
sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-virtual {v0, v1, v2, v3}, Lzl;->timeout(JLjava/util/concurrent/TimeUnit;)Lzl;
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lyt;
invoke-interface {v0}, Lyt;->timeout()Lzl;
move-result-object v0
invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I
move-result p2
int-to-long v1, p2
sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-virtual {v0, v1, v2, p2}, Lzl;->timeout(JLjava/util/concurrent/TimeUnit;)Lzl;
new-instance p2, Lokhttp3/internal/http1/Http1ExchangeCodec;
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lyu;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lyt;
invoke-direct {p2, p1, p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lyu;Lyt;)V
return-object p2
.end method
.method  newWebSocketStreams(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V
new-instance v0, Lokhttp3/internal/connection/RealConnection$1;
iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->source:Lyu;
iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lyt;
const/4 v4, 0x1
move-object v2, v0
move-object v3, p0
move-object v7, p1
invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/RealConnection$1;-><init>(Lokhttp3/internal/connection/RealConnection;ZLyu;Lyt;Lokhttp3/internal/connection/Exchange;)V
return-object v0
.end method
.method public noNewExchanges()V
.locals 2
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v0
const/4 v1, 0x1
:try_start_0
iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public onSettings(Lokhttp3/internal/http2/Http2Connection;)V
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v0
:try_start_0
invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I
move-result p1
iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I
monitor-exit v0
return-void
:catchall_0
move-exception p1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method public onStream(Lokhttp3/internal/http2/Http2Stream;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
return-void
.end method
.method public protocol()Lokhttp3/Protocol;
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
return-object v0
.end method
.method public route()Lokhttp3/Route;
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
return-object v0
.end method
.method public socket()Ljava/net/Socket;
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;
return-object v0
.end method
.method public supportsUrl(Lokhttp3/HttpUrl;)Z
.locals 4
invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I
move-result v0
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I
move-result v1
const/4 v2, 0x0
if-eq v0, v1, :cond_0
return v2
:cond_0
invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 v1, 0x1
if-nez v0, :cond_2
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;
if-eqz v0, :cond_1
sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;
invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object p1
iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;
invoke-virtual {v3}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;
move-result-object v3
invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/security/cert/X509Certificate;
invoke-virtual {v0, p1, v3}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
move-result p1
if-eqz p1, :cond_1
goto :goto_0
:cond_1
const/4 v1, 0x0
:cond_2
:goto_0
return v1
.end method
.method public toString()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Connection{"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ":"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", proxy="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " hostAddress="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " cipherSuite="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;
if-eqz v1, :cond_0
invoke-virtual {v1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;
move-result-object v1
goto :goto_0
:cond_0
const-string v1, "none"
:goto_0
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, " protocol="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const/16 v1, 0x7d
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method  trackFailure(Ljava/io/IOException;)V
.locals 4
.param p1    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v0
:try_start_0
instance-of v1, p1, Ljava/net/SocketTimeoutException;
const/4 v2, 0x1
if-eqz v1, :cond_0
invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z
move-result v1
if-eqz v1, :cond_0
iput-boolean v2, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z
goto :goto_0
:cond_0
instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;
if-eqz v1, :cond_2
check-cast p1, Lokhttp3/internal/http2/StreamResetException;
iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;
sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;
if-ne p1, v1, :cond_1
iget p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I
add-int/2addr p1, v2
iput p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I
iget p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I
if-le p1, v2, :cond_5
iput-boolean v2, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z
iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
add-int/2addr p1, v2
iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
goto :goto_0
:cond_1
sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
if-eq p1, v1, :cond_5
iput-boolean v2, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z
iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
add-int/2addr p1, v2
iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
goto :goto_0
:cond_2
invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z
move-result v1
if-eqz v1, :cond_3
instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;
if-eqz v1, :cond_5
:cond_3
iput-boolean v2, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z
iget v1, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I
if-nez v1, :cond_5
if-eqz p1, :cond_4
iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
invoke-virtual {v1, v3, p1}, Lokhttp3/internal/connection/RealConnectionPool;->connectFailed(Lokhttp3/Route;Ljava/io/IOException;)V
:cond_4
iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
add-int/2addr p1, v2
iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
:cond_5
:goto_0
monitor-exit v0
return-void
:catchall_0
move-exception p1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method