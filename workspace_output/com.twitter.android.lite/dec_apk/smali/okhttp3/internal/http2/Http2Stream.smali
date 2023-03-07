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
.method constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
.locals 2
.param p5    # Lokhttp3/Headers;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  addBytesToWriteWindow(J)V
.locals 3
return-void
.end method
.method  cancelStreamIfNecessary()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
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
.method public getSink()Lzj;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getSource()Lzk;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isLocallyInitiated()Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized isOpen()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public readTimeout()Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  receiveData(Lyu;I)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  receiveHeaders(Lokhttp3/Headers;Z)V
.locals 2
return-void
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
const/4 v0, 0x0
return-object v0
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
.method public writeTimeout()Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method