.class Lorg/fdroid/fdroid/views/RepoDetailsActivity$1;
.super Ljava/lang/Object;
.source "RepoDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/RepoDetailsActivity;->setNfc()V
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

    .line 167
    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$1;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$1;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
