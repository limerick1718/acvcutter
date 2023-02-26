.class public final Lcom/google/android/gms/measurement/internal/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;
.field private volatile a:Z
.field private volatile b:Lcom/google/android/gms/measurement/internal/y3;
.field final synthetic c:Lcom/google/android/gms/measurement/internal/r7;
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/r7;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/r7;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/measurement/internal/j8;Z)Z
.locals 0
const/4 p1, 0x0
iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/j8;->a:Z
return p1
.end method
.method public final a()V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->b:Lcom/google/android/gms/measurement/internal/y3;
if-eqz v0, :cond_1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->b:Lcom/google/android/gms/measurement/internal/y3;
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->c()Z
move-result v0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->b:Lcom/google/android/gms/measurement/internal/y3;
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->f()V
:cond_1
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->b:Lcom/google/android/gms/measurement/internal/y3;
return-void
.end method
.method public final a(I)V
.locals 1
return-void
.end method
.method public final a(Landroid/content/Intent;)V
.locals 4
return-void
.end method
.method public final a(Lc5;)V
.locals 2
return-void
.end method
.method public final b()V
.locals 3
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/r7;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/r7;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->g()Landroid/content/Context;
move-result-object v0
monitor-enter p0
iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/j8;->a:Z
if-eqz v1, :cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/r7;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
const-string v1, "Connection attempt already in progress"
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
monitor-exit p0
return-void
:cond_0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->b:Lcom/google/android/gms/measurement/internal/y3;
new-instance v1, Lcom/google/android/gms/measurement/internal/y3;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v2
invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V
iput-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->b:Lcom/google/android/gms/measurement/internal/y3;
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/r7;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
const-string v1, "Connecting to remote service"
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j8;->a:Z
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->b:Lcom/google/android/gms/measurement/internal/y3;
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->l()V
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public final c(Landroid/os/Bundle;)V
.locals 2
const-string p1, "MeasurementServiceConnection.onConnected"
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;)V
monitor-enter p0
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->b:Lcom/google/android/gms/measurement/internal/y3;
invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->v()Landroid/os/IInterface;
move-result-object p1
check-cast p1, Lcom/google/android/gms/measurement/internal/p3;
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/r7;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->i()Lcom/google/android/gms/measurement/internal/y4;
move-result-object v0
new-instance v1, Lcom/google/android/gms/measurement/internal/k8;
invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/p3;)V
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/Runnable;)V
monitor-exit p0
return-void
.end method
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.locals 3
return-void
.end method
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
.locals 2
return-void
.end method