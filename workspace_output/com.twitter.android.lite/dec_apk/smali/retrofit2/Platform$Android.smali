.class  Lretrofit2/Platform$Android;
.super Lretrofit2/Platform;
.source "Platform.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/Platform;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "Android"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lretrofit2/Platform$Android$MainThreadExecutor;
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Lretrofit2/Platform;-><init>()V
return-void
.end method
.method  defaultCallAdapterFactory(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;
.locals 1
.param p1    # Ljava/util/concurrent/Executor;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
new-instance v0, Lretrofit2/ExecutorCallAdapterFactory;
invoke-direct {v0, p1}, Lretrofit2/ExecutorCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V
return-object v0
.end method
.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
.locals 1
new-instance v0, Lretrofit2/Platform$Android$MainThreadExecutor;
invoke-direct {v0}, Lretrofit2/Platform$Android$MainThreadExecutor;-><init>()V
return-object v0
.end method