.class public final Lio/ktor/client/engine/HttpClientEngineBaseKt;
.super Ljava/lang/Object;
.source "HttpClientEngineBase.kt"


# direct methods
.method public static final synthetic access$close(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineBaseKt;->close(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final close(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/Unit;
    .locals 2

    .line 47
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 48
    :catchall_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_1
    return-object v1
.end method
