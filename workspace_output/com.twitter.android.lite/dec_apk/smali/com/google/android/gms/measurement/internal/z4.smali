.class final Lcom/google/android/gms/measurement/internal/z4;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Comparable;
.annotation system Ldalvik/annotation/Signature;
value = {
"<V:",
"Ljava/lang/Object;",
">",
"Ljava/util/concurrent/FutureTask<",
"TV;>;",
"Ljava/lang/Comparable<",
"Lcom/google/android/gms/measurement/internal/z4<",
"TV;>;>;"
}
.end annotation
.field private final a:J
.field final b:Z
.field private final c:Ljava/lang/String;
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/y4;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/Runnable;ZLjava/lang/String;)V
.locals 2
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/y4;
const/4 p3, 0x0
invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
invoke-static {p4}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/google/android/gms/measurement/internal/y4;->u()Ljava/util/concurrent/atomic/AtomicLong;
move-result-object p2
invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J
move-result-wide p2
iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/z4;->a:J
iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/String;
const/4 p4, 0x0
iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/z4;->b:Z
const-wide v0, 0x7fffffffffffffffL
cmp-long p4, p2, v0
return-void
.end method
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Callable<",
"TV;>;Z",
"Ljava/lang/String;",
")V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final synthetic compareTo(Ljava/lang/Object;)I
.locals 6
check-cast p1, Lcom/google/android/gms/measurement/internal/z4;
iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z4;->b:Z
iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/z4;->b:Z
const/4 v2, 0x1
const/4 v3, -0x1
iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/z4;->a:J
iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/z4;->a:J
cmp-long p1, v0, v4
cmp-long p1, v0, v4
return v2
.end method
.method protected final setException(Ljava/lang/Throwable;)V
.locals 2
return-void
.end method