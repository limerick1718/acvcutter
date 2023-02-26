.class final Lokhttp3/internal/platform/Jdk9Platform;
.super Lokhttp3/internal/platform/Platform;
.source "Jdk9Platform.java"
.field final getProtocolMethod:Ljava/lang/reflect/Method;
.field final setProtocolMethod:Ljava/lang/reflect/Method;
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
.locals 4
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
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
.locals 2
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
.locals 1
const/4 v0, 0x0
return-object v0
.end method