.class  Landroidx/core/provider/SelfDestructiveThread$2$1;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/core/provider/SelfDestructiveThread$2;->run()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$1:Landroidx/core/provider/SelfDestructiveThread$2;
.field final synthetic val$result:Ljava/lang/Object;
.method constructor <init>(Landroidx/core/provider/SelfDestructiveThread$2;Ljava/lang/Object;)V
.locals 0
.param p1, "this$1"    # Landroidx/core/provider/SelfDestructiveThread$2;
iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$2$1;->this$1:Landroidx/core/provider/SelfDestructiveThread$2;
iput-object p2, p0, Landroidx/core/provider/SelfDestructiveThread$2$1;->val$result:Ljava/lang/Object;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 2
iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$2$1;->this$1:Landroidx/core/provider/SelfDestructiveThread$2;
iget-object v0, v0, Landroidx/core/provider/SelfDestructiveThread$2;->val$reply:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;
iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread$2$1;->val$result:Ljava/lang/Object;
invoke-interface {v0, v1}, Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;->onReply(Ljava/lang/Object;)V
return-void
.end method