.class public final Ljn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn$a;,
        Ljn$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)Lgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lgn<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lbo;

    invoke-direct {v0}, Lbo;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lbo;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lgn<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo;

    invoke-direct {v0}, Lbo;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lbo;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lgn<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lbo;

    invoke-direct {v0}, Lbo;-><init>()V

    .line 8
    new-instance v1, Lco;

    invoke-direct {v1, v0, p1}, Lco;-><init>(Lbo;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lgn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgn<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()V

    const-string v0, "Task must not be null"

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lgn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Ljn;->b(Lgn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljn$a;-><init>(Lco;)V

    .line 14
    invoke-static {p0, v0}, Ljn;->a(Lgn;Ljn$b;)V

    .line 15
    invoke-virtual {v0}, Ljn$a;->b()V

    .line 16
    invoke-static {p0}, Ljn;->b(Lgn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgn;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgn<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()V

    const-string v0, "Task must not be null"

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lgn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, Ljn;->b(Lgn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljn$a;-><init>(Lco;)V

    .line 23
    invoke-static {p0, v0}, Ljn;->a(Lgn;Ljn$b;)V

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljn$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {p0}, Ljn;->b(Lgn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lgn;Ljn$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn<",
            "*>;",
            "Ljn$b;",
            ")V"
        }
    .end annotation

    .line 27
    sget-object v0, Lin;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lgn;->a(Ljava/util/concurrent/Executor;Ldn;)Lgn;

    .line 28
    sget-object v0, Lin;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lgn;->a(Ljava/util/concurrent/Executor;Lcn;)Lgn;

    .line 29
    sget-object v0, Lin;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lgn;->a(Ljava/util/concurrent/Executor;Lan;)Lgn;

    return-void
.end method

.method private static b(Lgn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgn<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgn;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lgn;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
