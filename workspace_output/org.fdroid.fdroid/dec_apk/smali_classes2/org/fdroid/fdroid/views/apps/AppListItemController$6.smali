.class Lorg/fdroid/fdroid/views/apps/AppListItemController$6;
.super Ljava/lang/Object;
.source "AppListItemController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/apps/AppListItemController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/apps/AppListItemController;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$6;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 478
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$6;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$000(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Lorg/fdroid/fdroid/data/App;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 482
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$6;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$000(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Lorg/fdroid/fdroid/data/App;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onSecondaryButtonPressed(Lorg/fdroid/fdroid/data/App;)V

    return-void
.end method
