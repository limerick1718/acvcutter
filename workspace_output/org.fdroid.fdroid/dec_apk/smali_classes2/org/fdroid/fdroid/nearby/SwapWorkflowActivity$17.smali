.class Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$17;
.super Landroid/content/BroadcastReceiver;
.source "SwapWorkflowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V
    .locals 0

    .line 1423
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$17;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1426
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$17;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$1000(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;Ljava/lang/String;)V

    .line 1428
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$17;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0901b6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 1429
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$17;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f090273

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "localRepoStatusExtra"

    .line 1434
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 1445
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1446
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1449
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bogus intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1436
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1437
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1440
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1441
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1442
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$17;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->onLocalRepoPrepared()V

    :cond_4
    :goto_0
    return-void
.end method