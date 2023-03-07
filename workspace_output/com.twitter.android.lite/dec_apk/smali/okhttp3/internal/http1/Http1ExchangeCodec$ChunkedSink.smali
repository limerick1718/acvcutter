.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"
.implements Lzj;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "ChunkedSink"
.end annotation
.field private closed:Z
.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
.field private final timeout:Lyy;
.method constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public declared-synchronized close()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized flush()V
.locals 1
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
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method