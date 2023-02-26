.class Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$19;
.super Landroid/content/BroadcastReceiver;
.source "SwapWorkflowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V
    .locals 0

    .line 1504
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$19;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1507
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findByUrl(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1508
    iget-boolean p1, p1, Lorg/fdroid/fdroid/data/Repo;->isSwap:Z

    if-eqz p1, :cond_0

    .line 1509
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$19;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    const-string v0, "org.fdroid.fdroid.net.Downloader.extra.ERROR_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$1000(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
