.class Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$4;
.super Ljava/lang/Object;
.source "SwapWorkflowActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->promptToSelectWifiNetwork()V
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

    .line 507
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$4;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 510
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 511
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$4;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->showTetheringSettings()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    .line 512
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$4;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 513
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$4;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->requestWriteSettingsPermission()V

    goto :goto_0

    .line 515
    :cond_1
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$4;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$300(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    :goto_0
    return-void
.end method
