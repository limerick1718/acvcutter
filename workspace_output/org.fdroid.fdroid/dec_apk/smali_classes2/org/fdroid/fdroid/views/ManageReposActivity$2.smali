.class Lorg/fdroid/fdroid/views/ManageReposActivity$2;
.super Ljava/lang/Object;
.source "ManageReposActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/ManageReposActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/ManageReposActivity;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$2;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$2;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-static {p1}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$2;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-static {v0, p1}, Landroidx/core/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$2;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$2;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-static {v0, p1}, Landroidx/core/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$2;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 145
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    :goto_1
    return-void
.end method
