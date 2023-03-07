.class  Landroidx/localbroadcastmanager/content/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/localbroadcastmanager/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
.method constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/os/Looper;)V
.locals 0
.param p1, "this$0"    # Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
.param p2, "x0"    # Landroid/os/Looper;
iput-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$1;->this$0:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
return-void
.end method
.method public handleMessage(Landroid/os/Message;)V
.locals 2
.param p1, "msg"    # Landroid/os/Message;
iget v0, p1, Landroid/os/Message;->what:I
const/4 v1, 0x1
if-eq v0, v1, :cond_0
invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
goto :goto_0
:cond_0
iget-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$1;->this$0:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
invoke-virtual {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->executePendingBroadcasts()V
nop
:goto_0
return-void
.end method