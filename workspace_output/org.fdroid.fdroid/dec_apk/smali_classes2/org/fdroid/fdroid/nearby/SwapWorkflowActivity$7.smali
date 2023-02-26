.class Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$7;
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

    .line 890
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$7;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 893
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$7;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f09022a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 894
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$7;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f090076

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 896
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "android.bluetooth.adapter.extra.SCAN_MODE"

    .line 899
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    const/16 v1, 0x15

    if-eq p2, v1, :cond_2

    const/16 v1, 0x17

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f100224

    .line 906
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 907
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const p2, 0x7f10020b

    .line 911
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 912
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    const p2, 0x7f1000a4

    .line 901
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 902
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_4
    :goto_0
    return-void
.end method
