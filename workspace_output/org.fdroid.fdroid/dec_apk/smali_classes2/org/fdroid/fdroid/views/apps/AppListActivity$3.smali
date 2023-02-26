.class Lorg/fdroid/fdroid/views/apps/AppListActivity$3;
.super Ljava/lang/Object;
.source "AppListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/apps/AppListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/apps/AppListActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$3;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 161
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$3;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lorg/fdroid/fdroid/views/main/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "org.fdroid.fdroid.views.main.MainActivity.VIEW_SETTINGS"

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$3;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
