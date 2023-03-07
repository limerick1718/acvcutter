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
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lys;
invoke-direct {v0}, Lys;-><init>()V
iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lys;
new-instance v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
invoke-direct {v0, p0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V
iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
if-eqz p2, :cond_3
if-eqz p3, :cond_2
iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z
iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lyt;
invoke-interface {p2}, Lyt;->b()Lys;
move-result-object p2
iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;
const/4 p2, 0x0
if-eqz p1, :cond_0
const/4 p3, 0x4
new-array p3, p3, [B
goto :goto_0
:cond_0
move-object p3, p2
:goto_0
iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B
if-eqz p1, :cond_1
new-instance p2, Lys$a;
invoke-direct {p2}, Lys$a;-><init>()V
:cond_1
iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lys$a;
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
const-string p2, "random == null"
invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
:cond_3
new-instance p1, Ljava/lang/NullPointerException;
const-string p2, "sink == null"
invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method private writeControlFrame(ILyv;)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z
if-nez v0, :cond_3
invoke-virtual {p2}, Lyv;->h()I
move-result v0
int-to-long v1, v0
const-wide/16 v3, 0x7d
cmp-long v5, v1, v3
if-gtz v5, :cond_2
or-int/lit16 p1, p1, 0x80
iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
invoke-virtual {v1, p1}, Lys;->b(I)Lys;
iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z
if-eqz p1, :cond_0
or-int/lit16 p1, v0, 0x80
iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
invoke-virtual {v1, p1}, Lys;->b(I)Lys;
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;
iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B
invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B
invoke-virtual {p1, v1}, Lys;->b([B)Lys;
if-lez v0, :cond_1
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
invoke-virtual {p1}, Lys;->a()J
move-result-wide v0
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
invoke-virtual {p1, p2}, Lys;->a(Lyv;)Lys;
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lys$a;
invoke-virtual {p1, p2}, Lys;->a(Lys$a;)Lys$a;
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lys$a;
invoke-virtual {p1, v0, v1}, Lys$a;->a(J)I
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lys$a;
iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B
invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lys$a;[B)V
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lys$a;
invoke-virtual {p1}, Lys$a;->close()V
goto :goto_0
:cond_0
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
invoke-virtual {p1, v0}, Lys;->b(I)Lys;
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
invoke-virtual {p1, p2}, Lys;->a(Lyv;)Lys;
:cond_1
:goto_0
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lyt;
invoke-interface {p1}, Lyt;->flush()V
return-void
:cond_2
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string p2, "Payload size must be less than or equal to 125"
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
:cond_3
new-instance p1, Ljava/io/IOException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method  newMessageSink(IJ)Lzj;
.locals 2
iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z
if-nez v0, :cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z
iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
iput p1, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I
iput-wide p2, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J
iput-boolean v0, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z
const/4 p1, 0x0
iput-boolean p1, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z
return-object v1
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "Another message writer is active. Did you call close()?"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method  writeClose(ILyv;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
sget-object v0, Lyv;->b:Lyv;
if-nez p1, :cond_0
if-eqz p2, :cond_3
:cond_0
if-eqz p1, :cond_1
invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V
:cond_1
new-instance v0, Lys;
invoke-direct {v0}, Lys;-><init>()V
invoke-virtual {v0, p1}, Lys;->c(I)Lys;
if-eqz p2, :cond_2
invoke-virtual {v0, p2}, Lys;->a(Lyv;)Lys;
:cond_2
invoke-virtual {v0}, Lys;->s()Lyv;
move-result-object v0
:cond_3
const/16 p1, 0x8
const/4 p2, 0x1
:try_start_0
invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILyv;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z
return-void
:catchall_0
move-exception p1
iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z
throw p1
.end method
.method  writeMessageFrame(IJZZ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z
if-nez v0, :cond_7
const/4 v0, 0x0
if-eqz p4, :cond_0
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
if-eqz p5, :cond_1
or-int/lit16 p1, p1, 0x80
:cond_1
iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
invoke-virtual {p4, p1}, Lys;->b(I)Lys;
iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z
if-eqz p1, :cond_2
const/16 v0, 0x80
:cond_2
const-wide/16 p4, 0x7d
cmp-long p1, p2, p4
if-gtz p1, :cond_3
long-to-int p1, p2
or-int/2addr p1, v0
iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
invoke-virtual {p4, p1}, Lys;->b(I)Lys;
goto :goto_1
:cond_3
const-wide/32 p4, 0xffff
cmp-long p1, p2, p4
if-gtz p1, :cond_4
or-int/lit8 p1, v0, 0x7e
iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
invoke-virtual {p4, p1}, Lys;->b(I)Lys;
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
long-to-int p4, p2
invoke-virtual {p1, p4}, Lys;->c(I)Lys;
goto :goto_1
:cond_4
or-int/lit8 p1, v0, 0x7f
iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
invoke-virtual {p4, p1}, Lys;->b(I)Lys;
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
invoke-virtual {p1, p2, p3}, Lys;->j(J)Lys;
:goto_1
iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z
if-eqz p1, :cond_5
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;
iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B
invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B
invoke-virtual {p1, p4}, Lys;->b([B)Lys;
const-wide/16 p4, 0x0
cmp-long p1, p2, p4
if-lez p1, :cond_6
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
invoke-virtual {p1}, Lys;->a()J
move-result-wide p4
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lys;
invoke-virtual {p1, v0, p2, p3}, Lys;->write(Lys;J)V
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lys$a;
invoke-virtual {p1, p2}, Lys;->a(Lys$a;)Lys$a;
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lys$a;
invoke-virtual {p1, p4, p5}, Lys$a;->a(J)I
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lys$a;
iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B
invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lys$a;[B)V
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lys$a;
invoke-virtual {p1}, Lys$a;->close()V
goto :goto_2
:cond_5
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lys;
iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lys;
invoke-virtual {p1, p4, p2, p3}, Lys;->write(Lys;J)V
:cond_6
:goto_2
iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lyt;
invoke-interface {p1}, Lyt;->f()Lyt;
return-void
:cond_7
new-instance p1, Ljava/io/IOException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method  writePing(Lyv;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/16 v0, 0x9
invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILyv;)V
return-void
.end method
.method  writePong(Lyv;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/16 v0, 0xa
invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILyv;)V
return-void
.end method