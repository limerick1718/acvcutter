.class final Loy;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lpl;
.field private final synthetic b:Ljava/lang/Runnable;
.method constructor <init>(Lou;Lpl;Ljava/lang/Runnable;)V
.locals 0
iput-object p2, p0, Loy;->a:Lpl;
iput-object p3, p0, Loy;->b:Ljava/lang/Runnable;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Loy;->a:Lpl;
invoke-virtual {v0}, Lpl;->l()V
iget-object v0, p0, Loy;->a:Lpl;
iget-object v1, p0, Loy;->b:Ljava/lang/Runnable;
invoke-virtual {v0, v1}, Lpl;->a(Ljava/lang/Runnable;)V
iget-object v0, p0, Loy;->a:Lpl;
invoke-virtual {v0}, Lpl;->k()V
return-void
.end method