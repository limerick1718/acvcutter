.class Lorg/fdroid/fdroid/nearby/BluetoothManager$2;
.super Landroid/os/Handler;
.source "BluetoothManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/BluetoothManager;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bluetoothServer:Lorg/fdroid/fdroid/nearby/BluetoothServer;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lorg/fdroid/fdroid/nearby/BluetoothServer;)V
    .locals 0

    .line 110
    iput-object p2, p0, Lorg/fdroid/fdroid/nearby/BluetoothManager$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/fdroid/fdroid/nearby/BluetoothManager$2;->val$bluetoothServer:Lorg/fdroid/fdroid/nearby/BluetoothServer;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/BluetoothManager$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 114
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$000()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/BluetoothManager$2;->val$bluetoothServer:Lorg/fdroid/fdroid/nearby/BluetoothServer;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/BluetoothServer;->close()V

    .line 116
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$100()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$100()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 118
    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->wasBluetoothEnabledBeforeSwap()Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$100()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 121
    :cond_0
    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->getBluetoothNameBeforeSwap()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 123
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$100()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    .line 126
    :cond_1
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$400()Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/4 p1, 0x0

    .line 127
    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$402(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    const/4 v0, 0x3

    .line 128
    invoke-static {v0, p1}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$200(ILjava/lang/String;)V

    return-void
.end method
