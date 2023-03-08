.class public Landroidx/arch/core/executor/DefaultTaskExecutor;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "DefaultTaskExecutor.java"
.field private final mDiskIO:Ljava/util/concurrent/ExecutorService;
.field private final mLock:Ljava/lang/Object;
.field private volatile mMainHandler:Landroid/os/Handler;
.method public constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
.locals 1
.param p1, "runnable"    # Ljava/lang/Runnable;
return-void
.end method
.method public isMainThread()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public postToMainThread(Ljava/lang/Runnable;)V
.locals 3
.param p1, "runnable"    # Ljava/lang/Runnable;
return-void
.end method