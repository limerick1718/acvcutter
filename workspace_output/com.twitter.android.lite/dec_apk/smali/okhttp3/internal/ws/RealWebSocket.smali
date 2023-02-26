.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "RealWebSocket.java"
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;,
Lokhttp3/internal/ws/RealWebSocket$Streams;,
Lokhttp3/internal/ws/RealWebSocket$Close;,
Lokhttp3/internal/ws/RealWebSocket$Message;,
Lokhttp3/internal/ws/RealWebSocket$PingRunnable;
}
.end annotation
.field static final synthetic $assertionsDisabled:Z = false
.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L
.field private static final MAX_QUEUE_SIZE:J = 0x1000000L
.field private static final ONLY_HTTP1:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/Protocol;",
">;"
}
.end annotation
.end field
.field private awaitingPong:Z
.field private call:Lokhttp3/Call;
.field private cancelFuture:Ljava/util/concurrent/ScheduledFuture;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/ScheduledFuture<",
"*>;"
}
.end annotation
.end field
.field private enqueuedClose:Z
.field private executor:Ljava/util/concurrent/ScheduledExecutorService;
.field private failed:Z
.field private final key:Ljava/lang/String;
.field final listener:Lokhttp3/WebSocketListener;
.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayDeque<",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.field private final originalRequest:Lokhttp3/Request;
.field private final pingIntervalMillis:J
.field private final pongQueue:Ljava/util/ArrayDeque;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayDeque<",
"Lhx;",
">;"
}
.end annotation
.end field
.field private queueSize:J
.field private final random:Ljava/util/Random;
.field private reader:Lokhttp3/internal/ws/WebSocketReader;
.field private receivedCloseCode:I
.field private receivedCloseReason:Ljava/lang/String;
.field private receivedPingCount:I
.field private receivedPongCount:I
.field private sentPingCount:I
.field private streams:Lokhttp3/internal/ws/RealWebSocket$Streams;
.field private writer:Lokhttp3/internal/ws/WebSocketWriter;
.field private final writerRunnable:Ljava/lang/Runnable;
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public synthetic a()V
.locals 2
return-void
.end method
.method  awaitTermination(ILjava/util/concurrent/TimeUnit;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
return-void
.end method
.method public cancel()V
.locals 1
return-void
.end method
.method  checkUpgradeSuccess(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
.locals 4
.param p2    # Lokhttp3/internal/connection/Exchange;
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
.method public close(ILjava/lang/String;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method declared-synchronized close(ILjava/lang/String;J)Z
.locals 6
const/4 v0, 0x0
return v0
.end method
.method public connect(Lokhttp3/OkHttpClient;)V
.locals 3
return-void
.end method
.method public failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V
.locals 3
.param p2    # Lokhttp3/Response;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
return-void
.end method
.method public initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
.locals 11
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public loopReader()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public onReadClose(ILjava/lang/String;)V
.locals 3
return-void
.end method
.method public onReadMessage(Lhx;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public onReadMessage(Ljava/lang/String;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized onReadPing(Lhx;)V
.locals 1
return-void
.end method
.method public declared-synchronized onReadPong(Lhx;)V
.locals 0
return-void
.end method
.method declared-synchronized pong(Lhx;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  processNextFrame()Z
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized queueSize()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method declared-synchronized receivedPingCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method declared-synchronized receivedPongCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public request()Lokhttp3/Request;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public send(Lhx;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public send(Ljava/lang/String;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method declared-synchronized sentPingCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  tearDown()V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
return-void
.end method
.method  writeOneFrame()Z
.locals 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method  writePingFrame()V
.locals 7
return-void
.end method