.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

.field private static final KEEP_ALIVE_NANOS:J

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 39
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    return-void
.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 178
    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 179
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->resetAll()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 135
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final isShutDown()Z
    .locals 2

    .line 60
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isShutdownRequested()Z
    .locals 2

    .line 63
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 1

    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 155
    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final shutdownError()V
    .locals 2

    .line 78
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

    .line 49
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    const/4 p1, 0x0

    throw p1
.end method

.method public run()V
    .locals 12

    .line 101
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    :goto_0
    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 125
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 107
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 108
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_b

    .line 111
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    if-nez v9, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_4
    cmp-long v11, v3, v1

    if-nez v11, :cond_7

    .line 112
    sget-wide v3, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_7
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_a

    .line 125
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_9
    return-void

    .line 115
    :cond_a
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_b
    move-wide v3, v1

    :goto_6
    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 120
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_e

    .line 125
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :goto_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_d
    return-void

    .line 121
    :cond_e
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v0

    goto :goto_8

    :cond_f
    invoke-virtual {v7, p0, v5, v6}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-nez v7, :cond_4

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    .line 125
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :goto_9
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_11
    throw v1
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    .line 84
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    return-void
.end method
