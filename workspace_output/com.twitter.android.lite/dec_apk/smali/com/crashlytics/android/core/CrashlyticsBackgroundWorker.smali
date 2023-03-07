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
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->executorService:Ljava/util/concurrent/ExecutorService;
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$1;
invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Ljava/lang/Runnable;)V
invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
move-result-object p1
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
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->executorService:Ljava/util/concurrent/ExecutorService;
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$2;
invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Ljava/util/concurrent/Callable;)V
invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
move-result-object p1
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
return-object p1
.end method