.class public Landroidx/core/provider/SelfDestructiveThread;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;
}
.end annotation
.field private static final MSG_DESTRUCTION:I = 0x0
.field private static final MSG_INVOKE_RUNNABLE:I = 0x1
.field private mCallback:Landroid/os/Handler$Callback;
.field private final mDestructAfterMillisec:I
.field private mGeneration:I
.field private mHandler:Landroid/os/Handler;
.field private final mLock:Ljava/lang/Object;
.field private final mPriority:I
.field private mThread:Landroid/os/HandlerThread;
.field private final mThreadName:Ljava/lang/String;
.method public constructor <init>(Ljava/lang/String;II)V
.locals 1
.param p1, "threadName"    # Ljava/lang/String;
.param p2, "priority"    # I
.param p3, "destructAfterMillisec"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getGeneration()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isRunning()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  onDestruction()V
.locals 3
return-void
.end method
.method  onInvokeRunnable(Ljava/lang/Runnable;)V
.locals 5
.param p1, "runnable"    # Ljava/lang/Runnable;
return-void
.end method
.method public postAndReply(Ljava/util/concurrent/Callable;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Callable<",
"TT;>;",
"Landroidx/core/provider/SelfDestructiveThread$ReplyCallback<",
"TT;>;)V"
}
.end annotation
return-void
.end method
.method public postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.locals 10
.param p2, "timeoutMillis"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Callable<",
"TT;>;I)TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method