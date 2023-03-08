.class final Lcom/google/firebase/iid/g;
.super Ljava/lang/Object;
.implements Landroid/content/ServiceConnection;
.field  a:I
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field final b:Landroid/os/Messenger;
.field  c:Lcom/google/firebase/iid/l;
.field final d:Ljava/util/Queue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Queue<",
"Lcom/google/firebase/iid/n<",
"*>;>;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field final e:Landroid/util/SparseArray;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/SparseArray<",
"Lcom/google/firebase/iid/n<",
"*>;>;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field final synthetic f:Lcom/google/firebase/iid/e;
.method private constructor <init>(Lcom/google/firebase/iid/e;)V
.locals 3
iput-object p1, p0, Lcom/google/firebase/iid/g;->f:Lcom/google/firebase/iid/e;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 p1, 0x0
iput p1, p0, Lcom/google/firebase/iid/g;->a:I
new-instance p1, Landroid/os/Messenger;
new-instance v0, Lcf;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v1
new-instance v2, Lcom/google/firebase/iid/h;
invoke-direct {v2, p0}, Lcom/google/firebase/iid/h;-><init>(Lcom/google/firebase/iid/g;)V
invoke-direct {v0, v1, v2}, Lcf;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V
iput-object p1, p0, Lcom/google/firebase/iid/g;->b:Landroid/os/Messenger;
new-instance p1, Ljava/util/ArrayDeque;
invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/g;->d:Ljava/util/Queue;
new-instance p1, Landroid/util/SparseArray;
invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;
return-void
.end method
.method synthetic constructor <init>(Lcom/google/firebase/iid/e;Lcom/google/firebase/iid/f;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/firebase/iid/g;-><init>(Lcom/google/firebase/iid/e;)V
return-void
.end method
.method private final c()V
.locals 2
iget-object v0, p0, Lcom/google/firebase/iid/g;->f:Lcom/google/firebase/iid/e;
invoke-static {v0}, Lcom/google/firebase/iid/e;->b(Lcom/google/firebase/iid/e;)Ljava/util/concurrent/ScheduledExecutorService;
move-result-object v0
new-instance v1, Lcom/google/firebase/iid/j;
invoke-direct {v1, p0}, Lcom/google/firebase/iid/j;-><init>(Lcom/google/firebase/iid/g;)V
invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
return-void
.end method
.method final declared-synchronized a()V
.locals 2
monitor-enter p0
iget v0, p0, Lcom/google/firebase/iid/g;->a:I
const/4 v1, 0x2
if-ne v0, v1, :cond_1
iget-object v0, p0, Lcom/google/firebase/iid/g;->d:Ljava/util/Queue;
invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
move-result v0
if-eqz v0, :cond_1
iget-object v0, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;
invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
move-result v0
if-nez v0, :cond_1
const-string v0, "MessengerIpcClient"
invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v0
const/4 v0, 0x3
iput v0, p0, Lcom/google/firebase/iid/g;->a:I
invoke-static {}, Lbe;->a()Lbe;
move-result-object v0
iget-object v1, p0, Lcom/google/firebase/iid/g;->f:Lcom/google/firebase/iid/e;
invoke-static {v1}, Lcom/google/firebase/iid/e;->a(Lcom/google/firebase/iid/e;)Landroid/content/Context;
move-result-object v1
invoke-virtual {v0, v1, p0}, Lbe;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
:cond_1
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method final declared-synchronized a(I)V
.locals 4
monitor-enter p0
iget-object v0, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;
invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/firebase/iid/n;
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method final declared-synchronized a(ILjava/lang/String;)V
.locals 5
return-void
.end method
.method final a(Landroid/os/Message;)Z
.locals 4
iget v0, p1, Landroid/os/Message;->arg1:I
const-string v1, "MessengerIpcClient"
const/4 v2, 0x3
invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v1
monitor-enter p0
iget-object v1, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;
invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/firebase/iid/n;
const/4 v2, 0x1
iget-object v3, p0, Lcom/google/firebase/iid/g;->e:Landroid/util/SparseArray;
invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V
invoke-virtual {p0}, Lcom/google/firebase/iid/g;->a()V
monitor-exit p0
invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
move-result-object p1
const/4 v0, 0x0
const-string v3, "unsupported"
invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
move-result v0
invoke-virtual {v1, p1}, Lcom/google/firebase/iid/n;->a(Landroid/os/Bundle;)V
:goto_0
return v2
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method final declared-synchronized a(Lcom/google/firebase/iid/n;)Z
.locals 5
monitor-enter p0
iget v0, p0, Lcom/google/firebase/iid/g;->a:I
const/4 v1, 0x2
const/4 v2, 0x0
const/4 v3, 0x1
iget-object v0, p0, Lcom/google/firebase/iid/g;->d:Ljava/util/Queue;
invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
iget p1, p0, Lcom/google/firebase/iid/g;->a:I
const/4 p1, 0x1
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Z)V
const-string p1, "MessengerIpcClient"
invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result p1
iput v3, p0, Lcom/google/firebase/iid/g;->a:I
new-instance p1, Landroid/content/Intent;
const-string v0, "com.google.android.c2dm.intent.REGISTER"
invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
const-string v0, "com.google.android.gms"
invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
invoke-static {}, Lbe;->a()Lbe;
move-result-object v0
iget-object v1, p0, Lcom/google/firebase/iid/g;->f:Lcom/google/firebase/iid/e;
invoke-static {v1}, Lcom/google/firebase/iid/e;->a(Lcom/google/firebase/iid/e;)Landroid/content/Context;
move-result-object v1
invoke-virtual {v0, v1, p1, p0, v3}, Lbe;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
move-result p1
iget-object p1, p0, Lcom/google/firebase/iid/g;->f:Lcom/google/firebase/iid/e;
invoke-static {p1}, Lcom/google/firebase/iid/e;->b(Lcom/google/firebase/iid/e;)Ljava/util/concurrent/ScheduledExecutorService;
move-result-object p1
new-instance v0, Lcom/google/firebase/iid/i;
invoke-direct {v0, p0}, Lcom/google/firebase/iid/i;-><init>(Lcom/google/firebase/iid/g;)V
const-wide/16 v1, 0x1e
sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
invoke-interface {p1, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
:goto_2
monitor-exit p0
return v3
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method final declared-synchronized b()V
.locals 2
monitor-enter p0
iget v0, p0, Lcom/google/firebase/iid/g;->a:I
const/4 v1, 0x1
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.locals 2
monitor-enter p0
const-string p1, "MessengerIpcClient"
const/4 v0, 0x2
invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result p1
const/4 p1, 0x0
new-instance v1, Lcom/google/firebase/iid/l;
invoke-direct {v1, p2}, Lcom/google/firebase/iid/l;-><init>(Landroid/os/IBinder;)V
iput-object v1, p0, Lcom/google/firebase/iid/g;->c:Lcom/google/firebase/iid/l;
iput v0, p0, Lcom/google/firebase/iid/g;->a:I
invoke-direct {p0}, Lcom/google/firebase/iid/g;->c()V
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
.locals 2
return-void
.end method