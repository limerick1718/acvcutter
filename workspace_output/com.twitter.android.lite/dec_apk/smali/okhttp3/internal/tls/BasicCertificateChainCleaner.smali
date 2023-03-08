.class public final Lokhttp3/internal/tls/BasicCertificateChainCleaner;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source "BasicCertificateChainCleaner.java"
.field private static final MAX_SIGNERS:I = 0x9
.field private final trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;
.method public constructor <init>(Lokhttp3/internal/tls/TrustRootIndex;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/security/cert/Certificate;",
">;",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Ljava/security/cert/Certificate;",
">;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljavax/net/ssl/SSLPeerUnverifiedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method