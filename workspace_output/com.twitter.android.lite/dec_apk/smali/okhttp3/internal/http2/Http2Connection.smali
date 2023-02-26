.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "Http2Connection.java"
.implements Ljava/io/Closeable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/http2/Http2Connection$Listener;,
Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;,
Lokhttp3/internal/http2/Http2Connection$Builder;,
Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;,
Lokhttp3/internal/http2/Http2Connection$PingRunnable;
}
.end annotation
.field static final synthetic $assertionsDisabled:Z = false
.field static final AWAIT_PING:I = 0x3
.field static final DEGRADED_PING:I = 0x2
.field static final DEGRADED_PONG_TIMEOUT_NS:J = 0x3b9aca00L
.field static final INTERVAL_PING:I = 0x1
.field static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000
.field private static final listenerExecutor:Ljava/util/concurrent/ExecutorService;
.field private awaitPingsSent:J
.field private awaitPongsReceived:J
.field  bytesLeftInWriteWindow:J
.field final client:Z
.field final connectionName:Ljava/lang/String;
.field final currentPushRequests:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.field private degradedPingsSent:J
.field private degradedPongDeadlineNs:J
.field private degradedPongsReceived:J
.field private intervalPingsSent:J
.field private intervalPongsReceived:J
.field  lastGoodStreamId:I
.field final listener:Lokhttp3/internal/http2/Http2Connection$Listener;
.field  nextStreamId:I
.field  okHttpSettings:Lokhttp3/internal/http2/Settings;
.field final peerSettings:Lokhttp3/internal/http2/Settings;
.field private final pushExecutor:Ljava/util/concurrent/ExecutorService;
.field final pushObserver:Lokhttp3/internal/http2/PushObserver;
.field final readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.field private shutdown:Z
.field final socket:Ljava/net/Socket;
.field final streams:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Lokhttp3/internal/http2/Http2Stream;",
">;"
}
.end annotation
.end field
.field  unacknowledgedBytesRead:J
.field final writer:Lokhttp3/internal/http2/Http2Writer;
.field private final writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;
.method static constructor <clinit>()V
.locals 9
const-class v0, Lokhttp3/internal/http2/Http2Connection;
new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;
const/4 v2, 0x0
const v3, 0x7fffffff
const-wide/16 v4, 0x3c
sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
new-instance v7, Ljava/util/concurrent/SynchronousQueue;
invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V
const/4 v1, 0x1
const-string v8, "OkHttp Http2Connection"
invoke-static {v8, v1}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
move-result-object v8
move-object v1, v0
invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
sput-object v0, Lokhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;
return-void
.end method
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
.locals 21
move-object/from16 v0, p0
move-object/from16 v1, p1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
new-instance v2, Ljava/util/LinkedHashMap;
invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V
iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;
const-wide/16 v2, 0x0
iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J
iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J
iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J
iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J
iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J
iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J
iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J
new-instance v2, Lokhttp3/internal/http2/Settings;
invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V
iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;
new-instance v2, Lokhttp3/internal/http2/Settings;
invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V
iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;
new-instance v2, Ljava/util/LinkedHashSet;
invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V
iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;
iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;
iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;
iget-boolean v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z
iput-boolean v2, v0, Lokhttp3/internal/http2/Http2Connection;->client:Z
iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;
iput-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;
const/4 v3, 0x2
const/4 v4, 0x1
const/4 v2, 0x1
iput v2, v0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I
iget-boolean v5, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z
if-eqz v5, :cond_1
add-int/2addr v2, v3
iput v2, v0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I
:cond_1
iget-boolean v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z
const/4 v3, 0x7
if-eqz v2, :cond_2
iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;
const/high16 v5, 0x1000000
invoke-virtual {v2, v3, v5}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;
:cond_2
iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/String;
iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;
new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;
new-array v2, v4, [Ljava/lang/Object;
iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;
const/4 v12, 0x0
aput-object v6, v2, v12
const-string v6, "OkHttp %s Writer"
invoke-static {v6, v2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v2, v12}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
move-result-object v2
invoke-direct {v5, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V
iput-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;
iget v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I
new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;
const/4 v14, 0x0
const/4 v15, 0x1
const-wide/16 v16, 0x3c
sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;
invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V
new-array v5, v4, [Ljava/lang/Object;
iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;
aput-object v6, v5, v12
const-string v6, "OkHttp %s Push Observer"
invoke-static {v6, v5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v5
invoke-static {v5, v4}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
move-result-object v20
move-object v13, v2
invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;
iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;
const v4, 0xffff
invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;
iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;
const/4 v3, 0x5
const/16 v4, 0x4000
invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;
iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;
invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I
move-result v2
int-to-long v2, v2
iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J
iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;
iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;
new-instance v2, Lokhttp3/internal/http2/Http2Writer;
iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lfx;
iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Connection;->client:Z
invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lfx;Z)V
iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;
new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
new-instance v3, Lokhttp3/internal/http2/Http2Reader;
iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lgx;
iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Connection;->client:Z
invoke-direct {v3, v1, v4}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lgx;Z)V
invoke-direct {v2, v0, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
return-void
.end method
.method static synthetic access$300()Ljava/util/concurrent/ExecutorService;
.locals 1
sget-object v0, Lokhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;
return-object v0
.end method
.method static synthetic access$400(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;
.locals 0
iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;
return-object p0
.end method
.method private newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
.locals 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;Z)",
"Lokhttp3/internal/http2/Http2Stream;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
xor-int/lit8 v6, p3, 0x1
const/4 v4, 0x0
iget-object v7, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;
monitor-enter v7
monitor-enter p0
iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I
const v1, 0x3fffffff    # 1.9999999f
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z
iget v8, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I
iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I
add-int/lit8 v0, v0, 0x2
iput v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I
new-instance v9, Lokhttp3/internal/http2/Http2Stream;
const/4 v5, 0x0
move-object v0, v9
move v1, v8
move-object v2, p0
move v3, v6
invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
:goto_0
const/4 p3, 0x1
:goto_1
invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z
move-result v0
if-eqz v0, :cond_3
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3
monitor-exit p0
iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;
invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
monitor-exit v7
if-eqz p3, :cond_5
iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;
invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V
:cond_5
return-object v9
:catchall_0
move-exception p1
monitor-exit p0
throw p1
:catchall_1
move-exception p1
monitor-exit v7
throw p1
.end method
.method declared-synchronized awaitPong()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
return-void
.end method
.method public close()V
.locals 3
return-void
.end method
.method  close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
.locals 3
.param p3    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
return-void
.end method
.method public flush()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;
invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->flush()V
return-void
.end method
.method declared-synchronized getStream(I)Lokhttp3/internal/http2/Http2Stream;
.locals 1
monitor-enter p0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lokhttp3/internal/http2/Http2Stream;
monitor-exit p0
return-object p1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public declared-synchronized isHealthy(J)Z
.locals 6
monitor-enter p0
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z
const/4 v1, 0x0
iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J
iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J
cmp-long v0, v2, v4
const/4 p1, 0x1
monitor-exit p0
return p1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public declared-synchronized maxConcurrentStreams()I
.locals 2
monitor-enter p0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;
const v1, 0x7fffffff
invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Settings;->getMaxConcurrentStreams(I)I
move-result v0
monitor-exit p0
return v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;Z)",
"Lokhttp3/internal/http2/Http2Stream;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
move-result-object p1
return-object p1
.end method
.method public declared-synchronized openStreamCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  pushDataLater(ILgx;IZ)V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  pushHeadersLater(ILjava/util/List;Z)V
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;Z)V"
}
.end annotation
return-void
.end method
.method  pushRequestLater(ILjava/util/List;)V
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;)V"
}
.end annotation
return-void
.end method
.method  pushResetLater(ILokhttp3/internal/http2/ErrorCode;)V
.locals 7
return-void
.end method
.method public pushStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;Z)",
"Lokhttp3/internal/http2/Http2Stream;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  pushedStream(I)Z
.locals 1
const/4 v0, 0x1
if-eqz p1, :cond_0
and-int/2addr p1, v0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method declared-synchronized removeStream(I)Lokhttp3/internal/http2/Http2Stream;
.locals 1
monitor-enter p0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lokhttp3/internal/http2/Http2Stream;
invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
monitor-exit p0
return-object p1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method  sendDegradedPingLater()V
.locals 6
return-void
.end method
.method public setSettings(Lokhttp3/internal/http2/Settings;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public shutdown(Lokhttp3/internal/http2/ErrorCode;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public start()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x1
invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->start(Z)V
return-void
.end method
.method  start(Z)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-eqz p1, :cond_0
iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;
invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->connectionPreface()V
iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;
invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V
iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;
invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I
move-result p1
const v0, 0xffff
if-eq p1, v0, :cond_0
iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;
const/4 v2, 0x0
sub-int/2addr p1, v0
int-to-long v3, p1
invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V
:cond_0
new-instance p1, Ljava/lang/Thread;
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
invoke-virtual {p1}, Ljava/lang/Thread;->start()V
return-void
.end method
.method declared-synchronized updateConnectionFlowControl(J)V
.locals 3
monitor-enter p0
iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J
add-long/2addr v0, p1
iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J
iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;
invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I
move-result p1
div-int/lit8 p1, p1, 0x2
int-to-long p1, p1
cmp-long v2, v0, p1
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public writeData(IZLex;J)V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  writeHeaders(IZLjava/util/List;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(IZ",
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
.method  writePing()V
.locals 4
return-void
.end method
.method  writePing(ZII)V
.locals 1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;
invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->ping(ZII)V
return-void
.end method
.method  writePingAndAwaitPong()V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
return-void
.end method
.method  writeSynReset(ILokhttp3/internal/http2/ErrorCode;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V
.locals 8
return-void
.end method
.method  writeWindowUpdateLater(IJ)V
.locals 9
return-void
.end method