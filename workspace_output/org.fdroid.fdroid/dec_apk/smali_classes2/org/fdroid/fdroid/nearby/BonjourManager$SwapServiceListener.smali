.class Lorg/fdroid/fdroid/nearby/BonjourManager$SwapServiceListener;
.super Ljava/lang/Object;
.source "BonjourManager.java"

# interfaces
.implements Ljavax/jmdns/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/BonjourManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwapServiceListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/fdroid/fdroid/nearby/BonjourManager$1;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/BonjourManager$SwapServiceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceAdded(Ljavax/jmdns/ServiceEvent;)V
    .locals 0

    return-void
.end method

.method public serviceRemoved(Ljavax/jmdns/ServiceEvent;)V
    .locals 1

    .line 294
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    const-string v0, "BonjourPeerRemoved"

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$700(Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    return-void
.end method

.method public serviceResolved(Ljavax/jmdns/ServiceEvent;)V
    .locals 1

    .line 299
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    const-string v0, "BonjourNewPeer"

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->access$700(Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    return-void
.end method
