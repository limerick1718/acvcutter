.class  Lokhttp3/internal/connection/Transmitter$1;
.super Lyq;
.source "Transmitter.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/connection/Transmitter;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Lokhttp3/internal/connection/Transmitter;
.method constructor <init>(Lokhttp3/internal/connection/Transmitter;)V
.locals 0
iput-object p1, p0, Lokhttp3/internal/connection/Transmitter$1;->this$0:Lokhttp3/internal/connection/Transmitter;
invoke-direct {p0}, Lyq;-><init>()V
return-void
.end method
.method protected timedOut()V
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/Transmitter$1;->this$0:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->cancel()V
return-void
.end method