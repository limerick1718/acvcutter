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
.field  listener:Lokhttp3/internal/http2/Http2Connection$Listener;
.field  pingIntervalMillis:I
.field  pushObserver:Lokhttp3/internal/http2/PushObserver;
.field  sink:Lfx;
.field  socket:Ljava/net/Socket;
.field  source:Lgx;
.method public constructor <init>(Z)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
sget-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener;
iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;
sget-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;
iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;
iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z
return-void
.end method
.method public build()Lokhttp3/internal/http2/Http2Connection;
.locals 1
new-instance v0, Lokhttp3/internal/http2/Http2Connection;
invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
return-object v0
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
const/4 v0, 0x0
return-object v0
.end method
.method public socket(Ljava/net/Socket;)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public socket(Ljava/net/Socket;Ljava/lang/String;Lgx;Lfx;)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 0
iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;
iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/String;
iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lgx;
iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lfx;
return-object p0
.end method