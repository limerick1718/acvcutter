.class final Lcom/google/android/gms/measurement/internal/z4;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
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


# instance fields
.field private final a:J

.field final b:Z

.field private final c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/y4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/y4;

    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/y4;->u()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/z4;->a:J

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/String;

    const/4 p4, 0x0

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/z4;->b:Z

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    :cond_0
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

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/y4;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/y4;->u()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/z4;->a:J

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/z4;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/z4;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z4;->b:Z

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/z4;->b:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/z4;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/z4;->a:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->u()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/z4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
