.class abstract Lcom/google/android/gms/common/t;
.super Lcom/google/android/gms/common/r;
.field private static final b:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"[B>;"
}
.end annotation
.end field
.field private a:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"[B>;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 2
new-instance v0, Ljava/lang/ref/WeakReference;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
sput-object v0, Lcom/google/android/gms/common/t;->b:Ljava/lang/ref/WeakReference;
return-void
.end method
.method constructor <init>([B)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/common/r;-><init>([B)V
sget-object p1, Lcom/google/android/gms/common/t;->b:Ljava/lang/ref/WeakReference;
iput-object p1, p0, Lcom/google/android/gms/common/t;->a:Ljava/lang/ref/WeakReference;
return-void
.end method
.method final c()[B
.locals 2
monitor-enter p0
iget-object v0, p0, Lcom/google/android/gms/common/t;->a:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, [B
if-nez v0, :cond_0
invoke-virtual {p0}, Lcom/google/android/gms/common/t;->d()[B
move-result-object v0
new-instance v1, Ljava/lang/ref/WeakReference;
invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
iput-object v1, p0, Lcom/google/android/gms/common/t;->a:Ljava/lang/ref/WeakReference;
:cond_0
monitor-exit p0
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method protected abstract d()[B
.end method