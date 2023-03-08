.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "Http2Connection.java"
.implements Ljava/io/Closeable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/http2/Http2Connection$Listener;,
Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;,
Lokhttp3/internal/http2/Http2Connection$Builder;,
Lokhttp3/internal/http2/Http2Connection$PingRunnable;
}
.end annotation
.field static final synthetic $assertionsDisabled:Z = false
.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000
.field private static final listenerExecutor:Ljava/util/concurrent/ExecutorService;
.field private awaitingPong:Z
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
.field  lastGoodStreamId:I
.field final listener:Lokhttp3/internal/http2/Http2Connection$Listener;
.field  nextStreamId:I
.field  okHttpSettings:Lokhttp3/internal/http2/Settings;
.field final peerSettings:Lokhttp3/internal/http2/Settings;
.field private final pushExecutor:Ljava/util/concurrent/ExecutorService;
.field final pushObserver:Lokhttp3/internal/http2/PushObserver;
.field final readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.field  receivedInitialPeerSettings:Z
.field  shutdown:Z
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
.field final twitterMCI1986Fix:Z
.field  unacknowledgedBytesRead:J
.field final writer:Lokhttp3/internal/http2/Http2Writer;
.field private final writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
.locals 21
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method declared-synchronized awaitPong()V
.locals 1
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
return-void
.end method
.method declared-synchronized getStream(I)Lokhttp3/internal/http2/Http2Stream;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public declared-synchronized isShutdown()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized maxConcurrentStreams()I
.locals 2
const/4 v0, 0x0
return v0
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
return-object v0
.end method
.method public declared-synchronized openStreamCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  pushDataLater(ILyu;IZ)V
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
const/4 v0, 0x0
return v0
.end method
.method declared-synchronized removeStream(I)Lokhttp3/internal/http2/Http2Stream;
.locals 1
const/4 v0, 0x0
return-object v0
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
return-void
.end method
.method  start(Z)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method declared-synchronized updateConnectionFlowControl(J)V
.locals 3
return-void
.end method
.method public writeData(IZLys;J)V
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
.method  writePing(ZII)V
.locals 2
return-void
.end method
.method  writePingAndAwaitPong()V
.locals 3
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