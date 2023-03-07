.class abstract Low;
.super Loa;
.field private a:Z
.method constructor <init>(Lmf;)V
.locals 0
invoke-direct {p0, p1}, Loa;-><init>(Lmf;)V
iget-object p1, p0, Low;->q:Lmf;
invoke-virtual {p1, p0}, Lmf;->a(Low;)V
return-void
.end method
.method final D()Z
.locals 1
iget-boolean v0, p0, Low;->a:Z
const/4 v0, 0x1
return v0
.end method
.method protected final E()V
.locals 2
invoke-virtual {p0}, Low;->D()Z
move-result v0
return-void
.end method
.method public final F()V
.locals 2
iget-boolean v0, p0, Low;->a:Z
invoke-virtual {p0}, Low;->v()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Low;->q:Lmf;
invoke-virtual {v0}, Lmf;->G()V
const/4 v0, 0x1
iput-boolean v0, p0, Low;->a:Z
:cond_0
return-void
.end method
.method public final G()V
.locals 2
iget-boolean v0, p0, Low;->a:Z
invoke-virtual {p0}, Low;->w()V
iget-object v0, p0, Low;->q:Lmf;
invoke-virtual {v0}, Lmf;->G()V
const/4 v0, 0x1
iput-boolean v0, p0, Low;->a:Z
return-void
.end method
.method protected abstract v()Z
.end method
.method protected w()V
.locals 0
return-void
.end method