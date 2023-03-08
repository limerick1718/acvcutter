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
goto/32 :cond_3
:cond_0
iget-object v2, p0, Lcom/google/android/gms/common/internal/ad;->c:Landroid/os/Handler;
const/4 v3, 0x0
invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/content/ServiceConnection;)Z
move-result v2
invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ae;->b()I
move-result v2
const/4 v3, 0x1
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
invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ae;->a()Z
move-result p1
monitor-exit v0
return p1
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method protected final b(Lcom/google/android/gms/common/internal/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.locals 3
const-string v0, "ServiceConnection must not be null"
invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
monitor-enter v0
iget-object v1, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/android/gms/common/internal/ae;
invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/content/ServiceConnection;)Z
move-result v2
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
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method public final handleMessage(Landroid/os/Message;)Z
.locals 7
iget v0, p1, Landroid/os/Message;->what:I
const/4 v1, 0x1
goto/32 :cond_4
:catchall_0
move-exception p1
monitor-exit v0
throw p1
:cond_4
iget-object v0, p0, Lcom/google/android/gms/common/internal/ad;->a:Ljava/util/HashMap;
monitor-enter v0
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
throw p1
.end method