.class Lorg/fdroid/fdroid/views/apps/AppListItemController$4;
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

    .line 440
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$4;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 443
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$4;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$000(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Lorg/fdroid/fdroid/data/App;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 447
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$4;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    iget-object v0, v0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$4;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$000(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Lorg/fdroid/fdroid/data/App;

    move-result-object v0

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    const-string v1, "appid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$4;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    iget-object v0, v0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f100233

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$4;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$300(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$4;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    iget-object v1, v1, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/core/util/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 454
    invoke-static {v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$4;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    iget-object v1, v1, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, p1, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
