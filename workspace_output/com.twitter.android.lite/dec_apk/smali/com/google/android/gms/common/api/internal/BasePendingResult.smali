.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/g;
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/common/api/internal/BasePendingResult$b;,
Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<R::",
"Lcom/google/android/gms/common/api/i;",
">",
"Lcom/google/android/gms/common/api/g<",
"TR;>;"
}
.end annotation
.field static final a:Ljava/lang/ThreadLocal;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ThreadLocal<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field private final b:Ljava/lang/Object;
.field private final c:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/internal/BasePendingResult$a<",
"TR;>;"
}
.end annotation
.end field
.field private final d:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Lcom/google/android/gms/common/api/f;",
">;"
}
.end annotation
.end field
.field private final e:Ljava/util/concurrent/CountDownLatch;
.field private final f:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lcom/google/android/gms/common/api/g$a;",
">;"
}
.end annotation
.end field
.field private g:Lcom/google/android/gms/common/api/j;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/j<",
"-TR;>;"
}
.end annotation
.end field
.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"Lcom/google/android/gms/common/api/internal/ac;",
">;"
}
.end annotation
.end field
.field private i:Lcom/google/android/gms/common/api/i;
.annotation system Ldalvik/annotation/Signature;
value = {
"TR;"
}
.end annotation
.end field
.field private j:Lcom/google/android/gms/common/api/Status;
.field private volatile k:Z
.field private l:Z
.field private m:Z
.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$b;
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/internal/BasePendingResult$b;"
}
.end annotation
.end field
.field private n:Lcom/google/android/gms/common/internal/k;
.field private o:Z
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/android/gms/common/api/internal/al;
invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/al;-><init>()V
sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;
return-void
.end method
.method constructor <init>()V
.locals 2
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct {p0}, Lcom/google/android/gms/common/api/g;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;
new-instance v0, Ljava/util/concurrent/CountDownLatch;
const/4 v1, 0x1
invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/ArrayList;
new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z
new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
new-instance v0, Ljava/lang/ref/WeakReference;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/ref/WeakReference;
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/i;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/i;
return-object p0
.end method
.method private final b()Lcom/google/android/gms/common/api/i;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"()TR;"
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z
const/4 v2, 0x1
if-nez v1, :cond_0
const/4 v1, 0x1
goto :goto_0
:cond_0
const/4 v1, 0x0
:goto_0
const-string v3, "Result has already been consumed."
invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V
invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z
move-result v1
const-string v3, "Result is not ready."
invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/i;
const/4 v3, 0x0
iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/i;
iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/j;
iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/android/gms/common/api/internal/ac;
if-eqz v0, :cond_1
invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
:cond_1
return-object v1
:catchall_0
move-exception v1
:try_start_1
monitor-exit v0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw v1
.end method
.method public static b(Lcom/google/android/gms/common/api/i;)V
.locals 3
instance-of v0, p0, Lcom/google/android/gms/common/api/h;
if-eqz v0, :cond_0
:try_start_0
move-object v0, p0
check-cast v0, Lcom/google/android/gms/common/api/h;
invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->a()V
:try_end_0
.catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception v0
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v1
add-int/lit8 v1, v1, 0x12
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v1, "Unable to release "
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string v1, "BasePendingResult"
invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_0
return-void
.end method
.method private final c(Lcom/google/android/gms/common/api/i;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(TR;)V"
}
.end annotation
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/i;
const/4 p1, 0x0
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lcom/google/android/gms/common/internal/k;
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;
invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/i;
invoke-interface {v0}, Lcom/google/android/gms/common/api/i;->a()Lcom/google/android/gms/common/api/Status;
move-result-object v0
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;
iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z
if-eqz v0, :cond_0
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/j;
goto :goto_0
:cond_0
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/j;
if-nez v0, :cond_1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/i;
instance-of v0, v0, Lcom/google/android/gms/common/api/h;
if-eqz v0, :cond_2
new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;
invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/al;)V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$b;
goto :goto_0
:cond_1
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
const/4 v0, 0x2
invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->removeMessages(I)V
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/google/android/gms/common/api/j;
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lcom/google/android/gms/common/api/i;
move-result-object v1
invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/i;)V
:cond_2
:goto_0
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/ArrayList;
check-cast p1, Ljava/util/ArrayList;
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result v0
const/4 v1, 0x0
:goto_1
if-ge v1, v0, :cond_3
invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
add-int/lit8 v1, v1, 0x1
check-cast v2, Lcom/google/android/gms/common/api/g$a;
iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;
invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/g$a;->a(Lcom/google/android/gms/common/api/Status;)V
goto :goto_1
:cond_3
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/ArrayList;
invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
return-void
.end method
.method public final a(Lcom/google/android/gms/common/api/Status;)V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;
monitor-enter v0
:try_start_0
invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z
move-result v1
if-nez v1, :cond_0
invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
move-result-object p1
invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/i;)V
const/4 p1, 0x1
iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z
:cond_0
monitor-exit v0
return-void
:catchall_0
move-exception p1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method public final a(Lcom/google/android/gms/common/api/i;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(TR;)V"
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;
monitor-enter v0
:try_start_0
iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z
if-nez v1, :cond_2
iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z
if-nez v1, :cond_2
invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z
invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z
move-result v1
const/4 v2, 0x1
const/4 v3, 0x0
if-nez v1, :cond_0
const/4 v1, 0x1
goto :goto_0
:cond_0
const/4 v1, 0x0
:goto_0
const-string v4, "Results have already been set"
invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V
iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z
if-nez v1, :cond_1
goto :goto_1
:cond_1
const/4 v2, 0x0
:goto_1
const-string v1, "Result has already been consumed"
invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V
invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/i;)V
monitor-exit v0
return-void
:cond_2
invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/i;)V
monitor-exit v0
return-void
:catchall_0
move-exception p1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
.end method
.method public final a()Z
.locals 5
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;
invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-nez v4, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method protected abstract b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/common/api/Status;",
")TR;"
}
.end annotation
.end method