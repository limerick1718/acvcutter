.class final Lcom/google/android/gms/measurement/internal/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private a:Lcom/google/android/gms/measurement/internal/w8;
.field final synthetic b:Lcom/google/android/gms/measurement/internal/s8;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method final a()V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v1, Lcom/google/android/gms/measurement/internal/r;->q0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->a:Lcom/google/android/gms/measurement/internal/w8;
:cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v1, Lcom/google/android/gms/measurement/internal/r;->E0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
if-eqz v0, :cond_1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->x:Lcom/google/android/gms/measurement/internal/m4;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Z)V
:cond_1
return-void
.end method
.method final a(J)V
.locals 7
return-void
.end method