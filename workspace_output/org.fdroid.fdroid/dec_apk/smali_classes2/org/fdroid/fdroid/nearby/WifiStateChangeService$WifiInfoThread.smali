.class public Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;
.super Ljava/lang/Thread;
.source "WifiStateChangeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/WifiStateChangeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiInfoThread"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/WifiStateChangeService;


# direct methods
.method public constructor <init>(Lorg/fdroid/fdroid/nearby/WifiStateChangeService;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;->this$0:Lorg/fdroid/fdroid/nearby/WifiStateChangeService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "WifiStateChangeService"

    const/16 v1, 0x13

    .line 141
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 143
    :try_start_0
    invoke-static {}, Lorg/fdroid/fdroid/FDroidApp;->initWifiSettings()V

    const-string v1, "Checking wifi state (in background thread)."

    .line 144
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 147
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;->this$0:Lorg/fdroid/fdroid/nearby/WifiStateChangeService;

    invoke-static {v2}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->access$000(Lorg/fdroid/fdroid/nearby/WifiStateChangeService;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 149
    :cond_0
    :goto_0
    sget-object v5, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v5, :cond_8

    .line 150
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    if-ne v2, v6, :cond_4

    .line 154
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;->this$0:Lorg/fdroid/fdroid/nearby/WifiStateChangeService;

    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->access$000(Lorg/fdroid/fdroid/nearby/WifiStateChangeService;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v5

    invoke-static {v5}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    .line 156
    iget-object v5, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;->this$0:Lorg/fdroid/fdroid/nearby/WifiStateChangeService;

    invoke-static {v5, v1}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->access$100(Lorg/fdroid/fdroid/nearby/WifiStateChangeService;Landroid/net/wifi/WifiInfo;)V

    .line 157
    iget-object v5, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;->this$0:Lorg/fdroid/fdroid/nearby/WifiStateChangeService;

    invoke-static {v5}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->access$000(Lorg/fdroid/fdroid/nearby/WifiStateChangeService;)Landroid/net/wifi/WifiManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 159
    iget v5, v5, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v5}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v5

    .line 160
    sget-object v6, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore$InitException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    .line 162
    :try_start_1
    new-instance v6, Lorg/apache/commons/net/util/SubnetUtils;

    sget-object v7, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lorg/apache/commons/net/util/SubnetUtils;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/apache/commons/net/util/SubnetUtils;->getInfo()Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;

    move-result-object v5

    sput-object v5, Lorg/fdroid/fdroid/FDroidApp;->subnetInfo:Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore$InitException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v5

    .line 165
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 169
    :cond_2
    :goto_1
    sget-object v5, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    if-eqz v5, :cond_3

    sget-object v5, Lorg/fdroid/fdroid/FDroidApp;->subnetInfo:Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;

    sget-object v6, Lorg/fdroid/fdroid/FDroidApp;->UNSET_SUBNET_INFO:Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;

    if-ne v5, v6, :cond_6

    .line 171
    :cond_3
    iget-object v5, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;->this$0:Lorg/fdroid/fdroid/nearby/WifiStateChangeService;

    invoke-static {v5}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->access$200(Lorg/fdroid/fdroid/nearby/WifiStateChangeService;)V

    goto :goto_2

    :cond_4
    if-eq v2, v7, :cond_5

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    .line 177
    :cond_5
    iget-object v5, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;->this$0:Lorg/fdroid/fdroid/nearby/WifiStateChangeService;

    invoke-static {v5}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->access$200(Lorg/fdroid/fdroid/nearby/WifiStateChangeService;)V

    .line 178
    sget-object v5, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    if-nez v5, :cond_6

    return-void

    :cond_6
    :goto_2
    const/16 v5, 0x78

    if-le v4, v5, :cond_7

    return-void

    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 188
    sget-object v5, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    if-nez v5, :cond_0

    const-wide/16 v5, 0x3e8

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    const-string v5, "waiting for an IP address..."

    .line 190
    invoke-static {v0, v5}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    .line 197
    :cond_9
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;->this$0:Lorg/fdroid/fdroid/nearby/WifiStateChangeService;

    invoke-static {v2, v1}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->access$100(Lorg/fdroid/fdroid/nearby/WifiStateChangeService;Landroid/net/wifi/WifiInfo;)V

    .line 200
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/Preferences;->isLocalRepoHttpsEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "https"

    goto :goto_3

    :cond_a
    const-string v1, "http"

    .line 205
    :goto_3
    new-instance v2, Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {v2}, Lorg/fdroid/fdroid/data/Repo;-><init>()V

    .line 206
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fdroid/fdroid/Preferences;->getLocalRepoName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/fdroid/fdroid/data/Repo;->name:Ljava/lang/String;

    .line 207
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "%s://%s:%d/fdroid/repo"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    sget-object v1, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    aput-object v1, v6, v7

    const/4 v1, 0x2

    sget v3, Lorg/fdroid/fdroid/FDroidApp;->port:I

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    .line 207
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 214
    :cond_b
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;->this$0:Lorg/fdroid/fdroid/nearby/WifiStateChangeService;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 215
    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->get(Landroid/content/Context;)Lorg/fdroid/fdroid/nearby/LocalRepoManager;

    move-result-object v3

    .line 216
    sget-object v4, Lorg/fdroid/fdroid/FDroidApp;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-static {v4}, Lorg/fdroid/fdroid/Utils;->getSharingUri(Lorg/fdroid/fdroid/data/Repo;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->writeIndexPage(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_c

    return-void

    .line 223
    :cond_c
    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore;->get(Landroid/content/Context;)Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v3

    .line 225
    invoke-static {v3}, Lorg/fdroid/fdroid/Utils;->calcFingerprint(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    .line 227
    sput-object v2, Lorg/fdroid/fdroid/FDroidApp;->repo:Lorg/fdroid/fdroid/data/Repo;

    .line 236
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fdroid/fdroid/Preferences;->isLocalRepoHttpsEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 237
    invoke-virtual {v1}, Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore;->setupHTTPSCertificate()V
    :try_end_2
    .catch Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore$InitException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    const-string v1, "interrupted"

    .line 243
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v1

    const-string v2, "Unable to configure a fingerprint or HTTPS for the local repo"

    .line 241
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :cond_d
    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.fdroid.fdroid.action.WIFI_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lorg/fdroid/fdroid/nearby/WifiStateChangeService;->access$300()I

    move-result v1

    const-string v2, "wifiStateChangeStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/WifiStateChangeService$WifiInfoThread;->this$0:Lorg/fdroid/fdroid/nearby/WifiStateChangeService;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
