.class Lorg/fdroid/fdroid/nearby/SwapService$2;
.super Ljava/util/TimerTask;
.source "SwapService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/SwapService;->initTimer()V
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

    .line 538
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService$2;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SwapService"

    const-string v1, "Disabling swap because 900000ms passed."

    .line 541
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService$2;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    const v1, 0x7f10021c

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapService$2;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/fdroid/fdroid/Utils;->showToastFromService(Landroid/content/Context;Ljava/lang/String;I)V

    .line 544
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService$2;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->stop(Landroid/content/Context;)V

    return-void
.end method