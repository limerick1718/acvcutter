.class final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "Http2Stream.java"
.implements Lwx;
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
.field private final readBuffer:Lex;
.field private final receiveBuffer:Lex;
.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;
.field private trailers:Lokhttp3/Headers;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method constructor <init>(Lokhttp3/internal/http2/Http2Stream;J)V
.locals 0
iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance p1, Lex;
invoke-direct {p1}, Lex;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lex;
new-instance p1, Lex;
invoke-direct {p1}, Lex;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lex;
iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
return-void
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
iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z
iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lex;
invoke-virtual {v1}, Lex;->v()J
move-result-wide v1
iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lex;
invoke-virtual {v3}, Lex;->q()V
iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
monitor-exit v0
const-wide/16 v3, 0x0
cmp-long v0, v1, v3
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public read(Lex;J)J
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
:goto_0
const/4 v2, 0x0
iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
monitor-enter v3
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object v4, v4, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
invoke-virtual {v4}, Lcx;->enter()V
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object v4, v4, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
:goto_1
iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lex;
invoke-virtual {v4}, Lex;->v()J
move-result-wide v4
const-wide/16 v6, -0x1
cmp-long v8, v4, v0
if-lez v8, :cond_2
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lex;
iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lex;
invoke-virtual {v5}, Lex;->v()J
move-result-wide v8
invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J
move-result-wide p2
invoke-virtual {v4, p1, p2, p3}, Lex;->read(Lex;J)J
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
goto/32 :cond_4
:cond_2
iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z
if-nez v4, :cond_3
if-nez v2, :cond_3
iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
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
cmp-long p3, p1, v6
if-eqz p3, :cond_5
invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V
return-wide p1
:cond_5
return-wide v6
:catchall_1
move-exception p1
monitor-exit v3
throw p1
.end method
.method  receive(Lgx;J)V
.locals 11
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:cond_0
:goto_0
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-lez v2, :cond_8
iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
monitor-enter v2
iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lex;
invoke-virtual {v4}, Lex;->v()J
move-result-wide v4
add-long/2addr v4, p2
iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
const/4 v8, 0x1
const/4 v9, 0x0
cmp-long v10, v4, v6
const/4 v4, 0x0
:goto_1
monitor-exit v2
iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lex;
invoke-interface {p1, v2, p2, p3}, Lwx;->read(Lex;J)J
move-result-wide v2
const-wide/16 v4, -0x1
cmp-long v6, v2, v4
sub-long/2addr p2, v2
iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
monitor-enter v2
iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z
iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lex;
invoke-virtual {v3}, Lex;->v()J
move-result-wide v3
cmp-long v5, v3, v0
iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lex;
iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lex;
invoke-virtual {v3, v4}, Lex;->a(Lwx;)J
if-eqz v8, :cond_6
iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
:cond_6
move-wide v3, v0
:goto_3
monitor-exit v2
cmp-long v2, v3, v0
goto/32 :cond_0
:catchall_0
move-exception p1
monitor-exit v2
throw p1
:catchall_1
move-exception p1
monitor-exit v2
throw p1
:cond_8
return-void
.end method
.method public timeout()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method