.class public final Lcom/google/android/gms/common/api/internal/a;
.super Ljava/lang/Object;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/common/api/internal/a$a;
}
.end annotation
.field private static final a:Lcom/google/android/gms/common/api/internal/a;
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private final d:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lcom/google/android/gms/common/api/internal/a$a;",
">;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "sInstance"
.end annotation
.end field
.field private e:Z
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "sInstance"
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/android/gms/common/api/internal/a;
invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/a;-><init>()V
sput-object v0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/a;
return-void
.end method
.method private constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->d:Ljava/util/ArrayList;
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a;->e:Z
return-void
.end method
.method public static a()Lcom/google/android/gms/common/api/internal/a;
.locals 1
sget-object v0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/a;
return-object v0
.end method
.method public static a(Landroid/app/Application;)V
.locals 2
sget-object v0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/a;
monitor-enter v0
sget-object v1, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/a;
iget-boolean v1, v1, Lcom/google/android/gms/common/api/internal/a;->e:Z
if-nez v1, :cond_0
sget-object v1, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/a;
invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
sget-object v1, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/a;
invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
sget-object p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/a;
const/4 v1, 0x1
iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a;->e:Z
:cond_0
monitor-exit v0
return-void
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method public final a(Lcom/google/android/gms/common/api/internal/a$a;)V
.locals 2
sget-object v0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/a;
monitor-enter v0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->d:Ljava/util/ArrayList;
invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
monitor-exit v0
return-void
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method public final a(Z)Z
.locals 2
.annotation build Landroid/annotation/TargetApi;
value = 0x10
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final b()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 2
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
const/4 p2, 0x0
const/4 v0, 0x1
invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
move-result p1
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
return-void
.end method
.method public final onActivityDestroyed(Landroid/app/Activity;)V
.locals 0
return-void
.end method
.method public final onActivityPaused(Landroid/app/Activity;)V
.locals 0
return-void
.end method
.method public final onActivityResumed(Landroid/app/Activity;)V
.locals 3
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
const/4 v0, 0x0
const/4 v1, 0x1
invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
move-result p1
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
return-void
.end method
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 0
return-void
.end method
.method public final onActivityStarted(Landroid/app/Activity;)V
.locals 0
return-void
.end method
.method public final onActivityStopped(Landroid/app/Activity;)V
.locals 0
return-void
.end method
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 0
return-void
.end method
.method public final onLowMemory()V
.locals 0
return-void
.end method
.method public final onTrimMemory(I)V
.locals 2
return-void
.end method