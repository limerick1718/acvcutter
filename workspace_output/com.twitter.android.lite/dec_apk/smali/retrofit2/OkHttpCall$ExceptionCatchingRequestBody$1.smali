.class  Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;
.super Lyx;
.source "OkHttpCall.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->source()Lyu;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
.method constructor <init>(Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;Lzk;)V
.locals 0
iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;->this$0:Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
invoke-direct {p0, p2}, Lyx;-><init>(Lzk;)V
return-void
.end method
.method public read(Lys;J)J
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
invoke-super {p0, p1, p2, p3}, Lyx;->read(Lys;J)J
move-result-wide p1
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
return-wide p1
:catch_0
move-exception p1
iget-object p2, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;->this$0:Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
iput-object p1, p2, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;
throw p1
.end method