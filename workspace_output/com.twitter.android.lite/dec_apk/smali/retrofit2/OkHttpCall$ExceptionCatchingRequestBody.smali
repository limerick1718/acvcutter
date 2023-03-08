.class final Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/OkHttpCall;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "ExceptionCatchingRequestBody"
.end annotation
.field private final delegate:Lokhttp3/ResponseBody;
.field  thrownException:Ljava/io/IOException;
.method constructor <init>(Lokhttp3/ResponseBody;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 1
return-void
.end method
.method public contentLength()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public contentType()Lokhttp3/MediaType;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public source()Lyu;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method  throwIfCaught()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method