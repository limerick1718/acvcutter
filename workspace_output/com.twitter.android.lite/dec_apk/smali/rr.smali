.class final Lrr;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lrm;
.field private final synthetic b:Lrq;
.method constructor <init>(Lrq;Lrm;)V
.locals 0
iput-object p1, p0, Lrr;->b:Lrq;
iput-object p2, p0, Lrr;->a:Lrm;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Lrr;->a:Lrm;
invoke-virtual {v0}, Lrm;->c()Z
move-result v0
iget-object v0, p0, Lrr;->b:Lrq;
invoke-static {v0}, Lrq;->b(Lrq;)Lrg;
move-result-object v0
iget-object v1, p0, Lrr;->a:Lrm;
invoke-interface {v0, v1}, Lrg;->a(Lrm;)Ljava/lang/Object;
move-result-object v0
iget-object v1, p0, Lrr;->b:Lrq;
invoke-static {v1}, Lrq;->a(Lrq;)Lsf;
move-result-object v1
invoke-virtual {v1, v0}, Lsf;->a(Ljava/lang/Object;)V
return-void
.end method