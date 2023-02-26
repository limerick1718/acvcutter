.class final Lnn;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lgn;
.field private final synthetic b:Lmn;
.method constructor <init>(Lmn;Lgn;)V
.locals 0
iput-object p1, p0, Lnn;->b:Lmn;
iput-object p2, p0, Lnn;->a:Lgn;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lnn;->b:Lmn;
invoke-static {v0}, Lmn;->a(Lmn;)Lzm;
move-result-object v0
iget-object v1, p0, Lnn;->a:Lgn;
invoke-interface {v0, v1}, Lzm;->a(Lgn;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgn;
sget-object v1, Lin;->b:Ljava/util/concurrent/Executor;
iget-object v2, p0, Lnn;->b:Lmn;
invoke-virtual {v0, v1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Ldn;)Lgn;
sget-object v1, Lin;->b:Ljava/util/concurrent/Executor;
iget-object v2, p0, Lnn;->b:Lmn;
invoke-virtual {v0, v1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lcn;)Lgn;
sget-object v1, Lin;->b:Ljava/util/concurrent/Executor;
iget-object v2, p0, Lnn;->b:Lmn;
invoke-virtual {v0, v1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lan;)Lgn;
return-void
.end method