.class Lorg/fdroid/fdroid/nearby/SwapService$SwapStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SwapService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/SwapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SwapStateChangeReceiver"
.end annotation


# instance fields
.field private final pollForUpdatesReceiver:Landroid/content/BroadcastReceiver;

.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SwapService;


# direct methods
.method private constructor <init>(Lorg/fdroid/fdroid/nearby/SwapService;)V
    .locals 2

    .line 581
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService$SwapStateChangeReceiver;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 582
    new-instance p1, Lorg/fdroid/fdroid/nearby/SwapService$PollForUpdatesReceiver;

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService$SwapStateChangeReceiver;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/nearby/SwapService$PollForUpdatesReceiver;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;Lorg/fdroid/fdroid/nearby/SwapService$1;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService$SwapStateChangeReceiver;->pollForUpdatesReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lorg/fdroid/fdroid/nearby/SwapService;Lorg/fdroid/fdroid/nearby/SwapService$1;)V
    .locals 0

    .line 581
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapService$SwapStateChangeReceiver;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, -0x1

    const-string v0, "BluetoothStatus"

    .line 586
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "localRepoStatusExtra"

    .line 587
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->access$400()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SwapService$SwapStateChangeReceiver;->pollForUpdatesReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    .line 590
    :cond_1
    :goto_0
    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->access$400()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SwapService$SwapStateChangeReceiver;->pollForUpdatesReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "status"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_1
    return-void
.end method
