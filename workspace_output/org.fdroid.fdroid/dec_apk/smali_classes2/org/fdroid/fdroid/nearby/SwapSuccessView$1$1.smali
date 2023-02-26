.class Lorg/fdroid/fdroid/nearby/SwapSuccessView$1$1;
.super Ljava/lang/Object;
.source "SwapSuccessView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1$1;->this$1:Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 411
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1$1;->this$1:Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;

    iget-object v0, v0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;->this$0:Lorg/fdroid/fdroid/nearby/SwapSuccessView;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->access$700(Lorg/fdroid/fdroid/nearby/SwapSuccessView;)Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
