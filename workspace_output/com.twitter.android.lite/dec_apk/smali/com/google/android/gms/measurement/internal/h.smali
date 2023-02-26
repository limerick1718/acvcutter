.class abstract Lcom/google/android/gms/measurement/internal/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private static volatile d:Landroid/os/Handler;
.field private final a:Lcom/google/android/gms/measurement/internal/z5;
.field private final b:Ljava/lang/Runnable;
.field private volatile c:J
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z5;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/z5;
new-instance v0, Lcom/google/android/gms/measurement/internal/k;
invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/z5;)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Runnable;
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/measurement/internal/h;J)J
.locals 0
const-wide/16 p1, 0x0
iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:J
return-wide p1
.end method
.method private final d()Landroid/os/Handler;
.locals 3
sget-object v0, Lcom/google/android/gms/measurement/internal/h;->d:Landroid/os/Handler;
if-eqz v0, :cond_0
sget-object v0, Lcom/google/android/gms/measurement/internal/h;->d:Landroid/os/Handler;
return-object v0
:cond_0
const-class v0, Lcom/google/android/gms/measurement/internal/h;
monitor-enter v0
sget-object v1, Lcom/google/android/gms/measurement/internal/h;->d:Landroid/os/Handler;
if-nez v1, :cond_1
new-instance v1, Lih;
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/z5;
invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/z5;->g()Landroid/content/Context;
move-result-object v2
invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;
move-result-object v2
invoke-direct {v1, v2}, Lih;-><init>(Landroid/os/Looper;)V
sput-object v1, Lcom/google/android/gms/measurement/internal/h;->d:Landroid/os/Handler;
:cond_1
sget-object v1, Lcom/google/android/gms/measurement/internal/h;->d:Landroid/os/Handler;
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public abstract a()V
.end method
.method public final a(J)V
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->c()V
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
if-ltz v2, :cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/z5;
invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/z5;->j()Lcom/google/android/gms/common/util/e;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J
move-result-wide v0
iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:J
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->d()Landroid/os/Handler;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Runnable;
invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
move-result v0
:cond_0
return-void
.end method
.method public final b()Z
.locals 5
iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
const/4 v0, 0x1
return v0
.end method
.method final c()V
.locals 2
const-wide/16 v0, 0x0
iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:J
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h;->d()Landroid/os/Handler;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Runnable;
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
return-void
.end method