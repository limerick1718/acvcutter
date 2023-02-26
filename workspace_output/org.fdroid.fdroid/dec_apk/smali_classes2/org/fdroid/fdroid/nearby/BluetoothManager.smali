.class public Lorg/fdroid/fdroid/nearby/BluetoothManager;
.super Ljava/lang/Object;
.source "BluetoothManager.java"


# static fields
.field public static final ACTION_FOUND:Ljava/lang/String; = "BluetoothNewPeer"

.field public static final ACTION_STATUS:Ljava/lang/String; = "BluetoothStatus"

.field public static final EXTRA_PEER:Ljava/lang/String; = "extraBluetoothPeer"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "BluetoothStatusExtra"

.field public static final STATUS_ERROR:I = 0xffff

.field public static final STATUS_STARTED:I = 0x1

.field public static final STATUS_STARTING:I = 0x0

.field public static final STATUS_STOPPED:I = 0x3

.field public static final STATUS_STOPPING:I = 0x2

.field private static final STOP:I = 0x164d

.field private static final TAG:Ljava/lang/String; = "BluetoothManager"

.field private static bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private static final bluetoothDeviceFound:Landroid/content/BroadcastReceiver;

.field private static context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static handler:Landroid/os/Handler;

.field private static volatile handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lorg/fdroid/fdroid/nearby/BluetoothManager$3;

    invoke-direct {v0}, Lorg/fdroid/fdroid/nearby/BluetoothManager$3;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->bluetoothDeviceFound:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 32
    sget-object v0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->bluetoothDeviceFound:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$100()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 32
    sget-object v0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$102(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 32
    sput-object p0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$200(ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->sendBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->sendFoundBroadcast(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$400()Landroid/os/HandlerThread;
    .locals 1

    .line 32
    sget-object v0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$402(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 32
    sput-object p0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static isAlive()Z
    .locals 1

    .line 148
    sget-object v0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static restart(Landroid/content/Context;)V
    .locals 3

    .line 134
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->stop(Landroid/content/Context;)V

    .line 136
    :try_start_0
    sget-object v0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/HandlerThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->start(Landroid/content/Context;)V

    return-void
.end method

.method private static sendBroadcast(ILjava/lang/String;)V
    .locals 2

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "BluetoothStatus"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "BluetoothStatusExtra"

    .line 154
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "android.intent.extra.TEXT"

    .line 156
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_0
    sget-object p0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private static sendFoundBroadcast(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 169
    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;->getInstance(Landroid/bluetooth/BluetoothDevice;)Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGNORING: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BluetoothManager"

    invoke-static {p1, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "BluetoothNewPeer"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extraBluetoothPeer"

    .line 175
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 176
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static setName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 4

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->context:Ljava/lang/ref/WeakReference;

    .line 76
    sget-object v0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v1, v2}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->sendBroadcast(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->sendBroadcast(ILjava/lang/String;)V

    .line 82
    new-instance v0, Lorg/fdroid/fdroid/nearby/BluetoothServer;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/fdroid/fdroid/nearby/BluetoothServer;-><init>(Ljava/io/File;)V

    .line 83
    new-instance v2, Lorg/fdroid/fdroid/nearby/BluetoothManager$1;

    const-string v3, "BluetoothManager"

    invoke-direct {v2, v3, v1, p0, v0}, Lorg/fdroid/fdroid/nearby/BluetoothManager$1;-><init>(Ljava/lang/String;ILandroid/content/Context;Lorg/fdroid/fdroid/nearby/BluetoothServer;)V

    sput-object v2, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    .line 109
    sget-object v1, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 110
    new-instance v1, Lorg/fdroid/fdroid/nearby/BluetoothManager$2;

    sget-object v2, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lorg/fdroid/fdroid/nearby/BluetoothManager$2;-><init>(Landroid/os/Looper;Landroid/content/Context;Lorg/fdroid/fdroid/nearby/BluetoothServer;)V

    sput-object v1, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->context:Ljava/lang/ref/WeakReference;

    .line 60
    sget-object p0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    if-eqz p0, :cond_1

    sget-object p0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 65
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->sendBroadcast(ILjava/lang/String;)V

    .line 66
    sget-object p0, Lorg/fdroid/fdroid/nearby/BluetoothManager;->handler:Landroid/os/Handler;

    const/16 v0, 0x164d    # 8.0E-42f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "BluetoothManager"

    const-string v1, "handlerThread is already stopped, doing nothing!"

    .line 61
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    .line 62
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->sendBroadcast(ILjava/lang/String;)V

    return-void
.end method
