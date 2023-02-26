.class final Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"
.implements Lvx;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/ws/WebSocketWriter;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "FrameSink"
.end annotation
.field  closed:Z
.field  contentLength:J
.field  formatOpcode:I
.field  isFirstFrame:Z
.field final synthetic this$0:Lokhttp3/internal/ws/WebSocketWriter;
.method constructor <init>(Lokhttp3/internal/ws/WebSocketWriter;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public flush()V
.locals 7
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
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method