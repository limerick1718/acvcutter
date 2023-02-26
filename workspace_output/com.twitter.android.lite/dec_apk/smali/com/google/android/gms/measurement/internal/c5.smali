.class final Lcom/google/android/gms/measurement/internal/c5;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private final a:Ljava/lang/Object;
.field private final b:Ljava/util/concurrent/BlockingQueue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/BlockingQueue<",
"Lcom/google/android/gms/measurement/internal/z4<",
"*>;>;"
}
.end annotation
.end field
.field private c:Z
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/y4;
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/util/concurrent/BlockingQueue<",
"Lcom/google/android/gms/measurement/internal/z4<",
"*>;>;)V"
}
.end annotation
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Lcom/google/android/gms/measurement/internal/y4;
invoke-direct {p0}, Ljava/lang/Thread;-><init>()V
const/4 p1, 0x0
iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/c5;->c:Z
invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
new-instance p1, Ljava/lang/Object;
invoke-direct {p1}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Ljava/lang/Object;
iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Ljava/util/concurrent/BlockingQueue;
invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
return-void
.end method
.method private final b()V
.locals 3
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Lcom/google/android/gms/measurement/internal/y4;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y4;->c(Lcom/google/android/gms/measurement/internal/y4;)Ljava/lang/Object;
move-result-object v0
monitor-enter v0
iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/c5;->c:Z
if-nez v1, :cond_2
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Lcom/google/android/gms/measurement/internal/y4;
invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y4;->a(Lcom/google/android/gms/measurement/internal/y4;)Ljava/util/concurrent/Semaphore;
move-result-object v1
invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Lcom/google/android/gms/measurement/internal/y4;
invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y4;->c(Lcom/google/android/gms/measurement/internal/y4;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Lcom/google/android/gms/measurement/internal/y4;
invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y4;->d(Lcom/google/android/gms/measurement/internal/y4;)Lcom/google/android/gms/measurement/internal/c5;
move-result-object v1
const/4 v2, 0x0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Lcom/google/android/gms/measurement/internal/y4;
invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/y4;->a(Lcom/google/android/gms/measurement/internal/y4;Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/c5;
const/4 v1, 0x1
iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/c5;->c:Z
:cond_2
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public final a()V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Ljava/lang/Object;
monitor-enter v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Ljava/lang/Object;
invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public final run()V
.locals 5
const/4 v0, 0x0
:goto_0
if-nez v0, :cond_0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Lcom/google/android/gms/measurement/internal/y4;
invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y4;->a(Lcom/google/android/gms/measurement/internal/y4;)Ljava/util/concurrent/Semaphore;
move-result-object v1
invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
const/4 v0, 0x1
goto :goto_0
:cond_0
invoke-static {}, Landroid/os/Process;->myTid()I
move-result v0
invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I
move-result v0
:goto_1
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Ljava/util/concurrent/BlockingQueue;
invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/android/gms/measurement/internal/z4;
if-eqz v1, :cond_2
iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/z4;->b:Z
const/16 v2, 0xa
:goto_2
invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V
goto :goto_1
:cond_2
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Ljava/lang/Object;
monitor-enter v1
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Ljava/util/concurrent/BlockingQueue;
invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;
move-result-object v2
if-nez v2, :cond_3
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Lcom/google/android/gms/measurement/internal/y4;
invoke-static {v2}, Lcom/google/android/gms/measurement/internal/y4;->b(Lcom/google/android/gms/measurement/internal/y4;)Z
move-result v2
if-nez v2, :cond_3
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Ljava/lang/Object;
const-wide/16 v3, 0x7530
invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
:cond_3
monitor-exit v1
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Lcom/google/android/gms/measurement/internal/y4;
invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y4;->c(Lcom/google/android/gms/measurement/internal/y4;)Ljava/lang/Object;
move-result-object v1
monitor-enter v1
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Ljava/util/concurrent/BlockingQueue;
invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;
move-result-object v2
if-nez v2, :cond_5
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->d:Lcom/google/android/gms/measurement/internal/y4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v2, Lcom/google/android/gms/measurement/internal/r;->z0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
if-eqz v0, :cond_4
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c5;->b()V
:cond_4
monitor-exit v1
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c5;->b()V
return-void
:cond_5
monitor-exit v1
goto :goto_1
:catchall_0
move-exception v0
monitor-exit v1
throw v0
:catchall_1
move-exception v0
monitor-exit v1
throw v0
.end method