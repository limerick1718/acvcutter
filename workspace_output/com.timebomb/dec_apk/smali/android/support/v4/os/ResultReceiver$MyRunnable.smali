.class  Landroid/support/v4/os/ResultReceiver$MyRunnable;
.super Ljava/lang/Object;
.source "ResultReceiver.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroid/support/v4/os/ResultReceiver;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "MyRunnable"
.end annotation
.field final mResultCode:I
.field final mResultData:Landroid/os/Bundle;
.field final synthetic this$0:Landroid/support/v4/os/ResultReceiver;
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
.locals 0
.param p1, "this$0"    # Landroid/support/v4/os/ResultReceiver;
.param p2, "resultCode"    # I
.param p3, "resultData"    # Landroid/os/Bundle;
iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->this$0:Landroid/support/v4/os/ResultReceiver;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p2, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->mResultCode:I
iput-object p3, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->mResultData:Landroid/os/Bundle;
return-void
.end method
.method public run()V
.locals 3
iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->this$0:Landroid/support/v4/os/ResultReceiver;
iget v1, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->mResultCode:I
iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$MyRunnable;->mResultData:Landroid/os/Bundle;
invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V
return-void
.end method