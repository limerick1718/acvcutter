.class final Lrn;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lgn;
.field private final synthetic b:Lqn;
.method constructor <init>(Lqn;Lgn;)V
.locals 0
iput-object p1, p0, Lrn;->b:Lqn;
iput-object p2, p0, Lrn;->a:Lgn;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lrn;->b:Lqn;
invoke-static {v0}, Lqn;->a(Lqn;)Ljava/lang/Object;
move-result-object v0
monitor-enter v0
iget-object v1, p0, Lrn;->b:Lqn;
invoke-static {v1}, Lqn;->b(Lqn;)Lbn;
move-result-object v1
if-eqz v1, :cond_0
iget-object v1, p0, Lrn;->b:Lqn;
invoke-static {v1}, Lqn;->b(Lqn;)Lbn;
move-result-object v1
iget-object v2, p0, Lrn;->a:Lgn;
invoke-interface {v1, v2}, Lbn;->a(Lgn;)V
:cond_0
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method