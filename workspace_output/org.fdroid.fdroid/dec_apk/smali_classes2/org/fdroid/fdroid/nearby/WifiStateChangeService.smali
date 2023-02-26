.class public Lorg/fdroid/fdroid/nearby/WifiStateChangeService;
.super Landroidx/work/Worker;
.source "WifiStateChangeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;
    }
.end annotation


# static fields
.field public static final BROADCAST:Ljava/lang/String; = "org.fdroid.fdroid.action.WIFI_CHANGE"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "wifiStateChangeStatus"

.field private static final NETWORK_INFO_STATE_NOT_SET:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WifiStateChangeService"

.field private static previousWifiState:I = -0x80000000

.field private static wifiInfoThread:Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;

.field private static volatile wifiState:I


# instance fields
.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/nearby/WifiStateChangeService;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/nearby/WifiStateChangeService;Landroid/net/wifi/WifiInfo;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->setSsid(Landroid/net/wifi/WifiInfo;)V

    return-void
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/nearby/WifiStateChangeService;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->setIpInfoFromNetworkInterface()V

    return-void
.end method

.method static synthetic access$300()I
    .locals 1

    .line 67
    sget v0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiState:I

    return v0
.end method

.method static formatIpAddress(I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 352
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    and-int/lit16 v3, p0, 0xff

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    .line 356
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%d.%d.%d.%d"

    .line 352
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private printWifiState(I)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "~not mapped~"

    return-object p1

    :cond_0
    const-string p1, "WIFI_STATE_UNKNOWN"

    return-object p1

    :cond_1
    const-string p1, "WIFI_STATE_ENABLED"

    return-object p1

    :cond_2
    const-string p1, "WIFI_STATE_ENABLING"

    return-object p1

    :cond_3
    const-string p1, "WIFI_STATE_DISABLED"

    return-object p1

    :cond_4
    const-string p1, "WIFI_STATE_DISABLING"

    return-object p1

    :cond_5
    const-string p1, "previous value unset"

    return-object p1
.end method

.method private setIpInfoFromNetworkInterface()V
    .locals 11

    const-string v0, "WifiStateChangeService"

    .line 304
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 309
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 311
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 313
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v4, Ljava/net/Inet6Address;

    if-eqz v5, :cond_2

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wlan0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 317
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eth0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 318
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ap0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 319
    :cond_3
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    .line 320
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InterfaceAddress;

    .line 321
    invoke-virtual {v5}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v5
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x20

    if-le v5, v6, :cond_4

    goto :goto_1

    .line 328
    :cond_4
    :try_start_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "%s/%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 329
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v8, v9

    .line 328
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 330
    new-instance v6, Lorg/apache/commons/net/util/SubnetUtils;

    invoke-direct {v6, v5}, Lorg/apache/commons/net/util/SubnetUtils;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/apache/commons/net/util/SubnetUtils;->getInfo()Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;

    move-result-object v5

    sput-object v5, Lorg/fdroid/fdroid/FDroidApp;->subnetInfo:Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 336
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Getting subnet failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Could not get ip address"

    .line 344
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method private setSsid(Landroid/net/wifi/WifiInfo;)V
    .locals 8

    .line 253
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WifiStateChangeService"

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Have wifi info, connected to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const v1, 0x7f1001f8

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->ssid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "^\"(.*)\"$"

    const-string v1, "$1"

    .line 260
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->ssid:Ljava/lang/String;

    .line 262
    :goto_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lorg/fdroid/fdroid/FDroidApp;->bssid:Ljava/lang/String;

    goto/16 :goto_2

    .line 264
    :cond_1
    invoke-static {v0}, Lcc/mvdan/accesspoint/WifiApControl;->getInstance(Landroid/content/Context;)Lcc/mvdan/accesspoint/WifiApControl;

    move-result-object p1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiApControl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f1001f7

    const-string v5, ""

    if-nez p1, :cond_3

    .line 266
    sget-object v6, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 267
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 268
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 269
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->setSsid(Landroid/net/wifi/WifiInfo;)V

    goto :goto_2

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v5, p1, v2

    .line 271
    invoke-virtual {v0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lorg/fdroid/fdroid/FDroidApp;->ssid:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    .line 273
    invoke-virtual {p1}, Lcc/mvdan/accesspoint/WifiApControl;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 274
    invoke-virtual {p1}, Lcc/mvdan/accesspoint/WifiApControl;->getConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WifiConfiguration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v5, p1, v2

    .line 277
    invoke-virtual {v0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lorg/fdroid/fdroid/FDroidApp;->ssid:Ljava/lang/String;

    .line 278
    sput-object v5, Lorg/fdroid/fdroid/FDroidApp;->bssid:Ljava/lang/String;

    return-void

    .line 282
    :cond_4
    iget-boolean v1, p1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    if-eqz v1, :cond_5

    const v1, 0x7f100201

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->ssid:Ljava/lang/String;

    goto :goto_1

    .line 285
    :cond_5
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    sput-object v0, Lorg/fdroid/fdroid/FDroidApp;->ssid:Ljava/lang/String;

    .line 287
    :goto_1
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    sput-object p1, Lorg/fdroid/fdroid/FDroidApp;->bssid:Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "networkInfo"

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 87
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 90
    :goto_0
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 92
    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 93
    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 95
    invoke-virtual {v2, v0, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 96
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 98
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    .line 99
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5

    const/16 v0, 0x13

    .line 105
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 106
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "networkInfo"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 109
    invoke-static {}, Landroid/net/NetworkInfo$State;->values()[Landroid/net/NetworkInfo$State;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "WifiStateChangeService"

    const-string v3, "WiFi change service started."

    .line 111
    invoke-static {v2, v3}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/net/wifi/WifiManager;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    iput-object v3, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v3, :cond_1

    .line 114
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 116
    :cond_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    sput v3, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiState:I

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "networkInfoStateInt == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  wifiState == "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiState:I

    .line 118
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->printWifiState(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 119
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v0, :cond_2

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_5

    .line 122
    :cond_2
    sget v0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->previousWifiState:I

    sget v1, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiState:I

    if-eq v0, v1, :cond_5

    sget v0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    sget v0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiState:I

    if-eqz v0, :cond_3

    sget v0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    sget v0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 127
    :cond_3
    sget-object v0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiInfoThread:Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 130
    :cond_4
    new-instance v0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;-><init>(Lorg/fdroid/fdroid/nearby/WifiStateChangeService;)V

    sput-object v0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->wifiInfoThread:Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 134
    :cond_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
