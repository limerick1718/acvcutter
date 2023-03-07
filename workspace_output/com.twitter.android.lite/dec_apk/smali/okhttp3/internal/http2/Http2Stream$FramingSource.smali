.class final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "Http2Stream.java"
.implements Lzk;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http2/Http2Stream;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "FramingSource"
.end annotation
.field static final synthetic $assertionsDisabled:Z
.field  closed:Z
.field  finished:Z
.field private final maxByteCount:J
.field private final readBuffer:Lys;
.field private final receiveBuffer:Lys;
.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;
.field private trailers:Lokhttp3/Headers;
.field private final twitterMCI1986Fix:Z
.method static constructor <clinit>()V
.locals 1
const-class v0, Lokhttp3/internal/http2/Http2Stream;
return-void
.end method
.method constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
.locals 0
iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance p1, Lys;
invoke-direct {p1}, Lys;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lys;
new-instance p1, Lys;
invoke-direct {p1}, Lys;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lys;
iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->twitterMCI1986Fix:Z
return-void
.end method
.method static synthetic access$000(Lokhttp3/internal/http2/Http2Stream$FramingSource;)Lys;
.locals 0
iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lys;
return-object p0
.end method
.method static synthetic access$100(Lokhttp3/internal/http2/Http2Stream$FramingSource;)Lys;
.locals 0
iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lys;
return-object p0
.end method
.method static synthetic access$200(Lokhttp3/internal/http2/Http2Stream$FramingSource;)Lokhttp3/Headers;
.locals 0
iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;
return-object p0
.end method
.method static synthetic access$202(Lokhttp3/internal/http2/Http2Stream$FramingSource;Lokhttp3/Headers;)Lokhttp3/Headers;
.locals 0
iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;
return-object p1
.end method
.method private updateConnectionFlowControl(J)V
.locals 1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;
invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V
return-void
.end method
.method public close()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
monitor-enter v0
const/4 v1, 0x1
:try_start_0
iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z
iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lys;
invoke-virtual {v1}, Lys;->a()J
move-result-wide v1
iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lys;
invoke-virtual {v3}, Lys;->w()V
iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
const-wide/16 v3, 0x0
cmp-long v0, v1, v3
if-lez v0, :cond_0
invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V
:cond_0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V
return-void
:catchall_0
move-exception v1
:try_start_1
monitor-exit v0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw v1
.end method
.method public read(Lys;J)J
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-ltz v2, :cond_9
:goto_0
const/4 v2, 0x0
iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
monitor-enter v3
:try_start_0
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object v4, v4, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_1
:try_start_1
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object v4, v4, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
if-eqz v4, :cond_1
iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object v2, v2, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;
if-eqz v2, :cond_0
iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object v2, v2, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;
goto :goto_1
:cond_0
new-instance v2, Lokhttp3/internal/http2/StreamResetException;
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object v4, v4, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
invoke-direct {v2, v4}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V
:cond_1
:goto_1
iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z
if-nez v4, :cond_8
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lys;
invoke-virtual {v4}, Lys;->a()J
move-result-wide v4
const-wide/16 v6, -0x1
cmp-long v8, v4, v0
if-lez v8, :cond_2
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lys;
iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lys;
invoke-virtual {v5}, Lys;->a()J
move-result-wide v8
invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J
move-result-wide p2
invoke-virtual {v4, p1, p2, p3}, Lys;->read(Lys;J)J
move-result-wide p1
iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J
add-long/2addr v4, p1
iput-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J
if-nez v2, :cond_4
iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-wide v4, p3, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J
iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object p3, p3, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;
iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;
invoke-virtual {p3}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I
move-result p3
div-int/lit8 p3, p3, 0x2
int-to-long v8, p3
cmp-long p3, v4, v8
if-ltz p3, :cond_4
iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object p3, p3, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget v4, v4, Lokhttp3/internal/http2/Http2Stream;->id:I
iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-wide v8, v5, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J
invoke-virtual {p3, v4, v8, v9}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V
iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iput-wide v0, p3, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J
goto :goto_2
:cond_2
iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z
if-nez v4, :cond_3
if-nez v2, :cond_3
iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
:try_start_2
iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object v2, v2, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
monitor-exit v3
goto/16 :goto_0
:cond_3
move-wide p1, v6
:cond_4
:goto_2
iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object p3, p3, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
monitor-exit v3
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_1
cmp-long p3, p1, v6
if-eqz p3, :cond_6
iget-boolean p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->twitterMCI1986Fix:Z
if-nez p3, :cond_5
invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V
:cond_5
return-wide p1
:cond_6
if-nez v2, :cond_7
return-wide v6
:cond_7
throw v2
:cond_8
:try_start_3
new-instance p1, Ljava/io/IOException;
const-string p2, "stream closed"
invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw p1
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_0
:catchall_0
move-exception p1
:try_start_4
iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object p2, p2, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
throw p1
:catchall_1
move-exception p1
monitor-exit v3
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_1
throw p1
:cond_9
new-instance p1, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "byteCount < 0: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method  receive(Lyu;J)V
.locals 11
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:goto_0
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-lez v2, :cond_6
iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
monitor-enter v2
:try_start_0
iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lys;
invoke-virtual {v4}, Lys;->a()J
move-result-wide v4
add-long/2addr v4, p2
iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
const/4 v8, 0x1
const/4 v9, 0x0
cmp-long v10, v4, v6
if-lez v10, :cond_0
const/4 v4, 0x1
goto :goto_1
:cond_0
const/4 v4, 0x0
:goto_1
monitor-exit v2
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_1
if-eqz v4, :cond_1
invoke-interface {p1, p2, p3}, Lyu;->i(J)V
iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;
invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V
return-void
:cond_1
if-eqz v3, :cond_2
invoke-interface {p1, p2, p3}, Lyu;->i(J)V
return-void
:cond_2
iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lys;
invoke-interface {p1, v2, p2, p3}, Lyu;->read(Lys;J)J
move-result-wide v2
const-wide/16 v4, -0x1
cmp-long v6, v2, v4
if-eqz v6, :cond_5
sub-long/2addr p2, v2
iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
monitor-enter v2
:try_start_1
iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lys;
invoke-virtual {v3}, Lys;->a()J
move-result-wide v3
cmp-long v5, v3, v0
if-nez v5, :cond_3
goto :goto_2
:cond_3
const/4 v8, 0x0
:goto_2
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lys;
iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lys;
invoke-virtual {v0, v1}, Lys;->a(Lzk;)J
if-eqz v8, :cond_4
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
:cond_4
monitor-exit v2
goto :goto_0
:catchall_0
move-exception p1
monitor-exit v2
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw p1
:cond_5
new-instance p1, Ljava/io/EOFException;
invoke-direct {p1}, Ljava/io/EOFException;-><init>()V
throw p1
:catchall_1
move-exception p1
:try_start_2
monitor-exit v2
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_1
throw p1
:cond_6
return-void
.end method
.method public timeout()Lzl;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
return-object v0
.end method