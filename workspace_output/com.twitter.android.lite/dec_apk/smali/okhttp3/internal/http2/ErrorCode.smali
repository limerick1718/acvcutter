.class public final enum Lokhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lokhttp3/internal/http2/ErrorCode;",
">;"
}
.end annotation
.field private static final synthetic $VALUES:[Lokhttp3/internal/http2/ErrorCode;
.field public static final enum CANCEL:Lokhttp3/internal/http2/ErrorCode;
.field public static final enum COMPRESSION_ERROR:Lokhttp3/internal/http2/ErrorCode;
.field public static final enum CONNECT_ERROR:Lokhttp3/internal/http2/ErrorCode;
.field public static final enum ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/ErrorCode;
.field public static final enum FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;
.field public static final enum HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/ErrorCode;
.field public static final enum INADEQUATE_SECURITY:Lokhttp3/internal/http2/ErrorCode;
.field public static final enum INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;
.field public static final enum NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
.field public static final enum PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
.field public static final enum REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;
.field public final httpCode:I
.method static constructor <clinit>()V
.locals 15
new-instance v0, Lokhttp3/internal/http2/ErrorCode;
const/4 v1, 0x0
const-string v2, "NO_ERROR"
invoke-direct {v0, v2, v1, v1}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V
sput-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
new-instance v0, Lokhttp3/internal/http2/ErrorCode;
const/4 v2, 0x1
const-string v3, "PROTOCOL_ERROR"
invoke-direct {v0, v3, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V
sput-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
new-instance v0, Lokhttp3/internal/http2/ErrorCode;
const/4 v3, 0x2
const-string v4, "INTERNAL_ERROR"
invoke-direct {v0, v4, v3, v3}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V
sput-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;
new-instance v0, Lokhttp3/internal/http2/ErrorCode;
const/4 v4, 0x3
const-string v5, "FLOW_CONTROL_ERROR"
invoke-direct {v0, v5, v4, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V
sput-object v0, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;
new-instance v0, Lokhttp3/internal/http2/ErrorCode;
const/4 v5, 0x4
const/4 v6, 0x7
const-string v7, "REFUSED_STREAM"
invoke-direct {v0, v7, v5, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V
sput-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;
new-instance v0, Lokhttp3/internal/http2/ErrorCode;
const/4 v7, 0x5
const/16 v8, 0x8
const-string v9, "CANCEL"
invoke-direct {v0, v9, v7, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V
sput-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
new-instance v0, Lokhttp3/internal/http2/ErrorCode;
const/4 v9, 0x6
const/16 v10, 0x9
const-string v11, "COMPRESSION_ERROR"
invoke-direct {v0, v11, v9, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V
sput-object v0, Lokhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lokhttp3/internal/http2/ErrorCode;
new-instance v0, Lokhttp3/internal/http2/ErrorCode;
const/16 v11, 0xa
const-string v12, "CONNECT_ERROR"
invoke-direct {v0, v12, v6, v11}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V
sput-object v0, Lokhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Lokhttp3/internal/http2/ErrorCode;
new-instance v0, Lokhttp3/internal/http2/ErrorCode;
const/16 v12, 0xb
const-string v13, "ENHANCE_YOUR_CALM"
invoke-direct {v0, v13, v8, v12}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V
sput-object v0, Lokhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/ErrorCode;
new-instance v0, Lokhttp3/internal/http2/ErrorCode;
const-string v13, "INADEQUATE_SECURITY"
const/16 v14, 0xc
invoke-direct {v0, v13, v10, v14}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V
sput-object v0, Lokhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lokhttp3/internal/http2/ErrorCode;
new-instance v0, Lokhttp3/internal/http2/ErrorCode;
const-string v13, "HTTP_1_1_REQUIRED"
const/16 v14, 0xd
invoke-direct {v0, v13, v11, v14}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V
sput-object v0, Lokhttp3/internal/http2/ErrorCode;->HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/ErrorCode;
new-array v12, v12, [Lokhttp3/internal/http2/ErrorCode;
sget-object v13, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
aput-object v13, v12, v1
sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
aput-object v1, v12, v2
sget-object v1, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;
aput-object v1, v12, v3
sget-object v1, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;
aput-object v1, v12, v4
sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;
aput-object v1, v12, v5
sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
aput-object v1, v12, v7
sget-object v1, Lokhttp3/internal/http2/ErrorCode;->COMPRESSION_ERROR:Lokhttp3/internal/http2/ErrorCode;
aput-object v1, v12, v9
sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CONNECT_ERROR:Lokhttp3/internal/http2/ErrorCode;
aput-object v1, v12, v6
sget-object v1, Lokhttp3/internal/http2/ErrorCode;->ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/ErrorCode;
aput-object v1, v12, v8
sget-object v1, Lokhttp3/internal/http2/ErrorCode;->INADEQUATE_SECURITY:Lokhttp3/internal/http2/ErrorCode;
aput-object v1, v12, v10
aput-object v0, v12, v11
sput-object v12, Lokhttp3/internal/http2/ErrorCode;->$VALUES:[Lokhttp3/internal/http2/ErrorCode;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;II)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)V"
}
.end annotation
invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
iput p3, p0, Lokhttp3/internal/http2/ErrorCode;->httpCode:I
return-void
.end method