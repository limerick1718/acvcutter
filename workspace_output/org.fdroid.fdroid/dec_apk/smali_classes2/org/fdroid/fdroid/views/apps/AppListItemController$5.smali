.class Lorg/fdroid/fdroid/views/apps/AppListItemController$5;
.super Landroid/content/BroadcastReceiver;
.source "AppListItemController.java"


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

    .line 459
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$5;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "status"

    .line 462
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 464
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$5;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$000(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Lorg/fdroid/fdroid/data/App;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    iget-object p2, p2, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$5;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    .line 465
    invoke-static {v0}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$000(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Lorg/fdroid/fdroid/data/App;

    move-result-object v0

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$5;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    .line 466
    invoke-static {p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$100(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$5;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$400(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Landroid/widget/ProgressBar;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$5;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$000(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Lorg/fdroid/fdroid/data/App;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$500(Lorg/fdroid/fdroid/views/apps/AppListItemController;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    :cond_1
    :goto_0
    return-void
.end method
