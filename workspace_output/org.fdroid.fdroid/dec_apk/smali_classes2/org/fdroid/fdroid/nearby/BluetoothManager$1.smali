.class Lorg/fdroid/fdroid/nearby/BluetoothManager$1;
.super Landroid/os/HandlerThread;
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
.method constructor <init>(Ljava/lang/String;ILandroid/content/Context;Lorg/fdroid/fdroid/nearby/BluetoothServer;)V
    .locals 0

    .line 83
    iput-object p3, p0, Lorg/fdroid/fdroid/nearby/BluetoothManager$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/fdroid/fdroid/nearby/BluetoothManager$1;->val$bluetoothServer:Lorg/fdroid/fdroid/nearby/BluetoothServer;

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    .line 86
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothManager$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 87
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$000()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.FOUND"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 89
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$102(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;

    .line 90
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$100()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->putBluetoothNameBeforeSwap(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$100()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    const v1, 0x7f100200

    const v2, 0xffff

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$200(ILjava/lang/String;)V

    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothManager$1;->val$bluetoothServer:Lorg/fdroid/fdroid/nearby/BluetoothServer;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$100()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$200(ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/BluetoothManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$200(ILjava/lang/String;)V

    .line 104
    :goto_0
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$100()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 105
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/BluetoothManager$1;->val$context:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->access$300(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_3
    return-void
.end method
