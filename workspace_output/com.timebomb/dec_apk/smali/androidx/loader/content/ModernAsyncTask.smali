.class abstract Landroidx/loader/content/ModernAsyncTask;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;,
Landroidx/loader/content/ModernAsyncTask$WorkerRunnable;,
Landroidx/loader/content/ModernAsyncTask$InternalHandler;,
Landroidx/loader/content/ModernAsyncTask$Status;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<Params:",
"Ljava/lang/Object;",
"Progress:",
"Ljava/lang/Object;",
"Result:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private static final CORE_POOL_SIZE:I = 0x5
.field private static final KEEP_ALIVE:I = 0x1
.field private static final LOG_TAG:Ljava/lang/String; = "AsyncTask"
.field private static final MAXIMUM_POOL_SIZE:I = 0x80
.field private static final MESSAGE_POST_PROGRESS:I = 0x2
.field private static final MESSAGE_POST_RESULT:I = 0x1
.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;
.field private static volatile sDefaultExecutor:Ljava/util/concurrent/Executor;
.field private static sHandler:Landroidx/loader/content/ModernAsyncTask$InternalHandler;
.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/BlockingQueue<",
"Ljava/lang/Runnable;",
">;"
}
.end annotation
.end field
.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;
.field final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private final mFuture:Ljava/util/concurrent/FutureTask;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/FutureTask<",
"TResult;>;"
}
.end annotation
.end field
.field private volatile mStatus:Landroidx/loader/content/ModernAsyncTask$Status;
.field final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private final mWorker:Landroidx/loader/content/ModernAsyncTask$WorkerRunnable;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/content/ModernAsyncTask$WorkerRunnable<",
"TParams;TResult;>;"
}
.end annotation
.end field
.method constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final cancel(Z)Z
.locals 2
.param p1, "mayInterruptIfRunning"    # Z
const/4 v0, 0x0
return v0
.end method
.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"([TParams;)TResult;"
}
.end annotation
.end method
.method public final varargs execute([Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"([TParams;)",
"Landroidx/loader/content/ModernAsyncTask<",
"TParams;TProgress;TResult;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;
.locals 2
.param p1, "exec"    # Ljava/util/concurrent/Executor;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"[TParams;)",
"Landroidx/loader/content/ModernAsyncTask<",
"TParams;TProgress;TResult;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  finish(Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TResult;)V"
}
.end annotation
return-void
.end method
.method public final get()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()TResult;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;,
Ljava/util/concurrent/ExecutionException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.locals 1
.param p1, "timeout"    # J
.param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
.annotation system Ldalvik/annotation/Signature;
value = {
"(J",
"Ljava/util/concurrent/TimeUnit;",
")TResult;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;,
Ljava/util/concurrent/ExecutionException;,
Ljava/util/concurrent/TimeoutException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final getStatus()Landroidx/loader/content/ModernAsyncTask$Status;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final isCancelled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected onCancelled()V
.locals 0
return-void
.end method
.method protected onCancelled(Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TResult;)V"
}
.end annotation
return-void
.end method
.method protected onPostExecute(Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TResult;)V"
}
.end annotation
return-void
.end method
.method protected onPreExecute()V
.locals 0
return-void
.end method
.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"([TProgress;)V"
}
.end annotation
return-void
.end method
.method  postResult(Ljava/lang/Object;)Ljava/lang/Object;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(TResult;)TResult;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  postResultIfNotInvoked(Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TResult;)V"
}
.end annotation
return-void
.end method
.method protected final varargs publishProgress([Ljava/lang/Object;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"([TProgress;)V"
}
.end annotation
return-void
.end method