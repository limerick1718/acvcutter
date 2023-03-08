.class  Lretrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"
.implements Lretrofit2/Callback;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lretrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->enqueue(Lretrofit2/Callback;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lretrofit2/Callback<",
"TT;>;"
}
.end annotation
.field final synthetic this$0:Lretrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;
.field final synthetic val$callback:Lretrofit2/Callback;
.method constructor <init>(Lretrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;Lretrofit2/Callback;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/Call<",
"TT;>;",
"Ljava/lang/Throwable;",
")V"
}
.end annotation
return-void
.end method
.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/Call<",
"TT;>;",
"Lretrofit2/Response<",
"TT;>;)V"
}
.end annotation
return-void
.end method