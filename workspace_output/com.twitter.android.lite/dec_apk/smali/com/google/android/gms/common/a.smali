.class public Lcom/google/android/gms/common/a;
.super Ljava/lang/Object;
.implements Landroid/content/ServiceConnection;
.field private a:Z
.field private final b:Ljava/util/concurrent/BlockingQueue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/BlockingQueue<",
"Landroid/os/IBinder;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/google/android/gms/common/a;->a:Z
new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;
invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/a;->b:Ljava/util/concurrent/BlockingQueue;
return-void
.end method
.method public a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;,
Ljava/util/concurrent/TimeoutException;
}
.end annotation
const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/String;)V
iget-boolean v0, p0, Lcom/google/android/gms/common/a;->a:Z
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/android/gms/common/a;->a:Z
iget-object v0, p0, Lcom/google/android/gms/common/a;->b:Ljava/util/concurrent/BlockingQueue;
invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/os/IBinder;
return-object p1
.end method
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.locals 0
iget-object p1, p0, Lcom/google/android/gms/common/a;->b:Ljava/util/concurrent/BlockingQueue;
invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
return-void
.end method
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
.locals 0
return-void
.end method