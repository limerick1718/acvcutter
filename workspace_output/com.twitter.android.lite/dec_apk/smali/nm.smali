.class final Lnm;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;
.field private final synthetic b:Lnl;
.method public final run()V
.locals 4
iget-object v0, p0, Lnm;->a:Ljava/util/concurrent/atomic/AtomicReference;
monitor-enter v0
:try_start_0
iget-object v1, p0, Lnm;->a:Ljava/util/concurrent/atomic/AtomicReference;
iget-object v2, p0, Lnm;->b:Lnl;
invoke-virtual {v2}, Lnb;->t()Lqf;
move-result-object v2
iget-object v3, p0, Lnm;->b:Lnl;
invoke-virtual {v3}, Loa;->g()Lku;
move-result-object v3
invoke-virtual {v3}, Lku;->x()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Lqf;->h(Ljava/lang/String;)Z
move-result v2
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:try_start_1
iget-object v1, p0, Lnm;->a:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/lang/Object;->notify()V
monitor-exit v0
return-void
:catchall_0
move-exception v1
iget-object v2, p0, Lnm;->a:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v2}, Ljava/lang/Object;->notify()V
throw v1
:catchall_1
move-exception v1
monitor-exit v0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_1
throw v1
.end method