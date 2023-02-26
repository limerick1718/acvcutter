.class public final Lokhttp3/internal/tls/OkHostnameVerifier;
.super Ljava/lang/Object;
.source "OkHostnameVerifier.java"
.implements Ljavax/net/ssl/HostnameVerifier;
.field private static final ALT_DNS_NAME:I = 0x2
.field private static final ALT_IPA_NAME:I = 0x7
.field public static final INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lokhttp3/internal/tls/OkHostnameVerifier;
invoke-direct {v0}, Lokhttp3/internal/tls/OkHostnameVerifier;-><init>()V
sput-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private static getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/security/cert/X509Certificate;",
"I)",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;
move-result-object p0
invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object p0
:cond_1
:goto_0
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_4
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/List;
if-eqz v1, :cond_1
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v2
const/4 v3, 0x2
const/4 v2, 0x0
invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
if-ne v2, p1, :cond_1
const/4 v2, 0x1
invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
if-eqz v1, :cond_1
invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_0
:cond_4
return-object v0
.end method
.method private verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
.locals 1
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object p1
const/4 v0, 0x2
invoke-static {p2, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
move-result-object p2
invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p2
:cond_0
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v0
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
invoke-virtual {p0, p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_0
const/4 p1, 0x1
return p1
.end method
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
.locals 1
invoke-static {p1}, Lokhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z
move-result v0
invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
move-result p1
:goto_0
return p1
.end method
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
.locals 1
const/4 v0, 0x0
invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
move-result-object p2
aget-object p2, p2, v0
check-cast p2, Ljava/security/cert/X509Certificate;
invoke-virtual {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
move-result p1
return p1
.end method
.method public verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z
.locals 7
const/4 v0, 0x0
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v1
const-string v1, "."
invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
const-string v2, ".."
invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result v3
invoke-virtual {p2}, Ljava/lang/String;->length()I
move-result v3
invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v3
invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result v2
invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result v2
const/16 v3, 0x2e
if-nez v2, :cond_2
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
:cond_2
invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_3
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
:cond_3
sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object p2
const-string v1, "*"
invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_4
invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
:cond_4
const-string v1, "*."
invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
const/16 v2, 0x2a
const/4 v4, 0x1
invoke-virtual {p2, v2, v4}, Ljava/lang/String;->indexOf(II)I
move-result v2
const/4 v5, -0x1
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v2
invoke-virtual {p2}, Ljava/lang/String;->length()I
move-result v6
invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result v1
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v1
invoke-virtual {p2}, Ljava/lang/String;->length()I
move-result p2
sub-int/2addr v1, p2
if-lez v1, :cond_9
sub-int/2addr v1, v4
invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I
move-result p1
:cond_9
return v4
.end method