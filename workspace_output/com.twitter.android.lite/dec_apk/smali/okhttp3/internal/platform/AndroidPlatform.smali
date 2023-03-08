.class  Lokhttp3/internal/platform/AndroidPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "AndroidPlatform.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;,
Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;,
Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;
}
.end annotation
.field private static final MAX_LOG_LENGTH:I = 0xfa0
.field private final closeGuard:Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;
.field private final getAlpnSelectedProtocol:Ljava/lang/reflect/Method;
.field private final setAlpnProtocols:Ljava/lang/reflect/Method;
.field private final setHostname:Ljava/lang/reflect/Method;
.field private final setUseSessionTickets:Ljava/lang/reflect/Method;
.field private final sslParametersClass:Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.field private final sslSocketClass:Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Class<",
"*>;"
}
.end annotation
.end field
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/reflect/Method;",
"Ljava/lang/reflect/Method;",
"Ljava/lang/reflect/Method;",
"Ljava/lang/reflect/Method;",
")V"
}
.end annotation
invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V
invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->get()Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;
move-result-object v0
iput-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;
iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;
iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform;->sslSocketClass:Ljava/lang/Class;
iput-object p3, p0, Lokhttp3/internal/platform/AndroidPlatform;->setUseSessionTickets:Ljava/lang/reflect/Method;
iput-object p4, p0, Lokhttp3/internal/platform/AndroidPlatform;->setHostname:Ljava/lang/reflect/Method;
iput-object p5, p0, Lokhttp3/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;
iput-object p6, p0, Lokhttp3/internal/platform/AndroidPlatform;->setAlpnProtocols:Ljava/lang/reflect/Method;
return-void
.end method
.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
.locals 9
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const-string v0, "com.android.org.conscrypt.SSLParametersImpl"
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v2
const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v3
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x15
const-string v0, "setUseSessionTickets"
const/4 v1, 0x1
new-array v4, v1, [Ljava/lang/Class;
sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
const/4 v6, 0x0
aput-object v5, v4, v6
invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v4
const-string v0, "setHostname"
new-array v5, v1, [Ljava/lang/Class;
const-class v7, Ljava/lang/String;
aput-object v7, v5, v6
invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v5
const-string v0, "getAlpnSelectedProtocol"
new-array v7, v6, [Ljava/lang/Class;
invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
const-string v7, "setAlpnProtocols"
new-array v1, v1, [Ljava/lang/Class;
const-class v8, [B
aput-object v8, v1, v6
invoke-virtual {v3, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v7
new-instance v8, Lokhttp3/internal/platform/AndroidPlatform;
move-object v1, v8
move-object v6, v0
invoke-direct/range {v1 .. v7}, Lokhttp3/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
return-object v8
.end method
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
.locals 7
const-string v0, "android.net.http.X509TrustManagerExtensions"
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const/4 v1, 0x1
new-array v2, v1, [Ljava/lang/Class;
const-class v3, Ljavax/net/ssl/X509TrustManager;
const/4 v4, 0x0
aput-object v3, v2, v4
invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
move-result-object v2
new-array v3, v1, [Ljava/lang/Object;
aput-object p1, v3, v4
invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
const-string v3, "checkServerTrusted"
const/4 v5, 0x3
new-array v5, v5, [Ljava/lang/Class;
const-class v6, [Ljava/security/cert/X509Certificate;
aput-object v6, v5, v4
const-class v4, Ljava/lang/String;
aput-object v4, v5, v1
const/4 v1, 0x2
const-class v4, Ljava/lang/String;
aput-object v4, v5, v1
invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-instance v1, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;
invoke-direct {v1, v2, v0}, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
return-object v1
.end method
.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljavax/net/ssl/SSLSocket;",
"Ljava/lang/String;",
"Ljava/util/List<",
"Lokhttp3/Protocol;",
">;)V"
}
.end annotation
return-void
.end method
.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public getSSLContext()Ljavax/net/ssl/SSLContext;
.locals 3
const/4 v0, 0x1
:try_start_0
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x10
if-lt v1, v2, :cond_0
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
:try_end_0
.catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
const/16 v2, 0x16
:cond_0
const/4 v0, 0x0
:catch_0
:goto_0
:catch_1
const-string v0, "TLS"
invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
move-result-object v0
return-object v0
.end method
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
.locals 3
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
.locals 5
.param p3    # Ljava/lang/Throwable;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
return-void
.end method
.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
.locals 1
return-void
.end method
.method protected trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
.locals 4
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method