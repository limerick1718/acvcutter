.class final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "CertificatePinner.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/CertificatePinner;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "Pin"
.end annotation
.field private static final WILDCARD:Ljava/lang/String; = "*."
.field final canonicalHostname:Ljava/lang/String;
.field final hash:Lhx;
.field final hashAlgorithm:Ljava/lang/String;
.field final pattern:Ljava/lang/String;
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;
const-string v0, "*."
invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
const-string v1, "http://"
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;
move-result-object p1
invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;
move-result-object p1
:goto_0
iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;
const-string p1, "sha1/"
invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
const-string p1, "sha256/"
invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;
const/4 p1, 0x7
invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lhx;->a(Ljava/lang/String;)Lhx;
move-result-object p1
iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lhx;
:goto_1
iget-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lhx;
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 2
iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
move-result v0
const/16 v1, 0x20f
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
move-result v0
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lhx;
invoke-virtual {v0}, Lhx;->hashCode()I
move-result v0
add-int/2addr v1, v0
return v1
.end method
.method  matches(Ljava/lang/String;)Z
.locals 10
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method