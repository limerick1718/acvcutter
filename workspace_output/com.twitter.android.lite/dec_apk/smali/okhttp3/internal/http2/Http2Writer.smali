.class final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "Http2Writer.java"
.implements Ljava/io/Closeable;
.field private static final logger:Ljava/util/logging/Logger;
.field private final client:Z
.field private closed:Z
.field private final hpackBuffer:Lex;
.field final hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;
.field private maxFrameSize:I
.field private final sink:Lfx;
.method static constructor <clinit>()V
.locals 1
const-class v0, Lokhttp3/internal/http2/Http2;
invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;
move-result-object v0
sput-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;
return-void
.end method
.method constructor <init>(Lfx;Z)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z
new-instance p1, Lex;
invoke-direct {p1}, Lex;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lex;
new-instance p2, Lokhttp3/internal/http2/Hpack$Writer;
invoke-direct {p2, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(Lex;)V
iput-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;
const/16 p1, 0x4000
iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I
return-void
.end method
.method private static writeMedium(Lfx;I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
ushr-int/lit8 v0, p1, 0x10
and-int/lit16 v0, v0, 0xff
invoke-interface {p0, v0}, Lfx;->writeByte(I)Lfx;
ushr-int/lit8 v0, p1, 0x8
and-int/lit16 v0, v0, 0xff
invoke-interface {p0, v0}, Lfx;->writeByte(I)Lfx;
and-int/lit16 p1, p1, 0xff
invoke-interface {p0, p1}, Lfx;->writeByte(I)Lfx;
return-void
.end method
.method public declared-synchronized applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z
iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I
invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->getMaxFrameSize(I)I
move-result v0
iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I
invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I
move-result v0
const/4 v1, -0x1
const/4 p1, 0x4
const/4 v0, 0x1
const/4 v1, 0x0
invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V
iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
invoke-interface {p1}, Lfx;->flush()V
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public declared-synchronized close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized connectionPreface()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z
sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;
sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;
invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z
move-result v0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
sget-object v1, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lhx;
invoke-virtual {v1}, Lhx;->n()[B
move-result-object v1
invoke-interface {v0, v1}, Lfx;->write([B)Lfx;
iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
invoke-interface {v0}, Lfx;->flush()V
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public declared-synchronized data(ZILex;I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  dataFrame(IBLex;I)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized flush()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z
iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
invoke-interface {v0}, Lfx;->flush()V
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public frameHeader(IIBB)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;
sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;
invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z
move-result v0
const/4 v1, 0x0
iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I
const/4 v2, 0x1
const/high16 v0, -0x80000000
and-int/2addr v0, p1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
invoke-static {v0, p2}, Lokhttp3/internal/http2/Http2Writer;->writeMedium(Lfx;I)V
iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
and-int/lit16 p3, p3, 0xff
invoke-interface {p2, p3}, Lfx;->writeByte(I)Lfx;
iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
and-int/lit16 p3, p4, 0xff
invoke-interface {p2, p3}, Lfx;->writeByte(I)Lfx;
iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
const p3, 0x7fffffff
and-int/2addr p1, p3
invoke-interface {p2, p1}, Lfx;->writeInt(I)Lfx;
return-void
.end method
.method public declared-synchronized goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized headers(ZILjava/util/List;)V
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(ZI",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z
iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;
invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V
iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lex;
invoke-virtual {p3}, Lex;->v()J
move-result-wide v0
iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I
int-to-long v2, p3
invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J
move-result-wide v2
long-to-int p3, v2
int-to-long v2, p3
cmp-long v4, v0, v2
const/4 v5, 0x4
if-eqz p1, :cond_1
or-int/lit8 p1, v5, 0x1
int-to-byte v5, p1
:cond_1
const/4 p1, 0x1
invoke-virtual {p0, p2, p3, p1, v5}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V
iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lex;
invoke-interface {p1, p3, v2, v3}, Lvx;->write(Lex;J)V
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public maxDataLength()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized ping(ZII)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z
const/16 v0, 0x8
const/4 v1, 0x6
const/4 v2, 0x0
const/4 p1, 0x1
invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V
iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
invoke-interface {p1, p2}, Lfx;->writeInt(I)Lfx;
iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
invoke-interface {p1, p3}, Lfx;->writeInt(I)Lfx;
iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
invoke-interface {p1}, Lfx;->flush()V
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public declared-synchronized pushPromise(IILjava/util/List;)V
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(II",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized rstStream(ILokhttp3/internal/http2/ErrorCode;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized settings(Lokhttp3/internal/http2/Settings;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z
invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->size()I
move-result v0
mul-int/lit8 v0, v0, 0x6
const/4 v1, 0x0
const/4 v2, 0x4
invoke-virtual {p0, v1, v0, v2, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V
:goto_0
const/16 v0, 0xa
if-ge v1, v0, :cond_3
invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Settings;->isSet(I)Z
move-result v0
if-nez v0, :cond_0
goto :goto_2
:cond_0
const/4 v0, 0x7
const/4 v0, 0x4
iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
invoke-interface {v3, v0}, Lfx;->writeShort(I)Lfx;
iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Settings;->get(I)I
move-result v3
invoke-interface {v0, v3}, Lfx;->writeInt(I)Lfx;
:goto_2
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_3
iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
invoke-interface {p1}, Lfx;->flush()V
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public declared-synchronized windowUpdate(IJ)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z
const-wide/16 v0, 0x0
const/4 v2, 0x0
cmp-long v3, p2, v0
const-wide/32 v0, 0x7fffffff
cmp-long v3, p2, v0
const/4 v0, 0x4
const/16 v1, 0x8
invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V
iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
long-to-int p3, p2
invoke-interface {p1, p3}, Lfx;->writeInt(I)Lfx;
iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lfx;
invoke-interface {p1}, Lfx;->flush()V
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method