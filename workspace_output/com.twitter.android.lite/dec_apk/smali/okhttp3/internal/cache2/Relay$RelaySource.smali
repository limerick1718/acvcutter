.class  Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "Relay.java"
.implements Lzk;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/cache2/Relay;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "RelaySource"
.end annotation
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;
.field private sourcePos:J
.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;
.field private final timeout:Lzl;
.method constructor <init>(Lokhttp3/internal/cache2/Relay;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public read(Lys;J)J
.locals 21
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public timeout()Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method