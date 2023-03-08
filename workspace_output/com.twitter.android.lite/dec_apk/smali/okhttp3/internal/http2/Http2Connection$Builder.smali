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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(ZI)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public build()Lokhttp3/internal/http2/Http2Connection;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public clientInitialWindowSize(I)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
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
.method public socket(Ljava/net/Socket;Ljava/lang/String;Lyu;Lyt;)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public twitterMCI1986Fix(Z)Lokhttp3/internal/http2/Http2Connection$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method