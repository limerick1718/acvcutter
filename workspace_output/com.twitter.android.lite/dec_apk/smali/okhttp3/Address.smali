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
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lokhttp3/HttpUrl$Builder;
invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V
const-string v1, "https"
invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
move-result-object v0
invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
move-result-object p1
invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;
move-result-object p1
invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;
move-result-object p1
iput-object p1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;
iput-object p3, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;
iput-object p4, p0, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;
iput-object p8, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;
invoke-static {p10}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;
move-result-object p1
iput-object p1, p0, Lokhttp3/Address;->protocols:Ljava/util/List;
invoke-static {p11}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;
move-result-object p1
iput-object p1, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;
iput-object p12, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;
iput-object p9, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;
iput-object p5, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
iput-object p6, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
iput-object p7, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;
return-void
.end method
.method public certificatePinner()Lokhttp3/CertificatePinner;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;
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
iget-object v0, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;
return-object v0
.end method
.method public dns()Lokhttp3/Dns;
.locals 1
iget-object v0, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;
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
iget-object v0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;
invoke-virtual {v0}, Lokhttp3/HttpUrl;->hashCode()I
move-result v0
const/16 v1, 0x20f
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;
invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
move-result v0
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;
invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
move-result v0
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/Address;->protocols:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->hashCode()I
move-result v0
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->hashCode()I
move-result v0
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;
invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
move-result v0
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;
invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I
move-result v0
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I
move-result v0
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I
move-result v0
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;
invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I
move-result v0
add-int/2addr v1, v0
return v1
.end method
.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
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
iget-object v0, p0, Lokhttp3/Address;->protocols:Ljava/util/List;
return-object v0
.end method
.method public proxy()Ljava/net/Proxy;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;
return-object v0
.end method
.method public proxyAuthenticator()Lokhttp3/Authenticator;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public proxySelector()Ljava/net/ProxySelector;
.locals 1
iget-object v0, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;
return-object v0
.end method
.method public socketFactory()Ljavax/net/SocketFactory;
.locals 1
iget-object v0, p0, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;
return-object v0
.end method
.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public url()Lokhttp3/HttpUrl;
.locals 1
iget-object v0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;
return-object v0
.end method