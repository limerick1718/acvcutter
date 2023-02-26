.class Lorg/fdroid/fdroid/views/RepoDetailsActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "RepoDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/RepoDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$2;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "status"

    const/4 v0, -0x1

    .line 221
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 223
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$2;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->access$000(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)V

    :cond_0
    return-void
.end method
