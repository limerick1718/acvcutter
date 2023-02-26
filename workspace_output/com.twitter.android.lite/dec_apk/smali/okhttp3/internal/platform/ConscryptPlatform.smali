.class public Lokhttp3/internal/platform/ConscryptPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "ConscryptPlatform.java"
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
.locals 1
return-void
.end method
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
.locals 1
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
.method public getSSLContext()Ljavax/net/ssl/SSLContext;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
.locals 2
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method