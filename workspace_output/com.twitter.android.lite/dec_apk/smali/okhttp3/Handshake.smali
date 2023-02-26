.class public final Lokhttp3/Handshake;
.super Ljava/lang/Object;
.source "Handshake.java"
.field private final cipherSuite:Lokhttp3/CipherSuite;
.field private final localCertificates:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/security/cert/Certificate;",
">;"
}
.end annotation
.end field
.field private final peerCertificates:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/security/cert/Certificate;",
">;"
}
.end annotation
.end field
.field private final tlsVersion:Lokhttp3/TlsVersion;
.method private constructor <init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lokhttp3/TlsVersion;",
"Lokhttp3/CipherSuite;",
"Ljava/util/List<",
"Ljava/security/cert/Certificate;",
">;",
"Ljava/util/List<",
"Ljava/security/cert/Certificate;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;
iput-object p2, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;
iput-object p3, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;
iput-object p4, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;
return-void
.end method
.method public static get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;
move-result-object v0
const-string v1, "SSL_NULL_WITH_NULL_NULL"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
invoke-static {v0}, Lokhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;
move-result-object v0
invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;
move-result-object v1
const-string v2, "NONE"
invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
invoke-static {v1}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;
move-result-object v1
invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
move-result-object v2
invoke-static {v2}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v2
invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;
move-result-object p0
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object p0
:goto_2
new-instance v3, Lokhttp3/Handshake;
invoke-direct {v3, v1, v0, v2, p0}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V
return-object v3
.end method
.method public cipherSuite()Lokhttp3/CipherSuite;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 3
.param p1    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public localCertificates()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Ljava/security/cert/Certificate;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public localPrincipal()Ljava/security/Principal;
.locals 2
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public peerCertificates()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Ljava/security/cert/Certificate;",
">;"
}
.end annotation
iget-object v0, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;
return-object v0
.end method
.method public peerPrincipal()Ljava/security/Principal;
.locals 2
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public tlsVersion()Lokhttp3/TlsVersion;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method