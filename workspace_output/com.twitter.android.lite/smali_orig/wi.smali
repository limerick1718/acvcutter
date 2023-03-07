.class public abstract Lwi;
.super Lwd;
.source "PriorityAsyncTask.java"

# interfaces
.implements Lwe;
.implements Lwl;
.implements Lwo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lwd<",
        "TParams;TProgress;TResult;>;",
        "Lwe<",
        "Lwo;",
        ">;",
        "Lwl;",
        "Lwo;"
    }
.end annotation


# instance fields
.field private final a:Lwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lwd;-><init>()V

    .line 37
    new-instance v0, Lwm;

    invoke-direct {v0}, Lwm;-><init>()V

    iput-object v0, p0, Lwi;->a:Lwm;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lwi$a;

    invoke-direct {v0, p1, p0}, Lwi$a;-><init>(Ljava/util/concurrent/Executor;Lwi;)V

    .line 43
    invoke-super {p0, v0, p2}, Lwd;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lwd;

    return-void
.end method

.method public a(Lwo;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lwi;->b()Lwd$d;

    move-result-object v0

    sget-object v1, Lwd$d;->a:Lwd$d;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lwi;->e()Lwe;

    move-result-object v0

    check-cast v0, Lwl;

    check-cast v0, Lwe;

    invoke-interface {v0, p1}, Lwe;->addDependency(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lwo;

    invoke-virtual {p0, p1}, Lwi;->a(Lwo;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lwi;->e()Lwe;

    move-result-object v0

    check-cast v0, Lwl;

    check-cast v0, Lwe;

    invoke-interface {v0}, Lwe;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lwh;->a(Lwl;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e()Lwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lwe<",
            "Lwo;",
            ">;:",
            "Lwl;",
            ":",
            "Lwo;",
            ">()TT;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lwi;->a:Lwm;

    return-object v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwo;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lwi;->e()Lwe;

    move-result-object v0

    check-cast v0, Lwl;

    check-cast v0, Lwe;

    invoke-interface {v0}, Lwe;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lwh;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lwi;->e()Lwe;

    move-result-object v0

    check-cast v0, Lwl;

    invoke-interface {v0}, Lwl;->getPriority()Lwh;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lwi;->e()Lwe;

    move-result-object v0

    check-cast v0, Lwl;

    check-cast v0, Lwo;

    invoke-interface {v0}, Lwo;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lwi;->e()Lwe;

    move-result-object v0

    check-cast v0, Lwl;

    check-cast v0, Lwo;

    invoke-interface {v0, p1}, Lwo;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lwi;->e()Lwe;

    move-result-object v0

    check-cast v0, Lwl;

    check-cast v0, Lwo;

    invoke-interface {v0, p1}, Lwo;->setFinished(Z)V

    return-void
.end method
