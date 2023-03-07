.class abstract Lpk;
.super Lpj;
.field private b:Z
.method constructor <init>(Lpl;)V
.locals 0
invoke-direct {p0, p1}, Lpj;-><init>(Lpl;)V
iget-object p1, p0, Lpk;->a:Lpl;
invoke-virtual {p1, p0}, Lpl;->a(Lpk;)V
return-void
.end method
.method protected abstract e()Z
.end method
.method final j()Z
.locals 1
iget-boolean v0, p0, Lpk;->b:Z
if-eqz v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method protected final k()V
.locals 2
invoke-virtual {p0}, Lpk;->j()Z
move-result v0
if-eqz v0, :cond_0
return-void
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Not initialized"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public final v()V
.locals 2
iget-boolean v0, p0, Lpk;->b:Z
if-nez v0, :cond_0
invoke-virtual {p0}, Lpk;->e()Z
iget-object v0, p0, Lpk;->a:Lpl;
invoke-virtual {v0}, Lpl;->o()V
const/4 v0, 0x1
iput-boolean v0, p0, Lpk;->b:Z
return-void
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Can\'t initialize twice"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method