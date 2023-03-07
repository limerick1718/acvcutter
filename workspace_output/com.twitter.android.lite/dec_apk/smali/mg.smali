.class final Lmg;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lnj;
.field private final synthetic b:Lmf;
.method constructor <init>(Lmf;Lnj;)V
.locals 0
iput-object p1, p0, Lmg;->b:Lmf;
iput-object p2, p0, Lmg;->a:Lnj;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Lmg;->b:Lmf;
iget-object v1, p0, Lmg;->a:Lnj;
invoke-static {v0, v1}, Lmf;->a(Lmf;Lnj;)V
iget-object v0, p0, Lmg;->b:Lmf;
invoke-virtual {v0}, Lmf;->a()V
return-void
.end method