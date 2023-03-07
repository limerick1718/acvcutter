.class public final Lrp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp$a;,
        Lrp$b;
    }
.end annotation


# direct methods
.method public static a(Lrm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lrm<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()V

    const-string v0, "Task must not be null"

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lrm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Lrp;->b(Lrm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lrp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrp$a;-><init>(Lsg;)V

    .line 21
    invoke-static {p0, v0}, Lrp;->a(Lrm;Lrp$b;)V

    .line 22
    invoke-virtual {v0}, Lrp$a;->b()V

    .line 23
    invoke-static {p0}, Lrp;->b(Lrm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrm;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lrm<",
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

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()V

    const-string v0, "Task must not be null"

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 26
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lrm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lrp;->b(Lrm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lrp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrp$a;-><init>(Lsg;)V

    .line 30
    invoke-static {p0, v0}, Lrp;->a(Lrm;Lrp$b;)V

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lrp$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-static {p0}, Lrp;->b(Lrm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lrm<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lsf;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Lrm;Lrp$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm<",
            "*>;",
            "Lrp$b;",
            ")V"
        }
    .end annotation

    .line 62
    sget-object v0, Lro;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lrm;->a(Ljava/util/concurrent/Executor;Lrk;)Lrm;

    .line 63
    sget-object v0, Lro;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lrm;->a(Ljava/util/concurrent/Executor;Lrj;)Lrm;

    .line 64
    sget-object v0, Lro;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lrm;->a(Ljava/util/concurrent/Executor;Lrh;)Lrm;

    return-void
.end method

.method private static b(Lrm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lrm<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lrm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lrm;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lrm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lrm;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
