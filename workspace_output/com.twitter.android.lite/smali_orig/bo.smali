.class final Lbo;
.super Lgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lgn<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgn;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lzn;

    invoke-direct {v0}, Lzn;-><init>()V

    iput-object v0, p0, Lbo;->b:Lzn;

    return-void
.end method

.method private final g()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbo;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbo;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbo;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbo;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbo;->b:Lzn;

    invoke-virtual {v0, p0}, Lzn;->a(Lgn;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lfn;)Lgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn<",
            "TTResult;TTContinuationResult;>;)",
            "Lgn<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lin;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbo;->a(Ljava/util/concurrent/Executor;Lfn;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lan;)Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lan;",
            ")",
            "Lgn<",
            "TTResult;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lbo;->b:Lzn;

    new-instance v1, Lon;

    invoke-direct {v1, p1, p2}, Lon;-><init>(Ljava/util/concurrent/Executor;Lan;)V

    invoke-virtual {v0, v1}, Lzn;->a(Lyn;)V

    .line 24
    invoke-direct {p0}, Lbo;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lbn;)Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbn<",
            "TTResult;>;)",
            "Lgn<",
            "TTResult;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lbo;->b:Lzn;

    new-instance v1, Lqn;

    invoke-direct {v1, p1, p2}, Lqn;-><init>(Ljava/util/concurrent/Executor;Lbn;)V

    invoke-virtual {v0, v1}, Lzn;->a(Lyn;)V

    .line 18
    invoke-direct {p0}, Lbo;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcn;)Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcn;",
            ")",
            "Lgn<",
            "TTResult;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lbo;->b:Lzn;

    new-instance v1, Lsn;

    invoke-direct {v1, p1, p2}, Lsn;-><init>(Ljava/util/concurrent/Executor;Lcn;)V

    invoke-virtual {v0, v1}, Lzn;->a(Lyn;)V

    .line 16
    invoke-direct {p0}, Lbo;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ldn;)Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ldn<",
            "-TTResult;>;)",
            "Lgn<",
            "TTResult;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lbo;->b:Lzn;

    new-instance v1, Lun;

    invoke-direct {v1, p1, p2}, Lun;-><init>(Ljava/util/concurrent/Executor;Ldn;)V

    invoke-virtual {v0, v1}, Lzn;->a(Lyn;)V

    .line 14
    invoke-direct {p0}, Lbo;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lfn;)Lgn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lfn<",
            "TTResult;TTContinuationResult;>;)",
            "Lgn<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lbo;

    invoke-direct {v0}, Lbo;-><init>()V

    .line 26
    iget-object v1, p0, Lbo;->b:Lzn;

    new-instance v2, Lwn;

    invoke-direct {v2, p1, p2, v0}, Lwn;-><init>(Ljava/util/concurrent/Executor;Lfn;Lbo;)V

    invoke-virtual {v1, v2}, Lzn;->a(Lyn;)V

    .line 27
    invoke-direct {p0}, Lbo;->j()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lzm;)Lgn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lzm<",
            "TTResult;TTContinuationResult;>;)",
            "Lgn<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lbo;

    invoke-direct {v0}, Lbo;-><init>()V

    .line 21
    iget-object v1, p0, Lbo;->b:Lzn;

    new-instance v2, Lkn;

    invoke-direct {v2, p1, p2, v0}, Lkn;-><init>(Ljava/util/concurrent/Executor;Lzm;Lbo;)V

    invoke-virtual {v1, v2}, Lzn;->a(Lyn;)V

    .line 22
    invoke-direct {p0}, Lbo;->j()V

    return-object v0
.end method

.method public final a(Lzm;)Lgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm<",
            "TTResult;TTContinuationResult;>;)",
            "Lgn<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lin;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbo;->a(Ljava/util/concurrent/Executor;Lzm;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    .line 10
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lbo;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbo;->g()V

    .line 3
    invoke-direct {p0}, Lbo;->i()V

    .line 4
    iget-object v1, p0, Lbo;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lbo;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lbo;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Len;

    iget-object v1, p0, Lbo;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Len;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lbo;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    invoke-direct {p0}, Lbo;->h()V

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lbo;->c:Z

    .line 40
    iput-object p1, p0, Lbo;->f:Ljava/lang/Exception;

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Lbo;->b:Lzn;

    invoke-virtual {p1, p0}, Lzn;->a(Lgn;)V

    return-void

    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lbo;->h()V

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lbo;->c:Z

    .line 32
    iput-object p1, p0, Lbo;->e:Ljava/lang/Object;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lbo;->b:Lzn;

    invoke-virtual {p1, p0}, Lzn;->a(Lgn;)V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lzm;)Lgn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lzm<",
            "TTResult;",
            "Lgn<",
            "TTContinuationResult;>;>;)",
            "Lgn<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lbo;

    invoke-direct {v0}, Lbo;-><init>()V

    .line 9
    iget-object v1, p0, Lbo;->b:Lzn;

    new-instance v2, Lmn;

    invoke-direct {v2, p1, p2, v0}, Lmn;-><init>(Ljava/util/concurrent/Executor;Lzm;Lbo;)V

    invoke-virtual {v1, v2}, Lzn;->a(Lyn;)V

    .line 10
    invoke-direct {p0}, Lbo;->j()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbo;->g()V

    .line 3
    invoke-direct {p0}, Lbo;->i()V

    .line 4
    iget-object v1, p0, Lbo;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lbo;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Len;

    iget-object v2, p0, Lbo;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Len;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lbo;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 22
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lbo;->c:Z

    .line 24
    iput-object p1, p0, Lbo;->f:Ljava/lang/Exception;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lbo;->b:Lzn;

    invoke-virtual {p1, p0}, Lzn;->a(Lgn;)V

    return v1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lbo;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 13
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbo;->c:Z

    .line 15
    iput-object p1, p0, Lbo;->e:Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lbo;->b:Lzn;

    invoke-virtual {p1, p0}, Lzn;->a(Lgn;)V

    return v1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbo;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbo;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbo;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbo;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbo;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbo;->c:Z

    .line 5
    iput-boolean v1, p0, Lbo;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lbo;->b:Lzn;

    invoke-virtual {v0, p0}, Lzn;->a(Lgn;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
