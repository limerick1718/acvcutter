.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "WebSocketProtocol.java"
.field static final ACCEPT_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"
.field static final B0_FLAG_FIN:I = 0x80
.field static final B0_FLAG_RSV1:I = 0x40
.field static final B0_FLAG_RSV2:I = 0x20
.field static final B0_FLAG_RSV3:I = 0x10
.field static final B0_MASK_OPCODE:I = 0xf
.field static final B1_FLAG_MASK:I = 0x80
.field static final B1_MASK_LENGTH:I = 0x7f
.field static final CLOSE_CLIENT_GOING_AWAY:I = 0x3e9
.field static final CLOSE_MESSAGE_MAX:J = 0x7bL
.field static final CLOSE_NO_STATUS_CODE:I = 0x3ed
.field static final OPCODE_BINARY:I = 0x2
.field static final OPCODE_CONTINUATION:I = 0x0
.field static final OPCODE_CONTROL_CLOSE:I = 0x8
.field static final OPCODE_CONTROL_PING:I = 0x9
.field static final OPCODE_CONTROL_PONG:I = 0xa
.field static final OPCODE_FLAG_CONTROL:I = 0x8
.field static final OPCODE_TEXT:I = 0x1
.field static final PAYLOAD_BYTE_MAX:J = 0x7dL
.field static final PAYLOAD_LONG:I = 0x7f
.field static final PAYLOAD_SHORT:I = 0x7e
.field static final PAYLOAD_SHORT_MAX:J = 0xffffL
.method private constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method