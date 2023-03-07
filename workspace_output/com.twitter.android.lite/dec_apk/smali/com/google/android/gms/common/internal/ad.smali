.class final Lcom/google/android/gms/common/internal/ad;
.super Lcom/google/android/gms/common/internal/h;
.implements Landroid/os/Handler$Callback;
.field private final a:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Lcom/google/android/gms/common/internal/h$a;",
"Lcom/google/android/gms/common/internal/ae;",
">;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mConnectionStatus"
.end annotation
.end field
.field private final b:Landroid/content/Context;
.field private final c:Landroid/os/Handler;
.field private final d:Lbe;
.field private final e:J
.field private final f:J
.method constructor <init>(Landroid/content/Context;)V
.locals 2
invoke-direct {p0}, Lcom/google/android/gms/common/internal/h;-><init>()V
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
iput-object v0, p0, Lcom/google/android/gms/common/internal/ad;->b:Landroid/content/Context;
new-instance v0, Lcd;
invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;
move-result-object p1
invoke-direct {v0, p1, p0}, Lcd;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
iput-object v0, p0, Lcom/google/android/gms/common/internal/ad;->c:Landroid/os/Handler;
invoke-static {}, Lbe;->a()Lbe;
move-result-object p1
iput-object p1, p0, Lcom/google/android/gms/common/internal/ad;->d:Lbe;
const-wide/16 v0, 0x1388
iput-wide v0, p0, Lcom/google/android/gms/common/internal/ad;->e:J
const-wide/32 v0, 0x493e0
iput-wide v0, p0, Lcom/google/android/gms/common/internal/ad;->f:J
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/common/internal/ad;)Ljava/util/HashMap;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
return-object p0
.end method
.method static synthetic b(Lcom/google/android/gms/common/internal/ad;)Landroid/os/Handler;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/internal/ad;->c:Landroid/os/Handler;
return-object p0
.end method
.method static synthetic c(Lcom/google/android/gms/common/internal/ad;)Landroid/content/Context;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/internal/ad;->b:Landroid/content/Context;
return-object p0
.end method
.method static synthetic d(Lcom/google/android/gms/common/internal/ad;)Lbe;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/internal/ad;->d:Lbe;
return-object p0
.end method
.method static synthetic e(Lcom/google/android/gms/common/internal/ad;)J
.locals 2
iget-wide v0, p0, Lcom/google/android/gms/common/internal/ad;->f:J
return-wide v0
.end method
.method protected final a(Lcom/google/android/gms/common/internal/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.locals 5
const-string v0, "ServiceConnection must not be null"
invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
monitor-enter v0
:try_start_0
iget-object v1, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/android/gms/common/internal/ae;
if-nez v1, :cond_0
new-instance v1, Lcom/google/android/gms/common/internal/ae;
invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/ae;-><init>(Lcom/google/android/gms/common/internal/ad;Lcom/google/android/gms/common/internal/h$a;)V
invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)V
iget-object p2, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
invoke-virtual {p2}, Ljava/util/HashMap;->size()I
move-result p2
const/16 p3, 0xc8
if-le p2, p3, :cond_3
const-string p2, "GmsClientSupervisor"
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p3
iget-object v2, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
invoke-virtual {v2}, Ljava/util/HashMap;->size()I
move-result v2
invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v3
add-int/lit8 v3, v3, 0x33
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v3, "Adding "
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p3, ", and there are now "
invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p3, " connections."
invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p3
new-instance v2, Ljava/lang/Exception;
invoke-direct {v2}, Ljava/lang/Exception;-><init>()V
invoke-static {p2, p3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
goto :goto_0
:cond_0
iget-object v2, p0, Lcom/google/android/gms/common/internal/ad;->c:Landroid/os/Handler;
const/4 v3, 0x0
invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/content/ServiceConnection;)Z
move-result v2
if-nez v2, :cond_5
invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ae;->b()I
move-result v2
const/4 v3, 0x1
if-eq v2, v3, :cond_2
const/4 p2, 0x2
if-eq v2, p2, :cond_1
goto :goto_0
:cond_1
invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)V
goto :goto_0
:cond_2
invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ae;->f()Landroid/content/ComponentName;
move-result-object p3
invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ae;->e()Landroid/os/IBinder;
move-result-object v2
invoke-interface {p2, p3, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
:cond_3
:goto_0
invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ae;->d()I
move-result p2
const/16 p3, 0x64
if-le p2, p3, :cond_4
const-string p2, "GmsClientSupervisor"
invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ae;->d()I
move-result p3
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
add-int/lit8 v2, v2, 0x29
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v2, "There are"
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p3, " clients for service "
invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-instance p3, Ljava/lang/Exception;
invoke-direct {p3}, Ljava/lang/Exception;-><init>()V
invoke-static {p2, p1, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_4
invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ae;->a()Z
move-result p1
monitor-exit v0
return p1
:cond_5
new-instance p2, Ljava/lang/IllegalStateException;
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p3
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result p3
add-int/lit8 p3, p3, 0x51
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V
const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p2
:catchall_0
move-exception p1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method protected final b(Lcom/google/android/gms/common/internal/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.locals 3
const-string v0, "ServiceConnection must not be null"
invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
monitor-enter v0
:try_start_0
iget-object v1, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/android/gms/common/internal/ae;
if-eqz v1, :cond_2
invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/content/ServiceConnection;)Z
move-result v2
if-eqz v2, :cond_1
invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/ae;->b(Landroid/content/ServiceConnection;Ljava/lang/String;)V
invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ae;->c()Z
move-result p2
if-eqz p2, :cond_0
iget-object p2, p0, Lcom/google/android/gms/common/internal/ad;->c:Landroid/os/Handler;
const/4 p3, 0x0
invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
move-result-object p1
iget-object p2, p0, Lcom/google/android/gms/common/internal/ad;->c:Landroid/os/Handler;
iget-wide v1, p0, Lcom/google/android/gms/common/internal/ad;->e:J
invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
:cond_0
monitor-exit v0
return-void
:cond_1
new-instance p2, Ljava/lang/IllegalStateException;
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p3
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result p3
add-int/lit8 p3, p3, 0x4c
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V
const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p2
:cond_2
new-instance p2, Ljava/lang/IllegalStateException;
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p3
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result p3
add-int/lit8 p3, p3, 0x32
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V
const-string p3, "Nonexistent connection status for service config: "
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p2
:catchall_0
move-exception p1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method public final handleMessage(Landroid/os/Message;)Z
.locals 7
iget v0, p1, Landroid/os/Message;->what:I
const/4 v1, 0x1
if-eqz v0, :cond_4
if-eq v0, v1, :cond_0
const/4 p1, 0x0
return p1
:cond_0
iget-object v0, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
monitor-enter v0
:try_start_0
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
check-cast p1, Lcom/google/android/gms/common/internal/h$a;
iget-object v2, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/google/android/gms/common/internal/ae;
if-eqz v2, :cond_3
invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ae;->b()I
move-result v3
const/4 v4, 0x3
if-ne v3, v4, :cond_3
const-string v3, "GmsClientSupervisor"
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v5}, Ljava/lang/String;->length()I
move-result v5
add-int/lit8 v5, v5, 0x2f
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v5, "Timeout waiting for ServiceConnection callback "
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
new-instance v5, Ljava/lang/Exception;
invoke-direct {v5}, Ljava/lang/Exception;-><init>()V
invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ae;->f()Landroid/content/ComponentName;
move-result-object v3
if-nez v3, :cond_1
invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h$a;->b()Landroid/content/ComponentName;
move-result-object v3
:cond_1
if-nez v3, :cond_2
new-instance v3, Landroid/content/ComponentName;
invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h$a;->a()Ljava/lang/String;
move-result-object p1
const-string v4, "unknown"
invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
:cond_2
invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/ae;->onServiceDisconnected(Landroid/content/ComponentName;)V
:cond_3
monitor-exit v0
return v1
:catchall_0
move-exception p1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
:cond_4
iget-object v0, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
monitor-enter v0
:try_start_1
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
check-cast p1, Lcom/google/android/gms/common/internal/h$a;
iget-object v2, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/google/android/gms/common/internal/ae;
if-eqz v2, :cond_6
invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ae;->c()Z
move-result v3
if-eqz v3, :cond_6
invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ae;->a()Z
move-result v3
if-eqz v3, :cond_5
const-string v3, "GmsClientSupervisor"
invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V
:cond_5
iget-object v2, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
:cond_6
monitor-exit v0
return v1
:catchall_1
move-exception p1
monitor-exit v0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_1
throw p1
.end method