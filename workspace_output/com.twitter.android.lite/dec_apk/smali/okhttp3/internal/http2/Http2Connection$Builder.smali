.class public Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "Http2Connection.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http2/Http2Connection;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Builder"
.end annotation
.field  client:Z
.field  connectionName:Ljava/lang/String;
.field  initialWindowSizeBytes:I
.field  listener:Lokhttp3/internal/http2/Http2Connection$Listener;
.field  pingIntervalMillis:I
.field  pushObserver:Lokhttp3/internal/http2/PushObserver;
.field  sink:Lyt;
.field  socket:Ljava/net/Socket;
.field  source:Lyu;
.field  twitterMCI1986Fix:Z
.method public constructor <init>(Z)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
sget-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener;
iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;
sget-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;
iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;
const/high16 v0, 0x1000000
iput v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->initialWindowSizeBytes:I
iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z
return-void
.end method
.method public constructor <init>(ZI)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
sget-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener;
iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;
sget-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;
iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;
const/high16 v0, 0x1000000
iput v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->initialWindowSizeBytes:I
iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z
iput p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->initialWindowSizeBytes:I
return-void
.end method
.method public build()Lokhttp3/internal/http2/Http2Connection;
.locals 1
new-instance v0, Lokhttp3/internal/http2/Http2Connection;
invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
return-object v0
.end method
.method public clientInitialWindowSize(I)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 0
iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->initialWindowSizeBytes:I
return-object p0
.end method
.method public listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 0
iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;
return-object p0
.end method
.method public pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 0
iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I
return-object p0
.end method
.method public pushObserver(Lokhttp3/internal/http2/PushObserver;)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 0
iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;
return-object p0
.end method
.method public socket(Ljava/net/Socket;)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;
move-result-object v0
instance-of v1, v0, Ljava/net/InetSocketAddress;
if-eqz v1, :cond_0
check-cast v0, Ljava/net/InetSocketAddress;
invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;
move-result-object v0
goto :goto_0
:cond_0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
:goto_0
invoke-static {p1}, Lzb;->b(Ljava/net/Socket;)Lzk;
move-result-object v1
invoke-static {v1}, Lzb;->a(Lzk;)Lyu;
move-result-object v1
invoke-static {p1}, Lzb;->a(Ljava/net/Socket;)Lzj;
move-result-object v2
invoke-static {v2}, Lzb;->a(Lzj;)Lyt;
move-result-object v2
invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lyu;Lyt;)Lokhttp3/internal/http2/Http2Connection$Builder;
move-result-object p1
return-object p1
.end method
.method public socket(Ljava/net/Socket;Ljava/lang/String;Lyu;Lyt;)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 0
iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;
iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/String;
iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lyu;
iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lyt;
return-object p0
.end method
.method public twitterMCI1986Fix(Z)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 0
iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->twitterMCI1986Fix:Z
return-object p0
.end method