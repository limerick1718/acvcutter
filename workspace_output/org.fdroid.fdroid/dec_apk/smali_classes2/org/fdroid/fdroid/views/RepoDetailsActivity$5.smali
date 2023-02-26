.class Lorg/fdroid/fdroid/views/RepoDetailsActivity$5;
.super Ljava/lang/Object;
.source "RepoDetailsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/RepoDetailsActivity;->showChangePasswordDialog(Landroid/view/View;)V
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

    .line 456
    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$5;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 459
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
