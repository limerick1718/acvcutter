.class final Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeTask"
.end annotation


# instance fields
.field final decoratedRun:Ljava/lang/Runnable;

.field runner:Ljava/lang/Thread;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "decoratedRun",
            "w"
        }
    .end annotation

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object p1, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

    .line 606
    iput-object p2, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 628
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    instance-of v1, v0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;

    if-eqz v1, :cond_0

    .line 629
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->shutdown()V

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 637
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 611
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 614
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->dispose()V

    .line 622
    iput-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 617
    :try_start_1
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 618
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 621
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->dispose()V

    .line 622
    iput-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    .line 623
    throw v1
.end method
