.class Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$16;
.super Ljava/lang/Object;
.source "SwapWorkflowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpConfirmReceive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final config:Lorg/fdroid/fdroid/data/NewRepoConfig;

.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V
    .locals 0

    .line 1389
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$16;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1391
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$16;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$900(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/data/NewRepoConfig;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$16;->config:Lorg/fdroid/fdroid/data/NewRepoConfig;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1395
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$16;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$16;->config:Lorg/fdroid/fdroid/data/NewRepoConfig;

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->swapWith(Lorg/fdroid/fdroid/data/NewRepoConfig;)V

    return-void
.end method
