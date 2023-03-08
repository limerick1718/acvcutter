.class  Landroid/support/v4/os/ResultReceiver$MyResultReceiver;
.super Landroidx/core/os/IResultReceiver$Stub;
.source "ResultReceiver.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroid/support/v4/os/ResultReceiver;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "MyResultReceiver"
.end annotation
.field final synthetic this$0:Landroid/support/v4/os/ResultReceiver;
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
.locals 0
.param p1, "this$0"    # Landroid/support/v4/os/ResultReceiver;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public send(ILandroid/os/Bundle;)V
.locals 3
.param p1, "resultCode"    # I
.param p2, "resultData"    # Landroid/os/Bundle;
return-void
.end method