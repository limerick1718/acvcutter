.class Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$1;
.super Ljava/lang/Object;
.source "SwapWorkflowActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 155
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$1;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 158
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$1;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    check-cast p2, Lorg/fdroid/fdroid/nearby/SwapService$Binder;

    invoke-virtual {p2}, Lorg/fdroid/fdroid/nearby/SwapService$Binder;->getService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$002(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;Lorg/fdroid/fdroid/nearby/SwapService;)Lorg/fdroid/fdroid/nearby/SwapService;

    .line 159
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$1;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$100(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$1;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 165
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$1;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$002(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;Lorg/fdroid/fdroid/nearby/SwapService;)Lorg/fdroid/fdroid/nearby/SwapService;

    return-void
.end method
