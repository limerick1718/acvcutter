.class  Lpj;
.super Lnb;
.implements Lnd;
.field protected final a:Lpl;
.method constructor <init>(Lpl;)V
.locals 1
invoke-virtual {p1}, Lpl;->p()Lmf;
move-result-object v0
invoke-direct {p0, v0}, Lnb;-><init>(Lmf;)V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lpj;->a:Lpl;
return-void
.end method
.method public g()Lpr;
.locals 1
iget-object v0, p0, Lpj;->a:Lpl;
invoke-virtual {v0}, Lpl;->g()Lpr;
move-result-object v0
return-object v0
.end method
.method public h()Lqb;
.locals 1
iget-object v0, p0, Lpj;->a:Lpl;
invoke-virtual {v0}, Lpl;->e()Lqb;
move-result-object v0
return-object v0
.end method
.method public i()Lqi;
.locals 1
iget-object v0, p0, Lpj;->a:Lpl;
invoke-virtual {v0}, Lpl;->d()Lqi;
move-result-object v0
return-object v0
.end method