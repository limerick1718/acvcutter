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
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z
.locals 7
const/4 v0, 0x0
return v0
.end method