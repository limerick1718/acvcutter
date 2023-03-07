.class final Lokhttp3/internal/connection/Exchange$RequestBodySink;
.super Lyw;
.source "Exchange.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/connection/Exchange;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "RequestBodySink"
.end annotation
.field private bytesReceived:J
.field private closed:Z
.field private completed:Z
.field private contentLength:J
.field final synthetic this$0:Lokhttp3/internal/connection/Exchange;
.method constructor <init>(Lokhttp3/internal/connection/Exchange;Lzj;J)V
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
.method public flush()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public write(Lys;J)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method