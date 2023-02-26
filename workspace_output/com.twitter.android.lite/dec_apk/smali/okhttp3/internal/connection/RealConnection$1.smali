.class  Lokhttp3/internal/connection/RealConnection$1;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;
.source "RealConnection.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Lokhttp3/internal/connection/RealConnection;
.field final synthetic val$exchange:Lokhttp3/internal/connection/Exchange;
.method constructor <init>(Lokhttp3/internal/connection/RealConnection;ZLgx;Lfx;Lokhttp3/internal/connection/Exchange;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method