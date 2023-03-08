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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
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
const/4 v0, 0x0
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