.class abstract Lqn;
.super Ljava/lang/Object;
.field private static volatile b:Landroid/os/Handler;
.field private final a:Lnd;
.field private final c:Ljava/lang/Runnable;
.field private volatile d:J
.method constructor <init>(Lnd;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lqn;->a:Lnd;
new-instance v0, Lqo;
invoke-direct {v0, p0, p1}, Lqo;-><init>(Lqn;Lnd;)V
iput-object v0, p0, Lqn;->c:Ljava/lang/Runnable;
return-void
.end method
.method static synthetic a(Lqn;J)J
.locals 0
const-wide/16 p1, 0x0
iput-wide p1, p0, Lqn;->d:J
return-wide p1
.end method
.method private final d()Landroid/os/Handler;
.locals 3
sget-object v0, Lqn;->b:Landroid/os/Handler;
if-eqz v0, :cond_0
sget-object v0, Lqn;->b:Landroid/os/Handler;
return-object v0
:cond_0
const-class v0, Lqn;
monitor-enter v0
:try_start_0
sget-object v1, Lqn;->b:Landroid/os/Handler;
if-nez v1, :cond_1
new-instance v1, Lcq;
iget-object v2, p0, Lqn;->a:Lnd;
invoke-interface {v2}, Lnd;->n()Landroid/content/Context;
move-result-object v2
invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;
move-result-object v2
invoke-direct {v1, v2}, Lcq;-><init>(Landroid/os/Looper;)V
sput-object v1, Lqn;->b:Landroid/os/Handler;
:cond_1
sget-object v1, Lqn;->b:Landroid/os/Handler;
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v1
.end method
.method public abstract a()V
.end method
.method public final a(J)V
.locals 3
invoke-virtual {p0}, Lqn;->c()V
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
if-ltz v2, :cond_0
iget-object v0, p0, Lqn;->a:Lnd;
invoke-interface {v0}, Lnd;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v0
iput-wide v0, p0, Lqn;->d:J
invoke-direct {p0}, Lqn;->d()Landroid/os/Handler;
move-result-object v0
iget-object v1, p0, Lqn;->c:Ljava/lang/Runnable;
invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Lqn;->a:Lnd;
invoke-interface {v0}, Lnd;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const-string p2, "Failed to schedule delayed post. time"
invoke-virtual {v0, p2, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:cond_0
return-void
.end method
.method public final b()Z
.locals 5
iget-wide v0, p0, Lqn;->d:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-eqz v4, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method final c()V
.locals 2
const-wide/16 v0, 0x0
iput-wide v0, p0, Lqn;->d:J
invoke-direct {p0}, Lqn;->d()Landroid/os/Handler;
move-result-object v0
iget-object v1, p0, Lqn;->c:Ljava/lang/Runnable;
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
return-void
.end method