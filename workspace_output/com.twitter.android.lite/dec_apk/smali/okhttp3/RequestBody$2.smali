.class  Lokhttp3/RequestBody$2;
.super Lokhttp3/RequestBody;
.source "RequestBody.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic val$byteCount:I
.field final synthetic val$content:[B
.field final synthetic val$contentType:Lokhttp3/MediaType;
.field final synthetic val$offset:I
.method constructor <init>(Lokhttp3/MediaType;I[BI)V
.locals 0
iput-object p1, p0, Lokhttp3/RequestBody$2;->val$contentType:Lokhttp3/MediaType;
iput p2, p0, Lokhttp3/RequestBody$2;->val$byteCount:I
iput-object p3, p0, Lokhttp3/RequestBody$2;->val$content:[B
iput p4, p0, Lokhttp3/RequestBody$2;->val$offset:I
invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V
return-void
.end method
.method public contentLength()J
.locals 2
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
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method