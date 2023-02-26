.class Lorg/fdroid/fdroid/views/RepoDetailsActivity$4;
.super Ljava/lang/Object;
.source "RepoDetailsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/RepoDetailsActivity;->promptForDelete()V
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

    .line 427
    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$4;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 430
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$4;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$4;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->access$100(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->remove(Landroid/content/Context;J)V

    .line 431
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$4;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
