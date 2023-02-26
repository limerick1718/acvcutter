.class final Lokhttp3/internal/connection/Exchange$ResponseBodySource;
.super Ljx;
.source "Exchange.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/connection/Exchange;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "ResponseBodySource"
.end annotation
.field private bytesReceived:J
.field private closed:Z
.field private completed:Z
.field private final contentLength:J
.field final synthetic this$0:Lokhttp3/internal/connection/Exchange;
.method constructor <init>(Lokhttp3/internal/connection/Exchange;Lwx;J)V
.locals 1
iput-object p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;
invoke-direct {p0, p2}, Ljx;-><init>(Lwx;)V
iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J
const-wide/16 p1, 0x0
cmp-long v0, p3, p1
return-void
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z
const/4 v0, 0x1
iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z
invoke-super {p0}, Ljx;->close()V
const/4 v0, 0x0
invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;
return-void
.end method
.method  complete(Ljava/io/IOException;)Ljava/io/IOException;
.locals 7
.param p1    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->completed:Z
if-eqz v0, :cond_0
return-object p1
:cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->completed:Z
iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;
iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J
const/4 v4, 0x1
const/4 v5, 0x0
move-object v6, p1
invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;
move-result-object p1
return-object p1
.end method
.method public read(Lex;J)J
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z
invoke-virtual {p0}, Ljx;->delegate()Lwx;
move-result-object v0
invoke-interface {v0, p1, p2, p3}, Lwx;->read(Lex;J)J
move-result-wide p1
const/4 p3, 0x0
const-wide/16 v0, -0x1
cmp-long v2, p1, v0
if-nez v2, :cond_0
invoke-virtual {p0, p3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;
return-wide v0
:cond_0
iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J
add-long/2addr v2, p1
iget-wide v4, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J
cmp-long v6, v4, v0
:goto_0
iput-wide v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J
iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J
cmp-long v4, v2, v0
return-wide p1
.end method