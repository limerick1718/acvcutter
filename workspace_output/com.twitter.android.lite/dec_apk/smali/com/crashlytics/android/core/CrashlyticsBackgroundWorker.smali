.class  Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"
.field private final executorService:Ljava/util/concurrent/ExecutorService;
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->executorService:Ljava/util/concurrent/ExecutorService;
return-void
.end method
.method  submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Runnable;",
")",
"Ljava/util/concurrent/Future<",
"*>;"
}
.end annotation
:try_start_0
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->executorService:Ljava/util/concurrent/ExecutorService;
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$1;
invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Ljava/lang/Runnable;)V
invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
move-result-object p1
:try_end_0
.catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
return-object p1
:catch_0
invoke-static {}, Luq;->g()Luz;
move-result-object p1
const-string v0, "CrashlyticsCore"
const-string v1, "Executor is shut down because we\'re handling a fatal crash."
invoke-interface {p1, v0, v1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x0
return-object p1
.end method
.method  submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Callable<",
"TT;>;)",
"Ljava/util/concurrent/Future<",
"TT;>;"
}
.end annotation
:try_start_0
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->executorService:Ljava/util/concurrent/ExecutorService;
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$2;
invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Ljava/util/concurrent/Callable;)V
invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
move-result-object p1
:try_end_0
.catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
return-object p1
:catch_0
invoke-static {}, Luq;->g()Luz;
move-result-object p1
const-string v0, "CrashlyticsCore"
const-string v1, "Executor is shut down because we\'re handling a fatal crash."
invoke-interface {p1, v0, v1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x0
return-object p1
.end method
.method  submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Callable<",
"TT;>;)TT;"
}
.end annotation
const-string v0, "CrashlyticsCore"
const/4 v1, 0x0
:try_start_0
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v2
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object v3
if-ne v2, v3, :cond_0
iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->executorService:Ljava/util/concurrent/ExecutorService;
invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
move-result-object p1
const-wide/16 v2, 0x4
sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
move-result-object p1
return-object p1
:cond_0
iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->executorService:Ljava/util/concurrent/ExecutorService;
invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
move-result-object p1
invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
move-result-object p1
:try_end_0
.catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
return-object p1
:catch_0
move-exception p1
invoke-static {}, Luq;->g()Luz;
move-result-object v2
const-string v3, "Failed to execute task."
invoke-interface {v2, v0, v3, p1}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
return-object v1
:catch_1
invoke-static {}, Luq;->g()Luz;
move-result-object p1
const-string v2, "Executor is shut down because we\'re handling a fatal crash."
invoke-interface {p1, v0, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
return-object v1
.end method