.class final Lcom/google/android/gms/measurement/internal/k8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/p3;
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/j8;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/p3;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/measurement/internal/j8;
iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/p3;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/measurement/internal/j8;
monitor-enter v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/measurement/internal/j8;
const/4 v2, 0x0
invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/j8;->a(Lcom/google/android/gms/measurement/internal/j8;Z)Z
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/measurement/internal/j8;
iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/r7;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->B()Z
move-result v1
if-nez v1, :cond_0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/measurement/internal/j8;
iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/r7;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v1
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v1
const-string v2, "Connected to remote service"
invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/measurement/internal/j8;
iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/r7;
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/p3;
invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r7;->a(Lcom/google/android/gms/measurement/internal/p3;)V
:cond_0
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method