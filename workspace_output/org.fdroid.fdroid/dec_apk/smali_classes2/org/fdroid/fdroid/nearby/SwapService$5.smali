.class Lorg/fdroid/fdroid/nearby/SwapService$5;
.super Landroid/content/BroadcastReceiver;
.source "SwapService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/SwapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SwapService;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SwapService;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService$5;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.SCAN_MODE"

    const/4 v0, -0x1

    .line 619
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_1

    const/16 p2, 0x15

    if-eq p1, p2, :cond_0

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService$5;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 621
    :cond_1
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService$5;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->stop(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
