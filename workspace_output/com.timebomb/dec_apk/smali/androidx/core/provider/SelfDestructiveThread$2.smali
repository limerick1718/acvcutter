.class  Landroidx/core/provider/SelfDestructiveThread$2;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/core/provider/SelfDestructiveThread;->postAndReply(Ljava/util/concurrent/Callable;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/core/provider/SelfDestructiveThread;
.field final synthetic val$callable:Ljava/util/concurrent/Callable;
.field final synthetic val$callingHandler:Landroid/os/Handler;
.field final synthetic val$reply:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;
.method constructor <init>(Landroidx/core/provider/SelfDestructiveThread;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V
.locals 0
.param p1, "this$0"    # Landroidx/core/provider/SelfDestructiveThread;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 4
return-void
.end method