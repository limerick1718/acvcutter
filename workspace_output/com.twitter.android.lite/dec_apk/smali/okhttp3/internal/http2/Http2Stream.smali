.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "Http2Stream.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/http2/Http2Stream$StreamTimeout;,
Lokhttp3/internal/http2/Http2Stream$FramingSink;,
Lokhttp3/internal/http2/Http2Stream$FramingSource;
}
.end annotation
.field static final synthetic $assertionsDisabled:Z
.field  bytesLeftInWriteWindow:J
.field final connection:Lokhttp3/internal/http2/Http2Connection;
.field  errorCode:Lokhttp3/internal/http2/ErrorCode;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  errorException:Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private hasResponseHeaders:Z
.field private final headersQueue:Ljava/util/Deque;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Deque<",
"Lokhttp3/Headers;",
">;"
}
.end annotation
.end field
.field final id:I
.field final readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
.field final sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;
.field private final source:Lokhttp3/internal/http2/Http2Stream$FramingSource;
.field  unacknowledgedBytesRead:J
.field final writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
.locals 2
.param p5    # Lokhttp3/Headers;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-wide/16 v0, 0x0
iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J
new-instance v0, Ljava/util/ArrayDeque;
invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V
iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;
new-instance v0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V
iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
new-instance v0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V
iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I
iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;
iget-object p1, p2, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;
invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I
move-result p1
int-to-long v0, p1
iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J
new-instance p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;
iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;
invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I
move-result p2
int-to-long v0, p2
invoke-direct {p1, p0, v0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;J)V
iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;
new-instance p1, Lokhttp3/internal/http2/Http2Stream$FramingSink;
invoke-direct {p1, p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;)V
iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;
iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;
iput-boolean p4, p2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z
iput-boolean p3, p1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z
invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z
move-result p1
if-eqz p1, :cond_2
:cond_2
invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z
move-result p1
:goto_1
return-void
.end method
.method  addBytesToWriteWindow(J)V
.locals 3
iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J
add-long/2addr v0, p1
iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
if-lez v2, :cond_0
invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
:cond_0
return-void
.end method
.method  cancelStreamIfNecessary()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;
iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z
if-nez v0, :cond_1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;
iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z
:cond_1
const/4 v0, 0x0
:goto_0
invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z
move-result v1
monitor-exit p0
if-nez v1, :cond_3
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;
iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I
invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;
:cond_3
:goto_1
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method  checkOutNotClosed()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
.locals 1
.param p2    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public closeLater(Lokhttp3/internal/http2/ErrorCode;)V
.locals 2
return-void
.end method
.method public enqueueTrailers(Lokhttp3/Headers;)V
.locals 1
return-void
.end method
.method public getConnection()Lokhttp3/internal/http2/Http2Connection;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public declared-synchronized getErrorCode()Lokhttp3/internal/http2/ErrorCode;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSink()Lvx;
.locals 2
monitor-enter p0
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
if-nez v0, :cond_1
invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z
move-result v0
:cond_1
monitor-exit p0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public getSource()Lwx;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;
return-object v0
.end method
.method public isLocallyInitiated()Z
.locals 4
iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I
const/4 v1, 0x1
and-int/2addr v0, v1
const/4 v2, 0x0
const/4 v0, 0x1
iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;
iget-boolean v3, v3, Lokhttp3/internal/http2/Http2Connection;->client:Z
return v1
.end method
.method public declared-synchronized isOpen()Z
.locals 2
monitor-enter p0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
const/4 v1, 0x0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;
iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z
if-nez v0, :cond_1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;
iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z
goto/32 :cond_3
:cond_1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;
iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
if-eqz v0, :cond_3
monitor-exit p0
return v1
:cond_3
const/4 v0, 0x1
monitor-exit p0
return v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public readTimeout()Lxx;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
return-object v0
.end method
.method  receiveData(Lgx;I)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;
int-to-long v1, p2
invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receive(Lgx;J)V
return-void
.end method
.method  receiveHeaders(Lokhttp3/Headers;Z)V
.locals 2
monitor-enter p0
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
const/4 v1, 0x1
if-eqz v0, :cond_1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;
invoke-static {v0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->access$202(Lokhttp3/internal/http2/Http2Stream$FramingSource;Lokhttp3/Headers;)Lokhttp3/Headers;
goto :goto_1
:cond_1
:goto_0
iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;
invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
:goto_1
if-eqz p2, :cond_2
iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;
iput-boolean v1, p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z
:cond_2
invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z
move-result p1
invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
monitor-exit p0
if-nez p1, :cond_3
iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;
iget p2, p0, Lokhttp3/internal/http2/Http2Stream;->id:I
invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;
:cond_3
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method declared-synchronized receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V
.locals 1
return-void
.end method
.method public declared-synchronized takeHeaders()Lokhttp3/Headers;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
invoke-virtual {v0}, Lcx;->enter()V
:goto_0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;
invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
if-nez v0, :cond_0
invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
goto :goto_0
:cond_0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;
invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z
move-result v0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;
invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lokhttp3/Headers;
monitor-exit p0
return-object v0
:catchall_1
move-exception v0
monitor-exit p0
throw v0
.end method
.method public declared-synchronized trailers()Lokhttp3/Headers;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  waitForIo()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/InterruptedIOException;
}
.end annotation
invoke-virtual {p0}, Ljava/lang/Object;->wait()V
return-void
.end method
.method public writeHeaders(Ljava/util/List;ZZ)V
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;ZZ)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeTimeout()Lxx;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
return-object v0
.end method