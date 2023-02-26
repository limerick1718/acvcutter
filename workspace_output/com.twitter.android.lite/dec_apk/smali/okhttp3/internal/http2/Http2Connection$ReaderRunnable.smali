.class  Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Lokhttp3/internal/NamedRunnable;
.source "Http2Connection.java"
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http2/Http2Connection;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "ReaderRunnable"
.end annotation
.field final reader:Lokhttp3/internal/http2/Http2Reader;
.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
.locals 2
iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/Object;
iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;
const/4 v1, 0x0
aput-object p1, v0, v1
const-string p1, "OkHttp %s"
invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;
return-void
.end method
.method public ackSettings()V
.locals 0
return-void
.end method
.method public alternateService(ILjava/lang/String;Lhx;Ljava/lang/String;IJ)V
.locals 0
return-void
.end method
.method  applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
.locals 5
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;
monitor-enter v0
iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
monitor-enter v1
iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;
invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I
move-result v2
iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;
invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V
iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;
invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I
move-result p1
const/4 p2, -0x1
const/4 v3, 0x0
sub-int/2addr p1, v2
int-to-long p1, p1
iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;
invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z
move-result v2
if-nez v2, :cond_2
iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;
invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object v2
iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;
invoke-interface {v3}, Ljava/util/Map;->size()I
move-result v3
new-array v3, v3, [Lokhttp3/internal/http2/Http2Stream;
invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object v2
check-cast v2, [Lokhttp3/internal/http2/Http2Stream;
move-object v3, v2
:cond_2
monitor-exit v1
iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;
iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;
invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
monitor-exit v0
const/4 v0, 0x0
if-eqz v3, :cond_3
array-length v1, v3
const/4 v2, 0x0
:goto_2
if-ge v2, v1, :cond_3
aget-object v4, v3, v2
monitor-enter v4
invoke-virtual {v4, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V
monitor-exit v4
add-int/lit8 v2, v2, 0x1
goto :goto_2
:catchall_0
move-exception p1
monitor-exit v4
throw p1
:cond_3
invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->access$300()Ljava/util/concurrent/ExecutorService;
move-result-object p1
new-instance p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;
aput-object v2, v1, v0
const-string v0, "OkHttp %s settings"
invoke-direct {p2, p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
return-void
:catchall_1
move-exception p1
monitor-exit v1
throw p1
:catchall_2
move-exception p1
monitor-exit v0
throw p1
.end method
.method public data(ZILgx;I)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z
move-result v0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;
move-result-object v0
invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveData(Lgx;I)V
if-eqz p1, :cond_2
sget-object p1, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;
const/4 p2, 0x1
invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V
:cond_2
return-void
.end method
.method protected execute()V
.locals 5
sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;
const/4 v1, 0x0
iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;
invoke-virtual {v2, p0}, Lokhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
:goto_0
iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;
const/4 v3, 0x0
invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
move-result v2
goto :goto_0
.end method
.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lhx;)V
.locals 3
return-void
.end method
.method public headers(ZIILjava/util/List;)V
.locals 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(ZII",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;)V"
}
.end annotation
iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z
move-result p3
iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
monitor-enter p3
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;
move-result-object v0
monitor-exit p3
invoke-static {p4}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;
move-result-object p2
invoke-virtual {v0, p2, p1}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V
return-void
:catchall_0
move-exception p1
monitor-exit p3
throw p1
.end method
.method public ping(ZII)V
.locals 3
const/4 v0, 0x1
:try_start_1
iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->access$400(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;
move-result-object p1
new-instance v1, Lokhttp3/internal/http2/Http2Connection$PingRunnable;
iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
invoke-direct {v1, v2, v0, p2, p3}, Lokhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;ZII)V
invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
:try_end_1
.catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
:catch_0
:goto_2
return-void
.end method
.method public priority(IIIZ)V
.locals 0
return-void
.end method
.method public pushPromise(IILjava/util/List;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(II",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;)V"
}
.end annotation
return-void
.end method
.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
.locals 1
return-void
.end method
.method public settings(ZLokhttp3/internal/http2/Settings;)V
.locals 8
:try_start_0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$400(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;
move-result-object v0
new-instance v7, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;
const-string v3, "OkHttp %s ACK Settings"
const/4 v1, 0x1
new-array v4, v1, [Ljava/lang/Object;
const/4 v1, 0x0
iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;
aput-object v2, v4, v1
move-object v1, v7
move-object v2, p0
move v5, p1
move-object v6, p2
invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/Settings;)V
invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
:try_end_0
.catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
return-void
.end method
.method public windowUpdate(IJ)V
.locals 3
iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
monitor-enter v0
iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
iget-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J
add-long/2addr v1, p2
iput-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J
iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;
invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
monitor-exit v0
goto :goto_0
:catchall_0
move-exception p1
monitor-exit v0
throw p1
:catchall_1
move-exception p2
monitor-exit p1
throw p2
:cond_1
:goto_0
return-void
.end method