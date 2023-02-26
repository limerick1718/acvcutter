.class  Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
.super Lcx;
.source "Http2Stream.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http2/Http2Stream;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "StreamTimeout"
.end annotation
.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;
.method constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
.locals 0
iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-direct {p0}, Lcx;-><init>()V
return-void
.end method
.method public exitAndThrowIfTimedOut()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0}, Lcx;->exit()Z
move-result v0
return-void
.end method
.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method protected timedOut()V
.locals 2
return-void
.end method