.class final Lxn;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lgn;
.field private final synthetic b:Lwn;
.method constructor <init>(Lwn;Lgn;)V
.locals 0
iput-object p1, p0, Lxn;->b:Lwn;
iput-object p2, p0, Lxn;->a:Lgn;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lxn;->b:Lwn;
invoke-static {v0}, Lwn;->a(Lwn;)Lfn;
move-result-object v0
iget-object v1, p0, Lxn;->a:Lgn;
invoke-virtual {v1}, Lgn;->b()Ljava/lang/Object;
move-result-object v1
invoke-interface {v0, v1}, Lfn;->a(Ljava/lang/Object;)Lgn;
move-result-object v0
if-nez v0, :cond_0
iget-object v0, p0, Lxn;->b:Lwn;
new-instance v1, Ljava/lang/NullPointerException;
const-string v2, "Continuation returned null"
invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v1}, Lwn;->a(Ljava/lang/Exception;)V
return-void
:cond_0
sget-object v1, Lin;->b:Ljava/util/concurrent/Executor;
iget-object v2, p0, Lxn;->b:Lwn;
invoke-virtual {v0, v1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Ldn;)Lgn;
sget-object v1, Lin;->b:Ljava/util/concurrent/Executor;
iget-object v2, p0, Lxn;->b:Lwn;
invoke-virtual {v0, v1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lcn;)Lgn;
sget-object v1, Lin;->b:Ljava/util/concurrent/Executor;
iget-object v2, p0, Lxn;->b:Lwn;
invoke-virtual {v0, v1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lan;)Lgn;
return-void
.end method