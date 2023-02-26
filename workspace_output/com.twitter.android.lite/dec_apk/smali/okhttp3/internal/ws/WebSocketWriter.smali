.class final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
}
.end annotation
.field  activeWriter:Z
.field final buffer:Lex;
.field final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
.field final isClient:Z
.field private final maskCursor:Lex$c;
.field private final maskKey:[B
.field final random:Ljava/util/Random;
.field final sink:Lfx;
.field final sinkBuffer:Lex;
.field  writerClosed:Z
.method constructor <init>(ZLfx;Ljava/util/Random;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  newMessageSink(IJ)Lvx;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method  writeClose(ILhx;)V
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
.method  writePing(Lhx;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  writePong(Lhx;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method