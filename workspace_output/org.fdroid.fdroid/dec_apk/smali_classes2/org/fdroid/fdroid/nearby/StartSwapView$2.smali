.class Lorg/fdroid/fdroid/nearby/StartSwapView$2;
.super Ljava/lang/Object;
.source "StartSwapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/StartSwapView;->uiInitButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$2;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 136
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$2;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->sendFDroid()V

    return-void
.end method
