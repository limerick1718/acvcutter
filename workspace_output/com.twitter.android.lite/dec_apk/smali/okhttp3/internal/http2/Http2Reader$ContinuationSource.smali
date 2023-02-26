.class final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "Http2Reader.java"
.implements Lwx;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http2/Http2Reader;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "ContinuationSource"
.end annotation
.field  flags:B
.field  left:I
.field  length:I
.field  padding:S
.field private final source:Lgx;
.field  streamId:I
.method constructor <init>(Lgx;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lgx;
return-void
.end method
.method public close()V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public read(Lex;J)J
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:goto_0
iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I
const-wide/16 v1, -0x1
if-nez v0, :cond_1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lgx;
iget-short v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S
int-to-long v3, v3
invoke-interface {v0, v3, v4}, Lgx;->skip(J)V
const/4 v0, 0x0
iput-short v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S
iget-byte v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B
and-int/lit8 v0, v0, 0x4
return-wide v1
:cond_1
iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lgx;
int-to-long v4, v0
invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J
move-result-wide p2
invoke-interface {v3, p1, p2, p3}, Lwx;->read(Lex;J)J
move-result-wide p1
cmp-long p3, p1, v1
iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I
int-to-long v0, p3
sub-long/2addr v0, p1
long-to-int p3, v0
iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I
return-wide p1
.end method
.method public timeout()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method