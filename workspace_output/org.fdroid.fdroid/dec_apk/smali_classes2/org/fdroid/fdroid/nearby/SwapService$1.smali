.class Lorg/fdroid/fdroid/nearby/SwapService$1;
.super Ljava/util/TimerTask;
.source "SwapService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/SwapService;->startPollingConnectedSwapRepo()V
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

    .line 508
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService$1;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 511
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService$1;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->access$000(Lorg/fdroid/fdroid/nearby/SwapService;)Lorg/fdroid/fdroid/nearby/peers/Peer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService$1;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->access$000(Lorg/fdroid/fdroid/nearby/SwapService;)Lorg/fdroid/fdroid/nearby/peers/Peer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/nearby/SwapService;->connectTo(Lorg/fdroid/fdroid/nearby/peers/Peer;)V

    :cond_0
    return-void
.end method
