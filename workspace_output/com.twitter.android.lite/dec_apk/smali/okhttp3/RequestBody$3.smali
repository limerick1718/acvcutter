.class  Lokhttp3/RequestBody$3;
.super Lokhttp3/RequestBody;
.source "RequestBody.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic val$contentType:Lokhttp3/MediaType;
.field final synthetic val$file:Ljava/io/File;
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/File;)V
.locals 0
iput-object p1, p0, Lokhttp3/RequestBody$3;->val$contentType:Lokhttp3/MediaType;
iput-object p2, p0, Lokhttp3/RequestBody$3;->val$file:Ljava/io/File;
invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V
return-void
.end method
.method public contentLength()J
.locals 2
iget-object v0, p0, Lokhttp3/RequestBody$3;->val$file:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->length()J
move-result-wide v0
return-wide v0
.end method
.method public contentType()Lokhttp3/MediaType;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/RequestBody$3;->val$contentType:Lokhttp3/MediaType;
return-object v0
.end method
.method public writeTo(Lyt;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/RequestBody$3;->val$file:Ljava/io/File;
invoke-static {v0}, Lzb;->a(Ljava/io/File;)Lzk;
move-result-object v0
:try_start_0
invoke-interface {p1, v0}, Lyt;->a(Lzk;)J
:try_end_0
.catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-eqz v0, :cond_0
invoke-interface {v0}, Lzk;->close()V
:cond_0
return-void
:catchall_0
move-exception p1
const/4 v1, 0x0
goto :goto_0
:catch_0
move-exception v1
:try_start_1
throw v1
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_1
:catchall_1
move-exception p1
:goto_0
if-eqz v0, :cond_2
if-eqz v1, :cond_1
:try_start_2
invoke-interface {v0}, Lzk;->close()V
:try_end_2
.catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
goto :goto_1
:catch_1
move-exception v0
invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
goto :goto_1
:cond_1
invoke-interface {v0}, Lzk;->close()V
:cond_2
:goto_1
throw p1
.end method