.class Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$18;
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

    .line 1458
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$18;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "msg"

    .line 1461
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string v1, "repoErrors"

    .line 1463
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getCharSequenceArrayExtra(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1465
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1466
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, " + "

    .line 1468
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1472
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1475
    :cond_2
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$18;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v1, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$1000(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;Ljava/lang/String;)V

    .line 1477
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$18;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f0901b6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 1478
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$18;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f090273

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz p1, :cond_8

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    const-string v3, "status"

    .line 1483
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-eq p2, v2, :cond_7

    const/4 v2, 0x3

    if-eq p2, v2, :cond_7

    const/4 v2, 0x4

    if-ne p2, v2, :cond_4

    goto :goto_1

    .line 1492
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1493
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1494
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$18;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapService;->addCurrentPeerToActive()V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    if-nez p2, :cond_6

    .line 1499
    :cond_5
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$18;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    const p2, 0x7f0c00bd

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    :cond_6
    return-void

    .line 1487
    :cond_7
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1488
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1489
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$18;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapService;->removeCurrentPeerFromActive()V

    :cond_8
    :goto_2
    return-void
.end method
