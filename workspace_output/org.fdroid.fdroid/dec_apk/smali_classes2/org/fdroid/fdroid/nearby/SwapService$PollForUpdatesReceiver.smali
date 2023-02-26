.class Lorg/fdroid/fdroid/nearby/SwapService$PollForUpdatesReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SwapService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/SwapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PollForUpdatesReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SwapService;


# direct methods
.method private constructor <init>(Lorg/fdroid/fdroid/nearby/SwapService;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService$PollForUpdatesReceiver;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/fdroid/fdroid/nearby/SwapService;Lorg/fdroid/fdroid/nearby/SwapService$1;)V
    .locals 0

    .line 601
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapService$PollForUpdatesReceiver;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "status"

    const/4 v0, -0x1

    .line 604
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService$PollForUpdatesReceiver;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapService;->access$500(Lorg/fdroid/fdroid/nearby/SwapService;)V

    :goto_0
    return-void
.end method
