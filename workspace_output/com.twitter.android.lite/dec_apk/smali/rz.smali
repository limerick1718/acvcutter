.class final Lrz;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lrm;
.field private final synthetic b:Lry;
.method constructor <init>(Lry;Lrm;)V
.locals 0
iput-object p1, p0, Lrz;->b:Lry;
iput-object p2, p0, Lrz;->a:Lrm;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lrz;->b:Lry;
invoke-static {v0}, Lry;->a(Lry;)Ljava/lang/Object;
move-result-object v0
monitor-enter v0
:try_start_0
iget-object v1, p0, Lrz;->b:Lry;
invoke-static {v1}, Lry;->b(Lry;)Lrj;
move-result-object v1
if-eqz v1, :cond_0
iget-object v1, p0, Lrz;->b:Lry;
invoke-static {v1}, Lry;->b(Lry;)Lrj;
move-result-object v1
iget-object v2, p0, Lrz;->a:Lrm;
invoke-virtual {v2}, Lrm;->e()Ljava/lang/Exception;
move-result-object v2
invoke-interface {v1, v2}, Lrj;->a(Ljava/lang/Exception;)V
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