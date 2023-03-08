.class final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "Http2Stream.java"
.implements Lzk;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http2/Http2Stream;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "FramingSource"
.end annotation
.field static final synthetic $assertionsDisabled:Z
.field  closed:Z
.field  finished:Z
.field private final maxByteCount:J
.field private final readBuffer:Lys;
.field private final receiveBuffer:Lys;
.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;
.field private trailers:Lokhttp3/Headers;
.field private final twitterMCI1986Fix:Z
.method constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public read(Lys;J)J
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method  receive(Lyu;J)V
.locals 11
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