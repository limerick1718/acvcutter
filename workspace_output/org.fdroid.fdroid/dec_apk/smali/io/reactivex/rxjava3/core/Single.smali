.class public abstract Lio/reactivex/rxjava3/core/Single;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 986
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 987
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose is null"

    .line 3338
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 3315
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 4069
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4070
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 4125
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    .line 4768
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onSuccess",
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 4795
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4796
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4798
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 4799
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 4806
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4808
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 4810
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4813
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4817
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 4818
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4819
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4820
    throw v0

    :catch_0
    move-exception p1

    .line 4815
    throw p1
.end method

.method protected abstract subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 4888
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4889
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method