.class public final Lokhttp3/internal/tls/BasicTrustRootIndex;
.super Ljava/lang/Object;
.source "BasicTrustRootIndex.java"
.implements Lokhttp3/internal/tls/TrustRootIndex;
.field private final subjectToCaCerts:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljavax/security/auth/x500/X500Principal;",
"Ljava/util/Set<",
"Ljava/security/cert/X509Certificate;",
">;>;"
}
.end annotation
.end field
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
.locals 6
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method