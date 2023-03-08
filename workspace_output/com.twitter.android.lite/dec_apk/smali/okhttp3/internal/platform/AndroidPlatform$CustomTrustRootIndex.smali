.class final Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"
.implements Lokhttp3/internal/tls/TrustRootIndex;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "CustomTrustRootIndex"
.end annotation
.field private final findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;
.field private final trustManager:Ljavax/net/ssl/X509TrustManager;
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public hashCode()I
.locals 2
const/4 v0, 0x0
return v0
.end method