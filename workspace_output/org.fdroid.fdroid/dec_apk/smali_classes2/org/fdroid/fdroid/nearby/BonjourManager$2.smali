.class Lorg/fdroid/fdroid/nearby/BonjourManager$2;
.super Landroid/os/Handler;
.source "BonjourManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/BonjourManager;->start(Landroid/content/Context;Ljava/lang/String;ZLjavax/jmdns/ServiceListener;Ljavax/jmdns/ServiceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$localRepoName:Ljava/lang/String;

.field final synthetic val$useHttps:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/String;Z)V
    .locals 0

    .line 160
    iput-object p2, p0, Lorg/fdroid/fdroid/nearby/BonjourManager$2;->val$localRepoName:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/fdroid/fdroid/nearby/BonjourManager$2;->val$useHttps:Z

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private handleNotVisible()V
    .locals 3

    .line 209
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$400()Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$000()Ljavax/jmdns/JmDNS;

    move-result-object v0

    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$400()Ljavax/jmdns/ServiceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/jmdns/JmDNS;->unregisterService(Ljavax/jmdns/ServiceInfo;)V

    .line 211
    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$402(Ljavax/jmdns/ServiceInfo;)Ljavax/jmdns/ServiceInfo;

    :cond_0
    const/4 v0, 0x5

    .line 213
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$200(ILjava/lang/String;)V

    return-void
.end method

.method private handleStop()V
    .locals 2

    .line 221
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$100()Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$100()Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 224
    :cond_0
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$000()Ljavax/jmdns/JmDNS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$000()Ljavax/jmdns/JmDNS;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/JmDNS;->unregisterAllServices()V

    .line 226
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$000()Ljavax/jmdns/JmDNS;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 227
    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$402(Ljavax/jmdns/ServiceInfo;)Ljavax/jmdns/ServiceInfo;

    .line 228
    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$002(Ljavax/jmdns/JmDNS;)Ljavax/jmdns/JmDNS;

    .line 230
    :cond_1
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$500()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 231
    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$502(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    const/4 v0, 0x3

    .line 232
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$200(ILjava/lang/String;)V

    return-void
.end method

.method private handleVisible(Ljava/lang/String;Z)V
    .locals 6

    .line 181
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "path"

    const-string v1, "/fdroid/repo"

    .line 182
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 183
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lorg/fdroid/fdroid/FDroidApp;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    const-string v1, "fingerprint"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    if-eqz p2, :cond_0

    const-string p2, "fdroidrepos"

    .line 187
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_https._tcp.local."

    goto :goto_0

    :cond_0
    const-string p2, "fdroidrepo"

    .line 190
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_http._tcp.local."

    :goto_0
    move-object v0, p2

    .line 193
    sget v2, Lorg/fdroid/fdroid/FDroidApp;->port:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ljavax/jmdns/ServiceInfo;->create(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;)Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    .line 194
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$400()Ljavax/jmdns/ServiceInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 195
    :try_start_0
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$400()Ljavax/jmdns/ServiceInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 196
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$000()Ljavax/jmdns/JmDNS;

    move-result-object p2

    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$400()Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/jmdns/JmDNS;->unregisterService(Ljavax/jmdns/ServiceInfo;)V

    .line 198
    :cond_1
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$000()Ljavax/jmdns/JmDNS;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljavax/jmdns/JmDNS;->registerService(Ljavax/jmdns/ServiceInfo;)V

    .line 199
    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$402(Ljavax/jmdns/ServiceInfo;)Ljavax/jmdns/ServiceInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const p2, 0xffff

    .line 202
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$200(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 205
    invoke-static {p1, p2}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$200(ILjava/lang/String;)V

    return-void
.end method

.method private handleVpnConflict()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 217
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$200(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 164
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x164d    # 8.0E-42f

    if-eq p1, v0, :cond_3

    const v0, 0x3f5a41

    if-eq p1, v0, :cond_2

    const v0, 0x44fec80

    if-eq p1, v0, :cond_1

    const v0, 0x8979541

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/BonjourManager$2;->handleNotVisible()V

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/BonjourManager$2;->handleVpnConflict()V

    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/BonjourManager$2;->val$localRepoName:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/fdroid/fdroid/nearby/BonjourManager$2;->val$useHttps:Z

    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/nearby/BonjourManager$2;->handleVisible(Ljava/lang/String;Z)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/BonjourManager$2;->handleStop()V

    :goto_0
    return-void
.end method
