.class  Lretrofit2/OkHttpCall$1;
.super Ljava/lang/Object;
.source "OkHttpCall.java"
.implements Lokhttp3/Callback;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lretrofit2/OkHttpCall;->enqueue(Lretrofit2/Callback;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Lretrofit2/OkHttpCall;
.field final synthetic val$callback:Lretrofit2/Callback;
.method constructor <init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.locals 1
return-void
.end method
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method