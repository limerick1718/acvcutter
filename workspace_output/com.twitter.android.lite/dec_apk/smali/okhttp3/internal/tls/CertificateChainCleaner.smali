.class public abstract Lokhttp3/internal/tls/CertificateChainCleaner;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.java"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
.locals 1
invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;
move-result-object v0
invoke-virtual {v0, p0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
move-result-object p0
return-object p0
.end method
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
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
.end method