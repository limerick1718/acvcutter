.class public final Lokhttp3/CertificatePinner;
.super Ljava/lang/Object;
.source "CertificatePinner.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/CertificatePinner$Builder;,
Lokhttp3/CertificatePinner$Pin;
}
.end annotation
.field public static final DEFAULT:Lokhttp3/CertificatePinner;
.field private final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final pins:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lokhttp3/CertificatePinner$Pin;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lokhttp3/CertificatePinner$Builder;
invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V
invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;
move-result-object v0
sput-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;
return-void
.end method
.method constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V
.locals 0
.param p2    # Lokhttp3/internal/tls/CertificateChainCleaner;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Set<",
"Lokhttp3/CertificatePinner$Pin;",
">;",
"Lokhttp3/internal/tls/CertificateChainCleaner;",
")V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;
iput-object p2, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
return-void
.end method
.method public check(Ljava/lang/String;Ljava/util/List;)V
.locals 12
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/util/List<",
"Ljava/security/cert/Certificate;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljavax/net/ssl/SSLPeerUnverifiedException;
}
.end annotation
return-void
.end method
.method public varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljavax/net/ssl/SSLPeerUnverifiedException;
}
.end annotation
return-void
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
.method  findMatchingPins(Ljava/lang/String;)Ljava/util/List;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Lokhttp3/CertificatePinner$Pin;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public hashCode()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  withCertificateChainCleaner(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;
.locals 2
.param p1    # Lokhttp3/internal/tls/CertificateChainCleaner;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v0
new-instance v0, Lokhttp3/CertificatePinner;
iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;
invoke-direct {v0, v1, p1}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V
:goto_0
return-object v0
.end method