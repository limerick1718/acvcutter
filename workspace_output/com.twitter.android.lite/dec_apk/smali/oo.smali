.class public final Loo;
.super Ljava/lang/Object;
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;
.field final synthetic a:Loc;
.field private volatile b:Z
.field private volatile c:Lkz;
.method protected constructor <init>(Loc;)V
.locals 0
iput-object p1, p0, Loo;->a:Loc;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static synthetic a(Loo;Z)Z
.locals 0
const/4 p1, 0x0
iput-boolean p1, p0, Loo;->b:Z
return p1
.end method
.method public final a()V
.locals 1
iget-object v0, p0, Loo;->c:Lkz;
if-eqz v0, :cond_1
iget-object v0, p0, Loo;->c:Lkz;
invoke-virtual {v0}, Lkz;->b()Z
move-result v0
iget-object v0, p0, Loo;->c:Lkz;
invoke-virtual {v0}, Lkz;->a()V
:cond_1
const/4 v0, 0x0
iput-object v0, p0, Loo;->c:Lkz;
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
.method public final a(Landroid/os/Bundle;)V
.locals 2
const-string p1, "MeasurementServiceConnection.onConnected"
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V
monitor-enter p0
iget-object p1, p0, Loo;->c:Lkz;
invoke-virtual {p1}, Lkz;->t()Landroid/os/IInterface;
move-result-object p1
check-cast p1, Lkr;
iget-object v0, p0, Loo;->a:Loc;
invoke-virtual {v0}, Lnb;->q()Lma;
move-result-object v0
new-instance v1, Lor;
invoke-direct {v1, p0, p1}, Lor;-><init>(Loo;Lkr;)V
invoke-virtual {v0, v1}, Lma;->a(Ljava/lang/Runnable;)V
monitor-exit p0
return-void
.end method
.method public final a(Lcom/google/android/gms/common/b;)V
.locals 2
return-void
.end method
.method public final b()V
.locals 3
iget-object v0, p0, Loo;->a:Loc;
invoke-virtual {v0}, Lnb;->d()V
iget-object v0, p0, Loo;->a:Loc;
invoke-virtual {v0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
monitor-enter p0
iget-boolean v1, p0, Loo;->b:Z
if-eqz v1, :cond_0
iget-object v0, p0, Loo;->a:Loc;
invoke-virtual {v0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v1, "Connection attempt already in progress"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
monitor-exit p0
return-void
:cond_0
iget-object v1, p0, Loo;->c:Lkz;
new-instance v1, Lkz;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v2
invoke-direct {v1, v0, v2, p0, p0}, Lkz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V
iput-object v1, p0, Loo;->c:Lkz;
iget-object v0, p0, Loo;->a:Loc;
invoke-virtual {v0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v1, "Connecting to remote service"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
const/4 v0, 0x1
iput-boolean v0, p0, Loo;->b:Z
iget-object v0, p0, Loo;->c:Lkz;
invoke-virtual {v0}, Lkz;->m()V
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.locals 3
return-void
.end method
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
.locals 2
return-void
.end method