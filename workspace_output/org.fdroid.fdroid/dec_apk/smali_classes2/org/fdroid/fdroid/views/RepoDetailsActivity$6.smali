.class Lorg/fdroid/fdroid/views/RepoDetailsActivity$6;
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

.field final synthetic val$nameInput:Landroid/widget/EditText;

.field final synthetic val$passwordInput:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$6;->val$nameInput:Landroid/widget/EditText;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$6;->val$passwordInput:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 469
    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$6;->val$nameInput:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 470
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$6;->val$passwordInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "username"

    .line 475
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    .line 476
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->access$200(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;Landroid/content/ContentValues;)V

    .line 480
    iget-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity;->access$000(Lorg/fdroid/fdroid/views/RepoDetailsActivity;)V

    .line 482
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 486
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$6;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    const p2, 0x7f1001c3

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 487
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
