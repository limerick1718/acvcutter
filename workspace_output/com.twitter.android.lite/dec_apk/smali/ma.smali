.class public final Lma;
.super Lnc;
.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;
.field private a:Lme;
.field private b:Lme;
.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/PriorityBlockingQueue<",
"Lmd<",
"*>;>;"
}
.end annotation
.end field
.field private final d:Ljava/util/concurrent/BlockingQueue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/BlockingQueue<",
"Lmd<",
"*>;>;"
}
.end annotation
.end field
.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;
.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;
.field private final g:Ljava/lang/Object;
.field private final h:Ljava/util/concurrent/Semaphore;
.field private volatile i:Z
.method static constructor <clinit>()V
.locals 3
new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;
const-wide/high16 v1, -0x8000000000000000L
invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
sput-object v0, Lma;->j:Ljava/util/concurrent/atomic/AtomicLong;
return-void
.end method
.method constructor <init>(Lmf;)V
.locals 1
invoke-direct {p0, p1}, Lnc;-><init>(Lmf;)V
new-instance p1, Ljava/lang/Object;
invoke-direct {p1}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lma;->g:Ljava/lang/Object;
new-instance p1, Ljava/util/concurrent/Semaphore;
const/4 v0, 0x2
invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V
iput-object p1, p0, Lma;->h:Ljava/util/concurrent/Semaphore;
new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;
invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V
iput-object p1, p0, Lma;->c:Ljava/util/concurrent/PriorityBlockingQueue;
new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;
invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V
iput-object p1, p0, Lma;->d:Ljava/util/concurrent/BlockingQueue;
new-instance p1, Lmc;
const-string v0, "Thread death: Uncaught exception on worker thread"
invoke-direct {p1, p0, v0}, Lmc;-><init>(Lma;Ljava/lang/String;)V
iput-object p1, p0, Lma;->e:Ljava/lang/Thread$UncaughtExceptionHandler;
new-instance p1, Lmc;
const-string v0, "Thread death: Uncaught exception on network thread"
invoke-direct {p1, p0, v0}, Lmc;-><init>(Lma;Ljava/lang/String;)V
iput-object p1, p0, Lma;->f:Ljava/lang/Thread$UncaughtExceptionHandler;
return-void
.end method
.method static synthetic a(Lma;)Ljava/util/concurrent/Semaphore;
.locals 0
iget-object p0, p0, Lma;->h:Ljava/util/concurrent/Semaphore;
return-object p0
.end method
.method static synthetic a(Lma;Lme;)Lme;
.locals 0
const/4 p1, 0x0
iput-object p1, p0, Lma;->a:Lme;
return-object p1
.end method
.method private final a(Lmd;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lmd<",
"*>;)V"
}
.end annotation
iget-object v0, p0, Lma;->g:Ljava/lang/Object;
monitor-enter v0
iget-object v1, p0, Lma;->c:Ljava/util/concurrent/PriorityBlockingQueue;
invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
iget-object p1, p0, Lma;->a:Lme;
if-nez p1, :cond_0
new-instance p1, Lme;
const-string v1, "Measurement Worker"
iget-object v2, p0, Lma;->c:Ljava/util/concurrent/PriorityBlockingQueue;
invoke-direct {p1, p0, v1, v2}, Lme;-><init>(Lma;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
iput-object p1, p0, Lma;->a:Lme;
iget-object p1, p0, Lma;->a:Lme;
iget-object v1, p0, Lma;->e:Ljava/lang/Thread$UncaughtExceptionHandler;
invoke-virtual {p1, v1}, Lme;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
iget-object p1, p0, Lma;->a:Lme;
invoke-virtual {p1}, Lme;->start()V
goto :goto_0
:cond_0
iget-object p1, p0, Lma;->a:Lme;
invoke-virtual {p1}, Lme;->a()V
:goto_0
monitor-exit v0
return-void
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method static synthetic b(Lma;)Z
.locals 0
iget-boolean p0, p0, Lma;->i:Z
return p0
.end method
.method static synthetic c(Lma;)Ljava/lang/Object;
.locals 0
iget-object p0, p0, Lma;->g:Ljava/lang/Object;
return-object p0
.end method
.method static synthetic d(Lma;)Lme;
.locals 0
iget-object p0, p0, Lma;->a:Lme;
return-object p0
.end method
.method static synthetic h()Ljava/util/concurrent/atomic/AtomicLong;
.locals 1
sget-object v0, Lma;->j:Ljava/util/concurrent/atomic/AtomicLong;
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
.method public final bridge synthetic a()V
.locals 0
return-void
.end method
.method public final a(Ljava/lang/Runnable;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalStateException;
}
.end annotation
invoke-virtual {p0}, Lnc;->A()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
new-instance v0, Lmd;
const/4 v1, 0x0
const-string v2, "Task exception on worker thread"
invoke-direct {v0, p0, p1, v1, v2}, Lmd;-><init>(Lma;Ljava/lang/Runnable;ZLjava/lang/String;)V
invoke-direct {p0, v0}, Lma;->a(Lmd;)V
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
.method public final bridge synthetic b()V
.locals 0
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
return-void
.end method
.method public final d()V
.locals 2
invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
move-result-object v0
iget-object v1, p0, Lma;->a:Lme;
return-void
.end method
.method protected final e()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final g()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public final bridge synthetic l()Lki;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic q()Lma;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic r()Lla;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic s()Llm;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic t()Lqf;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
const/4 v0, 0x0
return-object v0
.end method