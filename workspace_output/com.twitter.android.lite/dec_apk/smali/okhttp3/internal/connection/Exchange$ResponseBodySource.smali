.class final Lokhttp3/internal/connection/Exchange$ResponseBodySource;
.super Lyx;
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
.method constructor <init>(Lokhttp3/internal/connection/Exchange;Lzk;J)V
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
.method  complete(Ljava/io/IOException;)Ljava/io/IOException;
.locals 7
.param p1    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public read(Lys;J)J
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method