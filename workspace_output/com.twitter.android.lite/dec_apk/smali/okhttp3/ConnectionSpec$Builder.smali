.class public final Lokhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/ConnectionSpec;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Builder"
.end annotation
.field  cipherSuites:[Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  supportsTlsExtensions:Z
.field  tls:Z
.field  tlsVersions:[Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method public constructor <init>(Lokhttp3/ConnectionSpec;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Z)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z
return-void
.end method
.method public allEnabledCipherSuites()Lokhttp3/ConnectionSpec$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public allEnabledTlsVersions()Lokhttp3/ConnectionSpec$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public build()Lokhttp3/ConnectionSpec;
.locals 1
new-instance v0, Lokhttp3/ConnectionSpec;
invoke-direct {v0, p0}, Lokhttp3/ConnectionSpec;-><init>(Lokhttp3/ConnectionSpec$Builder;)V
return-object v0
.end method
.method public varargs cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
.locals 1
iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z
array-length v0, p1
invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;
move-result-object p1
check-cast p1, [Ljava/lang/String;
iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;
return-object p0
.end method
.method public varargs cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
.locals 3
iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z
array-length v0, p1
new-array v0, v0, [Ljava/lang/String;
const/4 v1, 0x0
:goto_0
array-length v2, p1
if-ge v1, v2, :cond_0
aget-object v2, p1, v1
iget-object v2, v2, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;
aput-object v2, v0, v1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
move-result-object p1
return-object p1
.end method
.method public supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;
.locals 1
iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z
iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z
return-object p0
.end method
.method public varargs tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
.locals 1
iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z
array-length v0, p1
invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;
move-result-object p1
check-cast p1, [Ljava/lang/String;
iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;
return-object p0
.end method
.method public varargs tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
.locals 3
iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z
array-length v0, p1
new-array v0, v0, [Ljava/lang/String;
const/4 v1, 0x0
:goto_0
array-length v2, p1
if-ge v1, v2, :cond_0
aget-object v2, p1, v1
iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;
aput-object v2, v0, v1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
move-result-object p1
return-object p1
.end method