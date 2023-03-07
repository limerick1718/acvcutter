.class  Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;
.super Ljava/lang/Object;
.source "ForwardingListener.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ForwardingListener;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "TriggerLongPress"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ForwardingListener;
.method constructor <init>(Landroidx/appcompat/widget/ForwardingListener;)V
.locals 0
iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->this$0:Landroidx/appcompat/widget/ForwardingListener;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->this$0:Landroidx/appcompat/widget/ForwardingListener;
invoke-virtual {v0}, Landroidx/appcompat/widget/ForwardingListener;->onLongPress()V
return-void
.end method