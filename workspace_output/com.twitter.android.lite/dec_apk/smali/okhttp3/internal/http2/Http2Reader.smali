.class final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "Http2Reader.java"
.implements Ljava/io/Closeable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/http2/Http2Reader$Handler;,
Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
}
.end annotation
.field static final logger:Ljava/util/logging/Logger;
.field private final client:Z
.field private final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.field final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;
.field private final source:Lyu;
.method constructor <init>(Lyu;Z)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method