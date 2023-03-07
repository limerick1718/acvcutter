.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source "Protocol.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lokhttp3/Protocol;",
">;"
}
.end annotation
.field private static final synthetic $VALUES:[Lokhttp3/Protocol;
.field public static final enum H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;
.field public static final enum HTTP_1_0:Lokhttp3/Protocol;
.field public static final enum HTTP_1_1:Lokhttp3/Protocol;
.field public static final enum HTTP_2:Lokhttp3/Protocol;
.field public static final enum QUIC:Lokhttp3/Protocol;
.field public static final enum SPDY_3:Lokhttp3/Protocol;
.field private final protocol:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 9
new-instance v0, Lokhttp3/Protocol;
const/4 v1, 0x0
const-string v2, "HTTP_1_0"
const-string v3, "http/1.0"
invoke-direct {v0, v2, v1, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V
sput-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;
new-instance v0, Lokhttp3/Protocol;
const/4 v2, 0x1
const-string v3, "HTTP_1_1"
const-string v4, "http/1.1"
invoke-direct {v0, v3, v2, v4}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V
sput-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
new-instance v0, Lokhttp3/Protocol;
const/4 v3, 0x2
const-string v4, "SPDY_3"
const-string v5, "spdy/3.1"
invoke-direct {v0, v4, v3, v5}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V
sput-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;
new-instance v0, Lokhttp3/Protocol;
const/4 v4, 0x3
const-string v5, "HTTP_2"
const-string v6, "h2"
invoke-direct {v0, v5, v4, v6}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V
sput-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;
new-instance v0, Lokhttp3/Protocol;
const/4 v5, 0x4
const-string v6, "H2_PRIOR_KNOWLEDGE"
const-string v7, "h2_prior_knowledge"
invoke-direct {v0, v6, v5, v7}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V
sput-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;
new-instance v0, Lokhttp3/Protocol;
const/4 v6, 0x5
const-string v7, "QUIC"
const-string v8, "quic"
invoke-direct {v0, v7, v6, v8}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V
sput-object v0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;
const/4 v0, 0x6
new-array v0, v0, [Lokhttp3/Protocol;
sget-object v7, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;
aput-object v7, v0, v1
sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
aput-object v1, v0, v2
sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;
aput-object v1, v0, v3
sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;
aput-object v1, v0, v4
sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;
aput-object v1, v0, v5
sget-object v1, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;
aput-object v1, v0, v6
sput-object v0, Lokhttp3/Protocol;->$VALUES:[Lokhttp3/Protocol;
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
iput-object p3, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method