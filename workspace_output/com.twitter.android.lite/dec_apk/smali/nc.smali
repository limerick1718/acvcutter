.class abstract Lnc;
.super Lnb;
.field private a:Z
.method constructor <init>(Lmf;)V
.locals 0
invoke-direct {p0, p1}, Lnb;-><init>(Lmf;)V
iget-object p1, p0, Lnc;->q:Lmf;
invoke-virtual {p1, p0}, Lmf;->a(Lnc;)V
return-void
.end method
.method protected final A()V
.locals 2
invoke-virtual {p0}, Lnc;->z()Z
move-result v0
return-void
.end method
.method public final B()V
.locals 2
iget-boolean v0, p0, Lnc;->a:Z
invoke-virtual {p0}, Lnc;->e()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Lnc;->q:Lmf;
invoke-virtual {v0}, Lmf;->G()V
const/4 v0, 0x1
iput-boolean v0, p0, Lnc;->a:Z
:cond_0
return-void
.end method
.method public final C()V
.locals 2
iget-boolean v0, p0, Lnc;->a:Z
invoke-virtual {p0}, Lnc;->f()V
iget-object v0, p0, Lnc;->q:Lmf;
invoke-virtual {v0}, Lmf;->G()V
const/4 v0, 0x1
iput-boolean v0, p0, Lnc;->a:Z
return-void
.end method
.method protected abstract e()Z
.end method
.method protected f()V
.locals 0
return-void
.end method
.method final z()Z
.locals 1
iget-boolean v0, p0, Lnc;->a:Z
const/4 v0, 0x1
return v0
.end method