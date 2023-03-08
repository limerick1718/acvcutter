.class  Landroidx/arch/core/executor/DefaultTaskExecutor$1;
.super Ljava/lang/Object;
.source "DefaultTaskExecutor.java"
.implements Ljava/util/concurrent/ThreadFactory;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/arch/core/executor/DefaultTaskExecutor;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field private static final THREAD_NAME_STEM:Ljava/lang/String; = "arch_disk_io_%d"
.field private final mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;
.field final synthetic this$0:Landroidx/arch/core/executor/DefaultTaskExecutor;
.method constructor <init>(Landroidx/arch/core/executor/DefaultTaskExecutor;)V
.locals 2
.param p1, "this$0"    # Landroidx/arch/core/executor/DefaultTaskExecutor;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.locals 4
.param p1, "r"    # Ljava/lang/Runnable;
const/4 v0, 0x0
return-object v0
.end method