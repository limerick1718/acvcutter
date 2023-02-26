.class final Lretrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"
.implements Lretrofit2/Call;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/ExecutorCallAdapterFactory;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "ExecutorCallbackCall"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lretrofit2/Call<",
"TT;>;"
}
.end annotation
.field final callbackExecutor:Ljava/util/concurrent/Executor;
.field final delegate:Lretrofit2/Call;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lretrofit2/Call<",
"TT;>;"
}
.end annotation
.end field
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Lretrofit2/Call<",
"TT;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public cancel()V
.locals 1
return-void
.end method
.method public bridge synthetic clone()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public clone()Lretrofit2/Call;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lretrofit2/Call<",
"TT;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public enqueue(Lretrofit2/Callback;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/Callback<",
"TT;>;)V"
}
.end annotation
return-void
.end method
.method public execute()Lretrofit2/Response;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lretrofit2/Response<",
"TT;>;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public isCanceled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isExecuted()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public request()Lokhttp3/Request;
.locals 1
const/4 v0, 0x0
return-object v0
.end method