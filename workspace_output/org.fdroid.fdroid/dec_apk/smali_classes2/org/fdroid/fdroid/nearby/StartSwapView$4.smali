.class Lorg/fdroid/fdroid/nearby/StartSwapView$4;
.super Ljava/lang/Object;
.source "StartSwapView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/StartSwapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$4;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "StartSwapView"

    if-eqz p2, :cond_0

    const-string v0, "Received onCheckChanged(true) for Bluetooth swap, prompting user as to whether they want to enable Bluetooth."

    .line 203
    invoke-static {p1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$4;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->startBluetoothSwap()V

    .line 205
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$4;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/StartSwapView;->access$300(Lorg/fdroid/fdroid/nearby/StartSwapView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f100224

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$4;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/StartSwapView;->access$400(Lorg/fdroid/fdroid/nearby/StartSwapView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "Received onCheckChanged(true) for Bluetooth swap (prompting user or setup Bluetooth complete)"

    .line 207
    invoke-static {p1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Received onCheckChanged(false) for Bluetooth swap, disabling Bluetooth swap."

    .line 210
    invoke-static {p1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$4;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->stop(Landroid/content/Context;)V

    .line 212
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$4;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/StartSwapView;->access$300(Lorg/fdroid/fdroid/nearby/StartSwapView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f10020b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$4;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/StartSwapView;->access$400(Lorg/fdroid/fdroid/nearby/StartSwapView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "Received onCheckChanged(false) for Bluetooth swap, Bluetooth swap disabled successfully."

    .line 214
    invoke-static {p1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    invoke-static {p2}, Lorg/fdroid/fdroid/nearby/SwapService;->putBluetoothVisibleUserPreference(Z)V

    return-void
.end method
