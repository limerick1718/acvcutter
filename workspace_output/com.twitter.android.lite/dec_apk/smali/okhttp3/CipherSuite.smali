.class public final Lokhttp3/CipherSuite;
.super Ljava/lang/Object;
.source "CipherSuite.java"
.field private static final INSTANCES:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Lokhttp3/CipherSuite;",
">;"
}
.end annotation
.end field
.field static final ORDER_BY_NAME:Ljava/util/Comparator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Comparator<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field public static final TLS_AES_128_CCM_8_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_DSS_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_DHE_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;
.field public static final TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_DH_anon_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_DH_anon_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_anon_WITH_NULL_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_ECDH_anon_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lokhttp3/CipherSuite;
.field public static final TLS_FALLBACK_SCSV:Lokhttp3/CipherSuite;
.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lokhttp3/CipherSuite;
.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;
.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lokhttp3/CipherSuite;
.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_KRB5_WITH_DES_CBC_MD5:Lokhttp3/CipherSuite;
.field public static final TLS_KRB5_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_KRB5_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;
.field public static final TLS_KRB5_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_PSK_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_NULL_MD5:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_NULL_SHA256:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
.field public static final TLS_RSA_WITH_SEED_CBC_SHA:Lokhttp3/CipherSuite;
.field final javaName:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 2
sget-object v0, Lokhttp3/-$$Lambda$CipherSuite$9SWcmR6qHxy1V18Yo6Z-Hyn4RNk;->INSTANCE:Lokhttp3/-$$Lambda$CipherSuite$9SWcmR6qHxy1V18Yo6Z-Hyn4RNk;
sput-object v0, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;
new-instance v0, Ljava/util/LinkedHashMap;
invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
sput-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;
const-string v0, "SSL_RSA_WITH_NULL_MD5"
const/4 v1, 0x1
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_MD5:Lokhttp3/CipherSuite;
const-string v0, "SSL_RSA_WITH_NULL_SHA"
const/4 v1, 0x2
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"
const/4 v1, 0x3
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;
const-string v0, "SSL_RSA_WITH_RC4_128_MD5"
const/4 v1, 0x4
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;
const-string v0, "SSL_RSA_WITH_RC4_128_SHA"
const/4 v1, 0x5
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"
const/16 v1, 0x8
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"
const/16 v1, 0x9
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"
const/16 v1, 0xa
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"
const/16 v1, 0x11
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"
const/16 v1, 0x12
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"
const/16 v1, 0x13
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"
const/16 v1, 0x14
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"
const/16 v1, 0x15
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"
const/16 v1, 0x16
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"
const/16 v1, 0x17
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;
const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"
const/16 v1, 0x18
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;
const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"
const/16 v1, 0x19
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"
const/16 v1, 0x1a
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"
const/16 v1, 0x1b
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"
const/16 v1, 0x1e
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"
const/16 v1, 0x1f
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"
const/16 v1, 0x20
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"
const/16 v1, 0x22
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_MD5:Lokhttp3/CipherSuite;
const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"
const/16 v1, 0x23
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lokhttp3/CipherSuite;
const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"
const/16 v1, 0x24
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;
const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"
const/16 v1, 0x26
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"
const/16 v1, 0x28
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"
const/16 v1, 0x29
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lokhttp3/CipherSuite;
const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"
const/16 v1, 0x2b
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;
const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"
const/16 v1, 0x2f
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"
const/16 v1, 0x32
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"
const/16 v1, 0x33
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"
const/16 v1, 0x34
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"
const/16 v1, 0x35
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"
const/16 v1, 0x38
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"
const/16 v1, 0x39
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"
const/16 v1, 0x3a
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_RSA_WITH_NULL_SHA256"
const/16 v1, 0x3b
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"
const/16 v1, 0x3c
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"
const/16 v1, 0x3d
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"
const/16 v1, 0x40
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"
const/16 v1, 0x41
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"
const/16 v1, 0x44
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"
const/16 v1, 0x45
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"
const/16 v1, 0x67
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"
const/16 v1, 0x6a
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"
const/16 v1, 0x6b
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"
const/16 v1, 0x6c
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"
const/16 v1, 0x6d
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"
const/16 v1, 0x84
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"
const/16 v1, 0x87
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"
const/16 v1, 0x88
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_PSK_WITH_RC4_128_SHA"
const/16 v1, 0x8a
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_PSK_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"
const/16 v1, 0x8b
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"
const/16 v1, 0x8c
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"
const/16 v1, 0x8d
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"
const/16 v1, 0x96
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_SEED_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"
const/16 v1, 0x9c
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"
const/16 v1, 0x9d
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"
const/16 v1, 0x9e
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"
const/16 v1, 0x9f
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"
const/16 v1, 0xa2
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"
const/16 v1, 0xa3
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"
const/16 v1, 0xa6
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"
const/16 v1, 0xa7
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"
const/16 v1, 0xff
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lokhttp3/CipherSuite;
const-string v0, "TLS_FALLBACK_SCSV"
const/16 v1, 0x5600
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_FALLBACK_SCSV:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"
const v1, 0xc001
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"
const v1, 0xc002
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"
const v1, 0xc003
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"
const v1, 0xc004
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"
const v1, 0xc005
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"
const v1, 0xc006
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"
const v1, 0xc007
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"
const v1, 0xc008
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"
const v1, 0xc009
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"
const v1, 0xc00a
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"
const v1, 0xc00b
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"
const v1, 0xc00c
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"
const v1, 0xc00d
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"
const v1, 0xc00e
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"
const v1, 0xc00f
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"
const v1, 0xc010
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"
const v1, 0xc011
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"
const v1, 0xc012
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"
const v1, 0xc013
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"
const v1, 0xc014
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"
const v1, 0xc015
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_NULL_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"
const v1, 0xc016
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"
const v1, 0xc017
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"
const v1, 0xc018
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"
const v1, 0xc019
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"
const v1, 0xc023
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"
const v1, 0xc024
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"
const v1, 0xc025
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"
const v1, 0xc026
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"
const v1, 0xc027
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"
const v1, 0xc028
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"
const v1, 0xc029
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"
const v1, 0xc02a
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"
const v1, 0xc02b
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"
const v1, 0xc02c
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"
const v1, 0xc02d
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"
const v1, 0xc02e
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"
const v1, 0xc02f
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"
const v1, 0xc030
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"
const v1, 0xc031
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"
const v1, 0xc032
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"
const v1, 0xc035
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"
const v1, 0xc036
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"
const v1, 0xcca8
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"
const v1, 0xcca9
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"
const v1, 0xccaa
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"
const v1, 0xccac
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_AES_128_GCM_SHA256"
const/16 v1, 0x1301
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_AES_256_GCM_SHA384"
const/16 v1, 0x1302
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;
const-string v0, "TLS_CHACHA20_POLY1305_SHA256"
const/16 v1, 0x1303
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_AES_128_CCM_SHA256"
const/16 v1, 0x1304
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;
const-string v0, "TLS_AES_128_CCM_8_SHA256"
const/16 v1, 0x1305
invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
move-result-object v0
sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_8_SHA256:Lokhttp3/CipherSuite;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;
return-void
.end method
.method private static init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
.locals 1
new-instance p1, Lokhttp3/CipherSuite;
invoke-direct {p1, p0}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V
sget-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;
invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object p1
.end method
.method public javaName()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method