.class public abstract Landroidx/arch/core/executor/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.java"
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract executeOnDiskIO(Ljava/lang/Runnable;)V
.end method
.method public executeOnMainThread(Ljava/lang/Runnable;)V
.locals 1
.param p1, "runnable"    # Ljava/lang/Runnable;
return-void
.end method
.method public abstract isMainThread()Z
.end method
.method public abstract postToMainThread(Ljava/lang/Runnable;)V
.end method