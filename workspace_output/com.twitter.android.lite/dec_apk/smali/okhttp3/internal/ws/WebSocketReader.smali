.class final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "WebSocketReader.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
}
.end annotation
.field  closed:Z
.field private final controlFrameBuffer:Lys;
.field final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
.field  frameLength:J
.field final isClient:Z
.field  isControlFrame:Z
.field  isFinalFrame:Z
.field private final maskCursor:Lys$a;
.field private final maskKey:[B
.field private final messageFrameBuffer:Lys;
.field  opcode:I
.field final source:Lyu;
.method constructor <init>(ZLyu;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  processNextFrame()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method