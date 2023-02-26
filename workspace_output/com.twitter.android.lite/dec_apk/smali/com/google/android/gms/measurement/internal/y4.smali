.class public final Lcom/google/android/gms/measurement/internal/y4;
.super Lcom/google/android/gms/measurement/internal/w5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private static final l:Ljava/util/concurrent/atomic/AtomicLong;
.field private c:Lcom/google/android/gms/measurement/internal/c5;
.field private d:Lcom/google/android/gms/measurement/internal/c5;
.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/PriorityBlockingQueue<",
"Lcom/google/android/gms/measurement/internal/z4<",
"*>;>;"
}
.end annotation
.end field
.field private final f:Ljava/util/concurrent/BlockingQueue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/BlockingQueue<",
"Lcom/google/android/gms/measurement/internal/z4<",
"*>;>;"
}
.end annotation
.end field
.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;
.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;
.field private final i:Ljava/lang/Object;
.field private final j:Ljava/util/concurrent/Semaphore;
.field private volatile k:Z
.method static constructor <clinit>()V
.locals 3
new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;
const-wide/high16 v1, -0x8000000000000000L
invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
sput-object v0, Lcom/google/android/gms/measurement/internal/y4;->l:Ljava/util/concurrent/atomic/AtomicLong;
return-void
.end method
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 1
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
new-instance p1, Ljava/lang/Object;
invoke-direct {p1}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->i:Ljava/lang/Object;
new-instance p1, Ljava/util/concurrent/Semaphore;
const/4 v0, 0x2
invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->j:Ljava/util/concurrent/Semaphore;
new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;
invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Ljava/util/concurrent/PriorityBlockingQueue;
new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;
invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->f:Ljava/util/concurrent/BlockingQueue;
new-instance p1, Lcom/google/android/gms/measurement/internal/a5;
const-string v0, "Thread death: Uncaught exception on worker thread"
invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/String;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->g:Ljava/lang/Thread$UncaughtExceptionHandler;
new-instance p1, Lcom/google/android/gms/measurement/internal/a5;
const-string v0, "Thread death: Uncaught exception on network thread"
invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/String;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/measurement/internal/y4;Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/c5;
.locals 0
const/4 p1, 0x0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/c5;
return-object p1
.end method
.method static synthetic a(Lcom/google/android/gms/measurement/internal/y4;)Ljava/util/concurrent/Semaphore;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y4;->j:Ljava/util/concurrent/Semaphore;
return-object p0
.end method
.method private final a(Lcom/google/android/gms/measurement/internal/z4;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/measurement/internal/z4<",
"*>;)V"
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->i:Ljava/lang/Object;
monitor-enter v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Ljava/util/concurrent/PriorityBlockingQueue;
invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/c5;
if-nez p1, :cond_0
new-instance p1, Lcom/google/android/gms/measurement/internal/c5;
const-string v1, "Measurement Worker"
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Ljava/util/concurrent/PriorityBlockingQueue;
invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/c5;
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->g:Ljava/lang/Thread$UncaughtExceptionHandler;
invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/c5;
invoke-virtual {p1}, Ljava/lang/Thread;->start()V
goto :goto_0
:cond_0
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/c5;
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c5;->a()V
:goto_0
monitor-exit v0
return-void
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method static synthetic b(Lcom/google/android/gms/measurement/internal/y4;)Z
.locals 0
iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/y4;->k:Z
return p0
.end method
.method static synthetic c(Lcom/google/android/gms/measurement/internal/y4;)Ljava/lang/Object;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y4;->i:Ljava/lang/Object;
return-object p0
.end method
.method static synthetic d(Lcom/google/android/gms/measurement/internal/y4;)Lcom/google/android/gms/measurement/internal/c5;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/c5;
return-object p0
.end method
.method static synthetic u()Ljava/util/concurrent/atomic/AtomicLong;
.locals 1
sget-object v0, Lcom/google/android/gms/measurement/internal/y4;->l:Ljava/util/concurrent/atomic/AtomicLong;
return-object v0
.end method
.method final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/atomic/AtomicReference<",
"TT;>;J",
"Ljava/lang/String;",
"Ljava/lang/Runnable;",
")TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<V:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Callable<",
"TV;>;)",
"Ljava/util/concurrent/Future<",
"TV;>;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalStateException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/lang/Runnable;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalStateException;
}
.end annotation
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->o()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
new-instance v0, Lcom/google/android/gms/measurement/internal/z4;
const/4 v1, 0x0
const-string v2, "Task exception on worker thread"
invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/z4;-><init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/Runnable;ZLjava/lang/String;)V
invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y4;->a(Lcom/google/android/gms/measurement/internal/z4;)V
return-void
.end method
.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<V:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Callable<",
"TV;>;)",
"Ljava/util/concurrent/Future<",
"TV;>;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalStateException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final b()V
.locals 2
return-void
.end method
.method public final b(Ljava/lang/Runnable;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalStateException;
}
.end annotation
return-void
.end method
.method public final c()V
.locals 2
invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/c5;
return-void
.end method
.method protected final r()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final t()Z
.locals 2
const/4 v0, 0x0
return v0
.end method