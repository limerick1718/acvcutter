.class final Lrt;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lrm;
.field private final synthetic b:Lrs;
.method constructor <init>(Lrs;Lrm;)V
.locals 0
iput-object p1, p0, Lrt;->b:Lrs;
iput-object p2, p0, Lrt;->a:Lrm;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
:try_start_0
iget-object v0, p0, Lrt;->b:Lrs;
invoke-static {v0}, Lrs;->a(Lrs;)Lrg;
move-result-object v0
iget-object v1, p0, Lrt;->a:Lrm;
invoke-interface {v0, v1}, Lrg;->a(Lrm;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lrm;
:try_end_0
.catch Lrl; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
if-nez v0, :cond_0
iget-object v0, p0, Lrt;->b:Lrs;
new-instance v1, Ljava/lang/NullPointerException;
const-string v2, "Continuation returned null"
invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v1}, Lrs;->a(Ljava/lang/Exception;)V
return-void
:cond_0
sget-object v1, Lro;->b:Ljava/util/concurrent/Executor;
iget-object v2, p0, Lrt;->b:Lrs;
invoke-virtual {v0, v1, v2}, Lrm;->a(Ljava/util/concurrent/Executor;Lrk;)Lrm;
sget-object v1, Lro;->b:Ljava/util/concurrent/Executor;
iget-object v2, p0, Lrt;->b:Lrs;
invoke-virtual {v0, v1, v2}, Lrm;->a(Ljava/util/concurrent/Executor;Lrj;)Lrm;
sget-object v1, Lro;->b:Ljava/util/concurrent/Executor;
iget-object v2, p0, Lrt;->b:Lrs;
invoke-virtual {v0, v1, v2}, Lrm;->a(Ljava/util/concurrent/Executor;Lrh;)Lrm;
return-void
:catch_0
move-exception v0
iget-object v1, p0, Lrt;->b:Lrs;
invoke-static {v1}, Lrs;->b(Lrs;)Lsf;
move-result-object v1
invoke-virtual {v1, v0}, Lsf;->a(Ljava/lang/Exception;)V
return-void
:catch_1
move-exception v0
invoke-virtual {v0}, Lrl;->getCause()Ljava/lang/Throwable;
move-result-object v1
instance-of v1, v1, Ljava/lang/Exception;
if-eqz v1, :cond_1
iget-object v1, p0, Lrt;->b:Lrs;
invoke-static {v1}, Lrs;->b(Lrs;)Lsf;
move-result-object v1
invoke-virtual {v0}, Lrl;->getCause()Ljava/lang/Throwable;
move-result-object v0
check-cast v0, Ljava/lang/Exception;
invoke-virtual {v1, v0}, Lsf;->a(Ljava/lang/Exception;)V
return-void
:cond_1
iget-object v1, p0, Lrt;->b:Lrs;
invoke-static {v1}, Lrs;->b(Lrs;)Lsf;
move-result-object v1
invoke-virtual {v1, v0}, Lsf;->a(Ljava/lang/Exception;)V
return-void
.end method