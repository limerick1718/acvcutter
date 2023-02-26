.class abstract Lcom/google/android/gms/measurement/internal/w5;
.super Lcom/google/android/gms/measurement/internal/x5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private b:Z
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/b5;->a(Lcom/google/android/gms/measurement/internal/w5;)V
return-void
.end method
.method protected n()V
.locals 0
return-void
.end method
.method protected final o()V
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->s()Z
move-result v0
return-void
.end method
.method public final p()V
.locals 2
iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Z
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->r()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->k()V
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Z
:cond_0
return-void
.end method
.method public final q()V
.locals 2
iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Z
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->n()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->k()V
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Z
return-void
.end method
.method protected abstract r()Z
.end method
.method final s()Z
.locals 1
iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Z
const/4 v0, 0x1
return v0
.end method