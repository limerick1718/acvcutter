.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/ConnectionSpec$Builder;
}
.end annotation
.field private static final APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;
.field public static final CLEARTEXT:Lokhttp3/ConnectionSpec;
.field public static final COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;
.field public static final MODERN_TLS:Lokhttp3/ConnectionSpec;
.field private static final RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;
.field public static final RESTRICTED_TLS:Lokhttp3/ConnectionSpec;
.field final cipherSuites:[Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final supportsTlsExtensions:Z
.field final tls:Z
.field final tlsVersions:[Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method static constructor <clinit>()V
.locals 12
const/16 v0, 0x9
new-array v1, v0, [Lokhttp3/CipherSuite;
sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const/4 v3, 0x0
aput-object v2, v1, v3
sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const/4 v4, 0x1
aput-object v2, v1, v4
sget-object v2, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
const/4 v5, 0x2
aput-object v2, v1, v5
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const/4 v6, 0x3
aput-object v2, v1, v6
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const/4 v7, 0x4
aput-object v2, v1, v7
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const/4 v8, 0x5
aput-object v2, v1, v8
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const/4 v9, 0x6
aput-object v2, v1, v9
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
const/4 v10, 0x7
aput-object v2, v1, v10
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
const/16 v11, 0x8
aput-object v2, v1, v11
sput-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;
const/16 v1, 0x10
new-array v1, v1, [Lokhttp3/CipherSuite;
sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
aput-object v2, v1, v3
sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
aput-object v2, v1, v4
sget-object v2, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
aput-object v2, v1, v5
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
aput-object v2, v1, v6
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
aput-object v2, v1, v7
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
aput-object v2, v1, v8
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
aput-object v2, v1, v9
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
aput-object v2, v1, v10
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
aput-object v2, v1, v11
sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
aput-object v2, v1, v0
sget-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const/16 v2, 0xa
aput-object v0, v1, v2
sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const/16 v2, 0xb
aput-object v0, v1, v2
sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const/16 v2, 0xc
aput-object v0, v1, v2
sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
const/16 v2, 0xd
aput-object v0, v1, v2
sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const/16 v2, 0xe
aput-object v0, v1, v2
sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
const/16 v2, 0xf
aput-object v0, v1, v2
sput-object v1, Lokhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;
new-instance v0, Lokhttp3/ConnectionSpec$Builder;
invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V
sget-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;
invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
move-result-object v0
new-array v1, v5, [Lokhttp3/TlsVersion;
sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;
aput-object v2, v1, v3
sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;
aput-object v2, v1, v4
invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
move-result-object v0
invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;
move-result-object v0
sput-object v0, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;
new-instance v0, Lokhttp3/ConnectionSpec$Builder;
invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V
sget-object v1, Lokhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;
invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
move-result-object v0
new-array v1, v5, [Lokhttp3/TlsVersion;
sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;
aput-object v2, v1, v3
sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;
aput-object v2, v1, v4
invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
move-result-object v0
invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;
move-result-object v0
sput-object v0, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;
new-instance v0, Lokhttp3/ConnectionSpec$Builder;
invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V
sget-object v1, Lokhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;
invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
move-result-object v0
new-array v1, v7, [Lokhttp3/TlsVersion;
sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;
aput-object v2, v1, v3
sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;
aput-object v2, v1, v4
sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;
aput-object v2, v1, v5
sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;
aput-object v2, v1, v6
invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
move-result-object v0
invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;
move-result-object v0
sput-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;
new-instance v0, Lokhttp3/ConnectionSpec$Builder;
invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V
invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;
move-result-object v0
sput-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;
return-void
.end method
.method constructor <init>(Lokhttp3/ConnectionSpec$Builder;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iget-boolean v0, p1, Lokhttp3/ConnectionSpec$Builder;->tls:Z
iput-boolean v0, p0, Lokhttp3/ConnectionSpec;->tls:Z
iget-object v0, p1, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;
iput-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;
iget-object v0, p1, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;
iput-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;
iget-boolean p1, p1, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z
iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z
return-void
.end method
.method  apply(Ljavax/net/ssl/SSLSocket;Z)V
.locals 1
return-void
.end method
.method public cipherSuites()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lokhttp3/CipherSuite;",
">;"
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 4
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
.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public isTls()Z
.locals 1
iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->tls:Z
return v0
.end method
.method public supportsTlsExtensions()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public tlsVersions()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lokhttp3/TlsVersion;",
">;"
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method