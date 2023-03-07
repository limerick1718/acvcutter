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
iget-object v0, p0, Lrt;->b:Lrs;
invoke-static {v0}, Lrs;->a(Lrs;)Lrg;
move-result-object v0
iget-object v1, p0, Lrt;->a:Lrm;
invoke-interface {v0, v1}, Lrg;->a(Lrm;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lrm;
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
.end method