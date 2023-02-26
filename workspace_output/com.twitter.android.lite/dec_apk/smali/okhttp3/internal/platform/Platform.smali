.class public Lokhttp3/internal/platform/Platform;
.super Ljava/lang/Object;
.source "Platform.java"
.field public static final INFO:I = 0x4
.field private static final PLATFORM:Lokhttp3/internal/platform/Platform;
.field public static final WARN:I = 0x5
.field private static final logger:Ljava/util/logging/Logger;
.method static constructor <clinit>()V
.locals 1
invoke-static {}, Lokhttp3/internal/platform/Platform;->findPlatform()Lokhttp3/internal/platform/Platform;
move-result-object v0
sput-object v0, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;
const-class v0, Lokhttp3/OkHttpClient;
invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;
move-result-object v0
sput-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static concatLengthPrefixed(Ljava/util/List;)[B
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lokhttp3/Protocol;",
">;)[B"
}
.end annotation
new-instance v0, Lex;
invoke-direct {v0}, Lex;-><init>()V
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v1
const/4 v2, 0x0
:goto_0
if-ge v2, v1, :cond_1
invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lokhttp3/Protocol;
sget-object v4, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;
invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v4}, Ljava/lang/String;->length()I
move-result v4
invoke-virtual {v0, v4}, Lex;->writeByte(I)Lex;
invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Lex;->a(Ljava/lang/String;)Lex;
:goto_1
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_1
invoke-virtual {v0}, Lex;->j()[B
move-result-object p0
return-object p0
.end method
.method private static findPlatform()Lokhttp3/internal/platform/Platform;
.locals 1
invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->buildIfSupported()Lokhttp3/internal/platform/Platform;
move-result-object v0
return-object v0
.end method
.method public static get()Lokhttp3/internal/platform/Platform;
.locals 1
sget-object v0, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;
return-object v0
.end method
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
.locals 0
return-void
.end method
.method public buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/tls/CertificateChainCleaner;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
.locals 0
return-void
.end method
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
.locals 0
.param p2    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
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
.method public getPrefix()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSSLContext()Ljavax/net/ssl/SSLContext;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
.locals 0
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
.locals 2
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
.locals 1
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
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
.locals 3
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method