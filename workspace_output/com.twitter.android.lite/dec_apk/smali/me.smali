.class final Lme;
.super Ljava/lang/Thread;
.field private final a:Ljava/lang/Object;
.field private final b:Ljava/util/concurrent/BlockingQueue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/BlockingQueue<",
"Lmd<",
"*>;>;"
}
.end annotation
.end field
.field private final synthetic c:Lma;
.method public constructor <init>(Lma;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/util/concurrent/BlockingQueue<",
"Lmd<",
"*>;>;)V"
}
.end annotation
iput-object p1, p0, Lme;->c:Lma;
invoke-direct {p0}, Ljava/lang/Thread;-><init>()V
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
new-instance p1, Ljava/lang/Object;
invoke-direct {p1}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lme;->a:Ljava/lang/Object;
iput-object p3, p0, Lme;->b:Ljava/util/concurrent/BlockingQueue;
invoke-virtual {p0, p2}, Lme;->setName(Ljava/lang/String;)V
return-void
.end method
.method public final a()V
.locals 2
iget-object v0, p0, Lme;->a:Ljava/lang/Object;
monitor-enter v0
iget-object v1, p0, Lme;->a:Ljava/lang/Object;
invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public final run()V
.locals 6
const/4 v0, 0x0
:goto_0
if-nez v0, :cond_0
iget-object v1, p0, Lme;->c:Lma;
invoke-static {v1}, Lma;->a(Lma;)Ljava/util/concurrent/Semaphore;
move-result-object v1
invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
invoke-static {}, Landroid/os/Process;->myTid()I
move-result v1
invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I
move-result v1
:goto_1
iget-object v2, p0, Lme;->b:Ljava/util/concurrent/BlockingQueue;
invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lmd;
if-eqz v2, :cond_2
iget-boolean v3, v2, Lmd;->a:Z
const/16 v3, 0xa
:goto_2
invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V
invoke-virtual {v2}, Lmd;->run()V
goto :goto_1
:cond_2
iget-object v2, p0, Lme;->a:Ljava/lang/Object;
monitor-enter v2
iget-object v3, p0, Lme;->b:Ljava/util/concurrent/BlockingQueue;
invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;
move-result-object v3
if-nez v3, :cond_3
iget-object v3, p0, Lme;->c:Lma;
invoke-static {v3}, Lma;->b(Lma;)Z
move-result v3
if-nez v3, :cond_3
iget-object v3, p0, Lme;->a:Ljava/lang/Object;
const-wide/16 v4, 0x7530
invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
:cond_3
monitor-exit v2
iget-object v2, p0, Lme;->c:Lma;
invoke-static {v2}, Lma;->c(Lma;)Ljava/lang/Object;
move-result-object v2
monitor-enter v2
iget-object v3, p0, Lme;->b:Ljava/util/concurrent/BlockingQueue;
invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;
move-result-object v3
if-nez v3, :cond_6
monitor-exit v2
iget-object v1, p0, Lme;->c:Lma;
invoke-static {v1}, Lma;->c(Lma;)Ljava/lang/Object;
move-result-object v1
monitor-enter v1
iget-object v2, p0, Lme;->c:Lma;
invoke-static {v2}, Lma;->a(Lma;)Ljava/util/concurrent/Semaphore;
move-result-object v2
invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V
iget-object v2, p0, Lme;->c:Lma;
invoke-static {v2}, Lma;->c(Lma;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
iget-object v2, p0, Lme;->c:Lma;
invoke-static {v2}, Lma;->d(Lma;)Lme;
move-result-object v2
iget-object v2, p0, Lme;->c:Lma;
invoke-static {v2, v0}, Lma;->a(Lma;Lme;)Lme;
monitor-exit v1
return-void
:catchall_0
move-exception v0
monitor-exit v1
throw v0
:cond_6
monitor-exit v2
goto/16 :goto_1
:catchall_1
move-exception v1
monitor-exit v2
throw v1
:catchall_2
move-exception v1
monitor-exit v2
throw v1
:catchall_4
move-exception v0
monitor-exit v2
throw v0
.end method