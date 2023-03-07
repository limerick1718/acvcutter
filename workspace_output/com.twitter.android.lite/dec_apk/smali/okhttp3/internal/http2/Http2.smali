.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "Http2.java"
.field static final BINARY:[Ljava/lang/String;
.field static final CONNECTION_PREFACE:Lyv;
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
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method