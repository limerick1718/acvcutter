.class final Lco;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lbo;
.field private final synthetic b:Ljava/util/concurrent/Callable;
.method constructor <init>(Lbo;Ljava/util/concurrent/Callable;)V
.locals 0
iput-object p1, p0, Lco;->a:Lbo;
iput-object p2, p0, Lco;->b:Ljava/util/concurrent/Callable;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Lco;->a:Lbo;
iget-object v1, p0, Lco;->b:Ljava/util/concurrent/Callable;
invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
move-result-object v1
invoke-virtual {v0, v1}, Lbo;->a(Ljava/lang/Object;)V
return-void
.end method