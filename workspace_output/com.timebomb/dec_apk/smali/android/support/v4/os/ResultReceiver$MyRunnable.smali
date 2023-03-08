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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 3
return-void
.end method