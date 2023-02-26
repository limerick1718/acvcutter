.class Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;
.super Landroid/content/BroadcastReceiver;
.source "SwapSuccessView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/SwapSuccessView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SwapSuccessView;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SwapSuccessView;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;->this$0:Lorg/fdroid/fdroid/nearby/SwapSuccessView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "status"

    const/4 v0, -0x1

    .line 404
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "SwapAppsView"

    const-string p2, "Swap repo has updates, notifying the list adapter."

    .line 407
    invoke-static {p1, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;->this$0:Lorg/fdroid/fdroid/nearby/SwapSuccessView;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object p1

    new-instance p2, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1$1;

    invoke-direct {p2, p0}, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1$1;-><init>(Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
