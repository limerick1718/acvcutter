.class Lorg/fdroid/fdroid/nearby/StartSwapView$1;
.super Landroid/content/BroadcastReceiver;
.source "StartSwapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/StartSwapView;
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

    .line 123
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$1;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$1;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/StartSwapView;->access$000(Lorg/fdroid/fdroid/nearby/StartSwapView;)V

    return-void
.end method