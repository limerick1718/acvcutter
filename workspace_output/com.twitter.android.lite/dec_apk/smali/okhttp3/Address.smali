.class public final Lokhttp3/Address;
.super Ljava/lang/Object;
.source "Address.java"
.field final certificatePinner:Lokhttp3/CertificatePinner;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final connectionSpecs:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/ConnectionSpec;",
">;"
}
.end annotation
.end field
.field final dns:Lokhttp3/Dns;
.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final protocols:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/Protocol;",
">;"
}
.end annotation
.end field
.field final proxy:Ljava/net/Proxy;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final proxyAuthenticator:Lokhttp3/Authenticator;
.field final proxySelector:Ljava/net/ProxySelector;
.field final socketFactory:Ljavax/net/SocketFactory;
.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final url:Lokhttp3/HttpUrl;
.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
.locals 2
.param p5    # Ljavax/net/ssl/SSLSocketFactory;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.param p6    # Ljavax/net/ssl/HostnameVerifier;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.param p7    # Lokhttp3/CertificatePinner;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.param p9    # Ljava/net/Proxy;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"I",
"Lokhttp3/Dns;",
"Ljavax/net/SocketFactory;",
"Ljavax/net/ssl/SSLSocketFactory;",
"Ljavax/net/ssl/HostnameVerifier;",
"Lokhttp3/CertificatePinner;",
"Lokhttp3/Authenticator;",
"Ljava/net/Proxy;",
"Ljava/util/List<",
"Lokhttp3/Protocol;",
">;",
"Ljava/util/List<",
"Lokhttp3/ConnectionSpec;",
">;",
"Ljava/net/ProxySelector;",
")V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public certificatePinner()Lokhttp3/CertificatePinner;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public connectionSpecs()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lokhttp3/ConnectionSpec;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public dns()Lokhttp3/Dns;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 2
.param p1    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return v0
.end method
.method  equalsNonHost(Lokhttp3/Address;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public protocols()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lokhttp3/Protocol;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public proxy()Ljava/net/Proxy;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public proxyAuthenticator()Lokhttp3/Authenticator;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public proxySelector()Ljava/net/ProxySelector;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public socketFactory()Ljavax/net/SocketFactory;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public url()Lokhttp3/HttpUrl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method