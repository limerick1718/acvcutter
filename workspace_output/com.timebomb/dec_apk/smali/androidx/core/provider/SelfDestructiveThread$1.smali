.class  Landroidx/core/provider/SelfDestructiveThread$1;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"
.implements Landroid/os/Handler$Callback;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/provider/SelfDestructiveThread;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/core/provider/SelfDestructiveThread;
.method constructor <init>(Landroidx/core/provider/SelfDestructiveThread;)V
.locals 0
.param p1, "this$0"    # Landroidx/core/provider/SelfDestructiveThread;
iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$1;->this$0:Landroidx/core/provider/SelfDestructiveThread;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public handleMessage(Landroid/os/Message;)Z
.locals 3
.param p1, "msg"    # Landroid/os/Message;
iget v0, p1, Landroid/os/Message;->what:I
const/4 v1, 0x1
if-eqz v0, :cond_1
if-eq v0, v1, :cond_0
return v1
:cond_0
iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$1;->this$0:Landroidx/core/provider/SelfDestructiveThread;
iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
check-cast v2, Ljava/lang/Runnable;
invoke-virtual {v0, v2}, Landroidx/core/provider/SelfDestructiveThread;->onInvokeRunnable(Ljava/lang/Runnable;)V
return v1
:cond_1
iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$1;->this$0:Landroidx/core/provider/SelfDestructiveThread;
invoke-virtual {v0}, Landroidx/core/provider/SelfDestructiveThread;->onDestruction()V
return v1
.end method