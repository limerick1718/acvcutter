.class final Lsg;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lsf;
.field private final synthetic b:Ljava/util/concurrent/Callable;
.method public final run()V
.locals 2
:try_start_0
iget-object v0, p0, Lsg;->a:Lsf;
iget-object v1, p0, Lsg;->b:Ljava/util/concurrent/Callable;
invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
move-result-object v1
invoke-virtual {v0, v1}, Lsf;->a(Ljava/lang/Object;)V
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception v0
iget-object v1, p0, Lsg;->a:Lsf;
invoke-virtual {v1, v0}, Lsf;->a(Ljava/lang/Exception;)V
return-void
.end method