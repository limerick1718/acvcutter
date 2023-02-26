.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "Http2.java"
.field static final BINARY:[Ljava/lang/String;
.field static final CONNECTION_PREFACE:Lhx;
.field static final FLAGS:[Ljava/lang/String;
.field static final FLAG_ACK:B = 0x1t
.field static final FLAG_COMPRESSED:B = 0x20t
.field static final FLAG_END_HEADERS:B = 0x4t
.field static final FLAG_END_PUSH_PROMISE:B = 0x4t
.field static final FLAG_END_STREAM:B = 0x1t
.field static final FLAG_NONE:B = 0x0t
.field static final FLAG_PADDED:B = 0x8t
.field static final FLAG_PRIORITY:B = 0x20t
.field private static final FRAME_NAMES:[Ljava/lang/String;
.field static final INITIAL_MAX_FRAME_SIZE:I = 0x4000
.field static final TYPE_CONTINUATION:B = 0x9t
.field static final TYPE_DATA:B = 0x0t
.field static final TYPE_GOAWAY:B = 0x7t
.field static final TYPE_HEADERS:B = 0x1t
.field static final TYPE_PING:B = 0x6t
.field static final TYPE_PRIORITY:B = 0x2t
.field static final TYPE_PUSH_PROMISE:B = 0x5t
.field static final TYPE_RST_STREAM:B = 0x3t
.field static final TYPE_SETTINGS:B = 0x4t
.field static final TYPE_WINDOW_UPDATE:B = 0x8t
.method static constructor <clinit>()V
.locals 16
const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"
invoke-static {v0}, Lhx;->d(Ljava/lang/String;)Lhx;
move-result-object v0
sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lhx;
const-string v1, "DATA"
const-string v2, "HEADERS"
const-string v3, "PRIORITY"
const-string v4, "RST_STREAM"
const-string v5, "SETTINGS"
const-string v6, "PUSH_PROMISE"
const-string v7, "PING"
const-string v8, "GOAWAY"
const-string v9, "WINDOW_UPDATE"
const-string v10, "CONTINUATION"
filled-new-array/range {v1 .. v10}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;
const/16 v0, 0x40
new-array v0, v0, [Ljava/lang/String;
sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;
const/16 v0, 0x100
new-array v0, v0, [Ljava/lang/String;
sput-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;
const/4 v0, 0x0
const/4 v1, 0x0
:goto_0
sget-object v2, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;
array-length v3, v2
const/16 v4, 0x20
const/4 v5, 0x1
if-ge v1, v3, :cond_0
new-array v3, v5, [Ljava/lang/Object;
invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;
move-result-object v5
aput-object v5, v3, v0
const-string v5, "%8s"
invoke-static {v5, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
const/16 v5, 0x30
invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
move-result-object v3
aput-object v3, v2, v1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;
const-string v2, ""
aput-object v2, v1, v0
const-string v2, "END_STREAM"
aput-object v2, v1, v5
new-array v2, v5, [I
aput v5, v2, v0
const-string v3, "PADDED"
const/16 v6, 0x8
aput-object v3, v1, v6
const/4 v1, 0x0
:goto_1
const-string v3, "|PADDED"
if-ge v1, v5, :cond_1
aget v7, v2, v1
sget-object v8, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;
or-int/lit8 v9, v7, 0x8
new-instance v10, Ljava/lang/StringBuilder;
invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
sget-object v11, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;
aget-object v7, v11, v7
invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
aput-object v3, v8, v9
add-int/lit8 v1, v1, 0x1
goto :goto_1
:cond_1
sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;
const/4 v7, 0x4
const-string v8, "END_HEADERS"
aput-object v8, v1, v7
const-string v7, "PRIORITY"
aput-object v7, v1, v4
const/16 v4, 0x24
const-string v7, "END_HEADERS|PRIORITY"
aput-object v7, v1, v4
const/4 v1, 0x3
new-array v4, v1, [I
fill-array-data v4, :array_0
const/4 v7, 0x0
:goto_2
if-ge v7, v1, :cond_3
aget v8, v4, v7
const/4 v9, 0x0
:goto_3
if-ge v9, v5, :cond_2
aget v10, v2, v9
sget-object v11, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;
or-int v12, v10, v8
new-instance v13, Ljava/lang/StringBuilder;
invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
sget-object v14, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;
aget-object v14, v14, v10
invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v14, 0x7c
invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
sget-object v15, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;
aget-object v15, v15, v8
invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v13
aput-object v13, v11, v12
sget-object v11, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;
or-int/2addr v12, v6
new-instance v13, Ljava/lang/StringBuilder;
invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
sget-object v15, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;
aget-object v10, v15, v10
invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
sget-object v10, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;
aget-object v10, v10, v8
invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v10
aput-object v10, v11, v12
add-int/lit8 v9, v9, 0x1
goto :goto_3
:cond_2
add-int/lit8 v7, v7, 0x1
goto :goto_2
:cond_3
:goto_4
sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;
array-length v2, v1
if-ge v0, v2, :cond_5
aget-object v2, v1, v0
if-nez v2, :cond_4
sget-object v2, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;
aget-object v2, v2, v0
aput-object v2, v1, v0
:cond_4
add-int/lit8 v0, v0, 0x1
goto :goto_4
:cond_5
return-void
:array_0
.array-data 4
0x4
0x20
0x24
.end array-data
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method