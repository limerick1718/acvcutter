.class final Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Runnable;
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x9;
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/r7;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/x9;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->c:Lcom/google/android/gms/measurement/internal/r7;
iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t7;->a:Ljava/util/concurrent/atomic/AtomicReference;
iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t7;->b:Lcom/google/android/gms/measurement/internal/x9;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->a:Ljava/util/concurrent/atomic/AtomicReference;
monitor-enter v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->c:Lcom/google/android/gms/measurement/internal/r7;
invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r7;->d(Lcom/google/android/gms/measurement/internal/r7;)Lcom/google/android/gms/measurement/internal/p3;
move-result-object v1
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t7;->a:Ljava/util/concurrent/atomic/AtomicReference;
iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t7;->b:Lcom/google/android/gms/measurement/internal/x9;
invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/p3;->b(Lcom/google/android/gms/measurement/internal/x9;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->a:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
if-eqz v1, :cond_1
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t7;->c:Lcom/google/android/gms/measurement/internal/r7;
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->p()Lcom/google/android/gms/measurement/internal/i6;
move-result-object v2
invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i6;->a(Ljava/lang/String;)V
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t7;->c:Lcom/google/android/gms/measurement/internal/r7;
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v2
iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k4;->l:Lcom/google/android/gms/measurement/internal/q4;
invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V
:cond_1
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->c:Lcom/google/android/gms/measurement/internal/r7;
invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r7;->e(Lcom/google/android/gms/measurement/internal/r7;)V
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->a:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/lang/Object;->notify()V
monitor-exit v0
return-void
:catchall_1
move-exception v1
monitor-exit v0
throw v1
.end method