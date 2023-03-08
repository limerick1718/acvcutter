.class final Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source "AndroidPlatform.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "AndroidCertificateChainCleaner"
.end annotation
.field private final checkServerTrusted:Ljava/lang/reflect/Method;
.field private final x509TrustManagerExtensions:Ljava/lang/Object;
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
.locals 0
invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V
iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Ljava/lang/Object;
iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->checkServerTrusted:Ljava/lang/reflect/Method;
return-void
.end method
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.locals 4
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
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method