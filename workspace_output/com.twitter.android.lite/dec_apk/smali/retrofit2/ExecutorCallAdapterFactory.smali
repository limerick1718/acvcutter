.class final Lretrofit2/ExecutorCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "ExecutorCallAdapterFactory.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lretrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;
}
.end annotation
.field final callbackExecutor:Ljava/util/concurrent/Executor;
.method constructor <init>(Ljava/util/concurrent/Executor;)V
.locals 0
invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V
iput-object p1, p0, Lretrofit2/ExecutorCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;
return-void
.end method
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Type;",
"[",
"Ljava/lang/annotation/Annotation;",
"Lretrofit2/Retrofit;",
")",
"Lretrofit2/CallAdapter<",
"**>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method