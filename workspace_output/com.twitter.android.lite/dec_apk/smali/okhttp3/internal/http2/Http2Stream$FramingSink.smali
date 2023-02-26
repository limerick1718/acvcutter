.class final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "Http2Stream.java"
.implements Lvx;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http2/Http2Stream;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "FramingSink"
.end annotation
.field static final synthetic $assertionsDisabled:Z = false
.field private static final EMIT_BUFFER_SIZE:J = 0x4000L
.field  closed:Z
.field  finished:Z
.field private final sendBuffer:Lex;
.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;
.field private trailers:Lokhttp3/Headers;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
.locals 0
iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance p1, Lex;
invoke-direct {p1}, Lex;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lex;
return-void
.end method
.method public close()V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;
monitor-enter v0
iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z
monitor-exit v0
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;
iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z
const/4 v1, 0x1
:goto_4
iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;
monitor-enter v2
iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z
monitor-exit v2
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;
iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;
invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V
iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;
invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V
return-void
:catchall_0
move-exception v0
monitor-exit v2
throw v0
:catchall_1
move-exception v1
monitor-exit v0
throw v1
.end method
.method public flush()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public timeout()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public write(Lex;J)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method