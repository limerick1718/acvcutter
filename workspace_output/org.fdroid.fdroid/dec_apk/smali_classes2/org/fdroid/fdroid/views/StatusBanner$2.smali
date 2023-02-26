.class Lorg/fdroid/fdroid/views/StatusBanner$2;
.super Landroid/content/BroadcastReceiver;
.source "StatusBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/StatusBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/StatusBanner;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/StatusBanner;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lorg/fdroid/fdroid/views/StatusBanner$2;->this$0:Lorg/fdroid/fdroid/views/StatusBanner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 162
    iget-object p2, p0, Lorg/fdroid/fdroid/views/StatusBanner$2;->this$0:Lorg/fdroid/fdroid/views/StatusBanner;

    invoke-static {p1}, Lorg/fdroid/fdroid/net/ConnectivityMonitorService;->getNetworkState(Landroid/content/Context;)I

    move-result p1

    invoke-static {p2, p1}, Lorg/fdroid/fdroid/views/StatusBanner;->access$202(Lorg/fdroid/fdroid/views/StatusBanner;I)I

    .line 163
    iget-object p1, p0, Lorg/fdroid/fdroid/views/StatusBanner$2;->this$0:Lorg/fdroid/fdroid/views/StatusBanner;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/StatusBanner;->access$100(Lorg/fdroid/fdroid/views/StatusBanner;)V

    return-void
.end method
