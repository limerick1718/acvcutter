.class final Lmd;
.super Ljava/util/concurrent/FutureTask;
.implements Ljava/lang/Comparable;
.annotation system Ldalvik/annotation/Signature;
value = {
"<V:",
"Ljava/lang/Object;",
">",
"Ljava/util/concurrent/FutureTask<",
"TV;>;",
"Ljava/lang/Comparable<",
"Lmd;",
">;"
}
.end annotation
.field final a:Z
.field private final b:J
.field private final c:Ljava/lang/String;
.field private final synthetic d:Lma;
.method constructor <init>(Lma;Ljava/lang/Runnable;ZLjava/lang/String;)V
.locals 2
iput-object p1, p0, Lmd;->d:Lma;
const/4 p3, 0x0
invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lma;->h()Ljava/util/concurrent/atomic/AtomicLong;
move-result-object p2
invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J
move-result-wide p2
iput-wide p2, p0, Lmd;->b:J
iput-object p4, p0, Lmd;->c:Ljava/lang/String;
const/4 p2, 0x0
iput-boolean p2, p0, Lmd;->a:Z
iget-wide p2, p0, Lmd;->b:J
const-wide v0, 0x7fffffffffffffffL
cmp-long p4, p2, v0
return-void
.end method
.method constructor <init>(Lma;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
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
check-cast p1, Lmd;
iget-boolean v0, p0, Lmd;->a:Z
iget-boolean v1, p1, Lmd;->a:Z
const/4 v2, 0x1
const/4 v3, -0x1
iget-wide v0, p0, Lmd;->b:J
iget-wide v4, p1, Lmd;->b:J
cmp-long p1, v0, v4
cmp-long p1, v0, v4
return v2
.end method
.method protected final setException(Ljava/lang/Throwable;)V
.locals 2
return-void
.end method