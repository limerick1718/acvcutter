.class  Lokhttp3/RequestBody$1;
.super Lokhttp3/RequestBody;
.source "RequestBody.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lyv;)Lokhttp3/RequestBody;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic val$content:Lyv;
.field final synthetic val$contentType:Lokhttp3/MediaType;
.method constructor <init>(Lokhttp3/MediaType;Lyv;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public contentLength()J
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public contentType()Lokhttp3/MediaType;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public writeTo(Lyt;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method