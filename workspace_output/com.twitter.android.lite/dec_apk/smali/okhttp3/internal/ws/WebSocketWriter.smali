.class final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
}
.end annotation
.field  activeWriter:Z
.field final buffer:Lys;
.field final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
.field final isClient:Z
.field private final maskCursor:Lys$a;
.field private final maskKey:[B
.field final random:Ljava/util/Random;
.field final sink:Lyt;
.field final sinkBuffer:Lys;
.field  writerClosed:Z
.method constructor <init>(ZLyt;Ljava/util/Random;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  newMessageSink(IJ)Lzj;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method  writeClose(ILyv;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  writeMessageFrame(IJZZ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  writePing(Lyv;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  writePong(Lyv;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method