.class  Landroidx/core/provider/SelfDestructiveThread$3;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/core/provider/SelfDestructiveThread;->postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/core/provider/SelfDestructiveThread;
.field final synthetic val$callable:Ljava/util/concurrent/Callable;
.field final synthetic val$cond:Ljava/util/concurrent/locks/Condition;
.field final synthetic val$holder:Ljava/util/concurrent/atomic/AtomicReference;
.field final synthetic val$lock:Ljava/util/concurrent/locks/ReentrantLock;
.field final synthetic val$running:Ljava/util/concurrent/atomic/AtomicBoolean;
.method constructor <init>(Landroidx/core/provider/SelfDestructiveThread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
.locals 0
.param p1, "this$0"    # Landroidx/core/provider/SelfDestructiveThread;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 2
return-void
.end method