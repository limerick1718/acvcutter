.class final Lrv;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lru;
.method constructor <init>(Lru;)V
.locals 0
iput-object p1, p0, Lrv;->a:Lru;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Lrv;->a:Lru;
invoke-static {v0}, Lru;->a(Lru;)Ljava/lang/Object;
move-result-object v0
monitor-enter v0
:try_start_0
iget-object v1, p0, Lrv;->a:Lru;
invoke-static {v1}, Lru;->b(Lru;)Lrh;
move-result-object v1
if-eqz v1, :cond_0
iget-object v1, p0, Lrv;->a:Lru;
invoke-static {v1}, Lru;->b(Lru;)Lrh;
move-result-object v1
invoke-interface {v1}, Lrh;->a()V
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