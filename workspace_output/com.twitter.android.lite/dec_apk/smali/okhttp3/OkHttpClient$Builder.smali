.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/OkHttpClient;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Builder"
.end annotation
.field  authenticator:Lokhttp3/Authenticator;
.field  cache:Lokhttp3/Cache;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  callTimeout:I
.field  certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  certificatePinner:Lokhttp3/CertificatePinner;
.field  clientWindowSizeBytes:I
.field  connectTimeout:I
.field  connectionPool:Lokhttp3/ConnectionPool;
.field  connectionSpecs:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/ConnectionSpec;",
">;"
}
.end annotation
.end field
.field  cookieJar:Lokhttp3/CookieJar;
.field  dispatcher:Lokhttp3/Dispatcher;
.field  dns:Lokhttp3/Dns;
.field  eventListenerFactory:Lokhttp3/EventListener$Factory;
.field  followRedirects:Z
.field  followSslRedirects:Z
.field  hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
.field final interceptors:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/Interceptor;",
">;"
}
.end annotation
.end field
.field  internalCache:Lokhttp3/internal/cache/InternalCache;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final networkInterceptors:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/Interceptor;",
">;"
}
.end annotation
.end field
.field  pingInterval:I
.field  protocols:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/Protocol;",
">;"
}
.end annotation
.end field
.field  proxy:Ljava/net/Proxy;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  proxyAuthenticator:Lokhttp3/Authenticator;
.field  proxySelector:Ljava/net/ProxySelector;
.field  readTimeout:I
.field  retryOnConnectionFailure:Z
.field  socketFactory:Ljavax/net/SocketFactory;
.field  sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  twitterMCI1986Fix:Z
.field  writeTimeout:I
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;
new-instance v0, Lokhttp3/Dispatcher;
invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;
sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;
sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;
sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;
invoke-static {v0}, Lokhttp3/EventListener;->factory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
move-result-object v0
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;
invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;
move-result-object v0
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;
iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;
sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;
invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;
move-result-object v0
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;
sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;
sget-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;
sget-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;
new-instance v0, Lokhttp3/ConnectionPool;
invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;
sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;
iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;
const/4 v0, 0x1
iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z
iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z
iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z
const/4 v0, 0x0
iput v0, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I
const/16 v1, 0x2710
iput v1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I
iput v1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I
iput v1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I
iput v0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I
const/high16 v0, 0x1000000
iput v0, p0, Lokhttp3/OkHttpClient$Builder;->clientWindowSizeBytes:I
return-void
.end method
.method constructor <init>(Lokhttp3/OkHttpClient;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
.locals 1
iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-object p0
.end method
.method public addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public build()Lokhttp3/OkHttpClient;
.locals 1
new-instance v0, Lokhttp3/OkHttpClient;
invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V
return-object v0
.end method
.method public cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
.locals 0
.param p1    # Lokhttp3/Cache;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public callTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
.locals 3
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
.locals 1
iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;
return-object p0
.end method
.method public clientWindowSizeBytes(I)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public connectTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
.locals 3
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lokhttp3/ConnectionSpec;",
">;)",
"Lokhttp3/OkHttpClient$Builder;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public interceptors()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lokhttp3/Interceptor;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public networkInterceptors()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lokhttp3/Interceptor;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public pingInterval(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
.locals 3
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lokhttp3/Protocol;",
">;)",
"Lokhttp3/OkHttpClient$Builder;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
.locals 0
.param p1    # Ljava/net/Proxy;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public readTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
.locals 3
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public twitterMCI1986Fix(Z)Lokhttp3/OkHttpClient$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public writeTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
.locals 3
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation
const/4 v0, 0x0
return-object v0
.end method