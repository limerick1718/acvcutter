.class final Landroidx/arch/core/executor/ArchTaskExecutor$1;
.super Ljava/lang/Object;
.source "ArchTaskExecutor.java"
.implements Ljava/util/concurrent/Executor;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/arch/core/executor/ArchTaskExecutor;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public execute(Ljava/lang/Runnable;)V
.locals 1
.param p1, "command"    # Ljava/lang/Runnable;
invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;
move-result-object v0
invoke-virtual {v0, p1}, Landroidx/arch/core/executor/ArchTaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V
return-void
.end method