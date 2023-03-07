.class  Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lokhttp3/RequestBody;
.source "RequestBuilder.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/RequestBuilder;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "ContentTypeOverridingRequestBody"
.end annotation
.field private final contentType:Lokhttp3/MediaType;
.field private final delegate:Lokhttp3/RequestBody;
.method constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
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