.class Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$10;
.super Ljava/lang/Object;
.source "SwapWorkflowActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpStartVisibility()V
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

    .line 1117
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$10;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1120
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$10;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 1122
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$10;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$800(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lcc/mvdan/accesspoint/WifiApControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$10;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$800(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lcc/mvdan/accesspoint/WifiApControl;

    move-result-object v0

    invoke-virtual {v0}, Lcc/mvdan/accesspoint/WifiApControl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$10;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$300(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    goto :goto_0

    .line 1125
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$10;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$400(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 1127
    :goto_0
    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->start(Landroid/content/Context;)V

    .line 1129
    :cond_1
    invoke-static {p1, p2}, Lorg/fdroid/fdroid/nearby/BonjourManager;->setVisible(Landroid/content/Context;Z)V

    .line 1130
    invoke-static {p2}, Lorg/fdroid/fdroid/nearby/SwapService;->putWifiVisibleUserPreference(Z)V

    return-void
.end method
