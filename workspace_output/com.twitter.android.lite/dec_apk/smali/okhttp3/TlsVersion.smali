.class public final enum Lokhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source "TlsVersion.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lokhttp3/TlsVersion;",
">;"
}
.end annotation
.field private static final synthetic $VALUES:[Lokhttp3/TlsVersion;
.field public static final enum SSL_3_0:Lokhttp3/TlsVersion;
.field public static final enum TLS_1_0:Lokhttp3/TlsVersion;
.field public static final enum TLS_1_1:Lokhttp3/TlsVersion;
.field public static final enum TLS_1_2:Lokhttp3/TlsVersion;
.field public static final enum TLS_1_3:Lokhttp3/TlsVersion;
.field final javaName:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 8
new-instance v0, Lokhttp3/TlsVersion;
const/4 v1, 0x0
const-string v2, "TLS_1_3"
const-string v3, "TLSv1.3"
invoke-direct {v0, v2, v1, v3}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V
sput-object v0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;
new-instance v0, Lokhttp3/TlsVersion;
const/4 v2, 0x1
const-string v3, "TLS_1_2"
const-string v4, "TLSv1.2"
invoke-direct {v0, v3, v2, v4}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V
sput-object v0, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;
new-instance v0, Lokhttp3/TlsVersion;
const/4 v3, 0x2
const-string v4, "TLS_1_1"
const-string v5, "TLSv1.1"
invoke-direct {v0, v4, v3, v5}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V
sput-object v0, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;
new-instance v0, Lokhttp3/TlsVersion;
const/4 v4, 0x3
const-string v5, "TLS_1_0"
const-string v6, "TLSv1"
invoke-direct {v0, v5, v4, v6}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V
sput-object v0, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;
new-instance v0, Lokhttp3/TlsVersion;
const/4 v5, 0x4
const-string v6, "SSL_3_0"
const-string v7, "SSLv3"
invoke-direct {v0, v6, v5, v7}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V
sput-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;
const/4 v0, 0x5
new-array v0, v0, [Lokhttp3/TlsVersion;
sget-object v6, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;
aput-object v6, v0, v1
sget-object v1, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;
aput-object v1, v0, v2
sget-object v1, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;
aput-object v1, v0, v3
sget-object v1, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;
aput-object v1, v0, v4
sget-object v1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;
aput-object v1, v0, v5
sput-object v0, Lokhttp3/TlsVersion;->$VALUES:[Lokhttp3/TlsVersion;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")V"
}
.end annotation
invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
iput-object p3, p0, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;
return-void
.end method
.method public javaName()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method