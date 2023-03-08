.class public Landroidx/arch/core/executor/ArchTaskExecutor;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "ArchTaskExecutor.java"
.field private static final sIOThreadExecutor:Ljava/util/concurrent/Executor;
.field private static volatile sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;
.field private static final sMainThreadExecutor:Ljava/util/concurrent/Executor;
.field private mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;
.field private mDelegate:Landroidx/arch/core/executor/TaskExecutor;
.method private constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
.locals 1
.param p1, "runnable"    # Ljava/lang/Runnable;
return-void
.end method
.method public isMainThread()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public postToMainThread(Ljava/lang/Runnable;)V
.locals 1
.param p1, "runnable"    # Ljava/lang/Runnable;
return-void
.end method
.method public setDelegate(Landroidx/arch/core/executor/TaskExecutor;)V
.locals 1
.param p1, "taskExecutor"    # Landroidx/arch/core/executor/TaskExecutor;
return-void
.end method