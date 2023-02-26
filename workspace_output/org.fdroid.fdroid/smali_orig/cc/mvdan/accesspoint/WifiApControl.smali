.class public final Lcc/mvdan/accesspoint/WifiApControl;
.super Ljava/lang/Object;
.source "WifiApControl.java"


# static fields
.field private static getWifiApConfigurationMethod:Ljava/lang/reflect/Method;

.field private static instance:Lcc/mvdan/accesspoint/WifiApControl;

.field private static isWifiApEnabledMethod:Ljava/lang/reflect/Method;

.field private static setWifiApEnabledMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final wm:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "wifi"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcc/mvdan/accesspoint/WifiApControl;->wm:Landroid/net/wifi/WifiManager;

    .line 110
    invoke-static {p1}, Lcc/mvdan/accesspoint/WifiApControl;->getDeviceName(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    return-void
.end method

.method private static getDeviceName(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v1, "wlan0"

    const-string v2, "WifiApControl"

    const/16 v3, 0x9

    if-ge v0, v3, :cond_0

    const-string p0, "Older device - falling back to the default device name: wlan0"

    .line 154
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const-string p0, "6.0 or later, unaccessible MAC - falling back to the default device name: wlan0"

    .line 158
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 163
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "MAC Address not found - Wi-Fi disabled? Falling back to the default device name: wlan0"

    .line 165
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 168
    :cond_2
    invoke-static {p0}, Lcc/mvdan/accesspoint/WifiApControl;->macAddressToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 171
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 172
    :cond_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 173
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 175
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 176
    invoke-static {p0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 177
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 181
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const-string p0, "None found - falling back to the default device name: wlan0"

    .line 184
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcc/mvdan/accesspoint/WifiApControl;
    .locals 13

    .line 116
    sget-object v0, Lcc/mvdan/accesspoint/WifiApControl;->instance:Lcc/mvdan/accesspoint/WifiApControl;

    if-nez v0, :cond_7

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const-string v3, "WifiApControl"

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "6.0 or later, but haven\'t been granted WRITE_SETTINGS!"

    .line 118
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 122
    :cond_0
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v6, v0, v5

    .line 123
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "getWifiApConfiguration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_1
    const-string v9, "isWifiApEnabled"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_2
    const-string v9, "getWifiApState"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    const-string v9, "setWifiApEnabled"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x3

    :cond_1
    :goto_1
    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_5

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    goto :goto_2

    .line 134
    :cond_2
    sput-object v6, Lcc/mvdan/accesspoint/WifiApControl;->setWifiApEnabledMethod:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 131
    :cond_3
    sput-object v6, Lcc/mvdan/accesspoint/WifiApControl;->isWifiApEnabledMethod:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 125
    :cond_4
    sput-object v6, Lcc/mvdan/accesspoint/WifiApControl;->getWifiApConfigurationMethod:Ljava/lang/reflect/Method;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 138
    :cond_6
    new-instance v0, Lcc/mvdan/accesspoint/WifiApControl;

    invoke-direct {v0, p0}, Lcc/mvdan/accesspoint/WifiApControl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcc/mvdan/accesspoint/WifiApControl;->instance:Lcc/mvdan/accesspoint/WifiApControl;

    .line 139
    invoke-virtual {v0}, Lcc/mvdan/accesspoint/WifiApControl;->isEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    const-string v0, "WifiManager failed to init"

    .line 144
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 148
    :cond_7
    :goto_3
    sget-object p0, Lcc/mvdan/accesspoint/WifiApControl;->instance:Lcc/mvdan/accesspoint/WifiApControl;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x89a70c5 -> :sswitch_3
        0x23400b97 -> :sswitch_2
        0x286ec373 -> :sswitch_1
        0x7f4c55fc -> :sswitch_0
    .end sparse-switch
.end method

.method private static varargs invokeQuietly(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "WifiApControl"

    const-string p2, ""

    .line 214
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method protected static macAddressToByteArray(Ljava/lang/String;)[B
    .locals 5

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    const-string v1, "[^A-Fa-fx0-9]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 195
    fill-array-data v1, :array_0

    .line 197
    array-length v2, p0

    if-ge v2, v0, :cond_0

    .line 198
    array-length v0, p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 202
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WifiApControl"

    invoke-static {v4, v3}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public disable()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0, v0, v1}, Lcc/mvdan/accesspoint/WifiApControl;->setEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v0

    return v0
.end method

.method public enable()Z
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcc/mvdan/accesspoint/WifiApControl;->getConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcc/mvdan/accesspoint/WifiApControl;->setEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v0

    return v0
.end method

.method public getConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcc/mvdan/accesspoint/WifiApControl;->getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .line 264
    sget-object v0, Lcc/mvdan/accesspoint/WifiApControl;->getWifiApConfigurationMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcc/mvdan/accesspoint/WifiApControl;->wm:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcc/mvdan/accesspoint/WifiApControl;->invokeQuietly(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 268
    :cond_0
    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcc/mvdan/accesspoint/WifiApControl;->isWifiApEnabled()Z

    move-result v0

    return v0
.end method

.method public isWifiApEnabled()Z
    .locals 4

    .line 223
    sget-object v0, Lcc/mvdan/accesspoint/WifiApControl;->isWifiApEnabledMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcc/mvdan/accesspoint/WifiApControl;->wm:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcc/mvdan/accesspoint/WifiApControl;->invokeQuietly(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 227
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 0

    .line 293
    invoke-virtual {p0, p1, p2}, Lcc/mvdan/accesspoint/WifiApControl;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result p1

    return p1
.end method

.method public setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 4

    .line 284
    sget-object v0, Lcc/mvdan/accesspoint/WifiApControl;->setWifiApEnabledMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcc/mvdan/accesspoint/WifiApControl;->wm:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcc/mvdan/accesspoint/WifiApControl;->invokeQuietly(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v3

    .line 288
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
