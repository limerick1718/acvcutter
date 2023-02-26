.class Lorg/fdroid/fdroid/nearby/SwapService$4;
.super Landroid/content/BroadcastReceiver;
.source "SwapService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/SwapService;
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

    .line 568
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService$4;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 571
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService$4;->this$0:Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapService;->access$100(Lorg/fdroid/fdroid/nearby/SwapService;)V

    return-void
.end method
