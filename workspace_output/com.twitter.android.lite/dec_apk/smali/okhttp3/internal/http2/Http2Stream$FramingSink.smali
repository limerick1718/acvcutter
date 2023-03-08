.class final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "Http2Stream.java"
.implements Lzj;
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
.field private final sendBuffer:Lys;
.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;
.field private trailers:Lokhttp3/Headers;
.method constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
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
.method public timeout()Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public write(Lys;J)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method