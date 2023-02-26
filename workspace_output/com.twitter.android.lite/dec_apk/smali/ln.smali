.class final Lln;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lgn;
.field private final synthetic b:Lkn;
.method constructor <init>(Lkn;Lgn;)V
.locals 0
iput-object p1, p0, Lln;->b:Lkn;
iput-object p2, p0, Lln;->a:Lgn;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Lln;->a:Lgn;
invoke-virtual {v0}, Lgn;->c()Z
move-result v0
iget-object v0, p0, Lln;->b:Lkn;
invoke-static {v0}, Lkn;->b(Lkn;)Lzm;
move-result-object v0
iget-object v1, p0, Lln;->a:Lgn;
invoke-interface {v0, v1}, Lzm;->a(Lgn;)Ljava/lang/Object;
move-result-object v0
iget-object v1, p0, Lln;->b:Lkn;
invoke-static {v1}, Lkn;->a(Lkn;)Lbo;
move-result-object v1
invoke-virtual {v1, v0}, Lbo;->a(Ljava/lang/Object;)V
return-void
.end method