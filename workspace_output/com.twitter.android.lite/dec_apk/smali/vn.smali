.class final Lvn;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lgn;
.field private final synthetic b:Lun;
.method constructor <init>(Lun;Lgn;)V
.locals 0
iput-object p1, p0, Lvn;->b:Lun;
iput-object p2, p0, Lvn;->a:Lgn;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lvn;->b:Lun;
invoke-static {v0}, Lun;->a(Lun;)Ljava/lang/Object;
move-result-object v0
monitor-enter v0
iget-object v1, p0, Lvn;->b:Lun;
invoke-static {v1}, Lun;->b(Lun;)Ldn;
move-result-object v1
if-eqz v1, :cond_0
iget-object v1, p0, Lvn;->b:Lun;
invoke-static {v1}, Lun;->b(Lun;)Ldn;
move-result-object v1
iget-object v2, p0, Lvn;->a:Lgn;
invoke-virtual {v2}, Lgn;->b()Ljava/lang/Object;
move-result-object v2
invoke-interface {v1, v2}, Ldn;->a(Ljava/lang/Object;)V
:cond_0
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method