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
if-eqz v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method protected final E()V
.locals 2
invoke-virtual {p0}, Low;->D()Z
move-result v0
if-eqz v0, :cond_0
return-void
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Not initialized"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public final F()V
.locals 2
iget-boolean v0, p0, Low;->a:Z
if-nez v0, :cond_1
invoke-virtual {p0}, Low;->v()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Low;->q:Lmf;
invoke-virtual {v0}, Lmf;->G()V
const/4 v0, 0x1
iput-boolean v0, p0, Low;->a:Z
:cond_0
return-void
:cond_1
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Can\'t initialize twice"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public final G()V
.locals 2
iget-boolean v0, p0, Low;->a:Z
if-nez v0, :cond_0
invoke-virtual {p0}, Low;->w()V
iget-object v0, p0, Low;->q:Lmf;
invoke-virtual {v0}, Lmf;->G()V
const/4 v0, 0x1
iput-boolean v0, p0, Low;->a:Z
return-void
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Can\'t initialize twice"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method protected abstract v()Z
.end method
.method protected w()V
.locals 0
return-void
.end method