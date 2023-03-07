.class final Lor;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lkr;
.field private final synthetic b:Loo;
.method constructor <init>(Loo;Lkr;)V
.locals 0
iput-object p1, p0, Lor;->b:Loo;
iput-object p2, p0, Lor;->a:Lkr;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lor;->b:Loo;
monitor-enter v0
:try_start_0
iget-object v1, p0, Lor;->b:Loo;
const/4 v2, 0x0
invoke-static {v1, v2}, Loo;->a(Loo;Z)Z
iget-object v1, p0, Lor;->b:Loo;
iget-object v1, v1, Loo;->a:Loc;
invoke-virtual {v1}, Loc;->x()Z
move-result v1
if-nez v1, :cond_0
iget-object v1, p0, Lor;->b:Loo;
iget-object v1, v1, Loo;->a:Loc;
invoke-virtual {v1}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->w()Llc;
move-result-object v1
const-string v2, "Connected to remote service"
invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V
iget-object v1, p0, Lor;->b:Loo;
iget-object v1, v1, Loo;->a:Loc;
iget-object v2, p0, Lor;->a:Lkr;
invoke-virtual {v1, v2}, Loc;->a(Lkr;)V
:cond_0
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method