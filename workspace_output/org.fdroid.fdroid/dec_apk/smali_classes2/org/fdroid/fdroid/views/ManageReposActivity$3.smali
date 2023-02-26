.class Lorg/fdroid/fdroid/views/ManageReposActivity$3;
.super Ljava/lang/Object;
.source "ManageReposActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$repoList:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/ManageReposActivity;Landroid/widget/ListView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$3;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$3;->val$repoList:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 159
    new-instance p1, Lorg/fdroid/fdroid/data/Repo;

    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$3;->val$repoList:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p1, p2}, Lorg/fdroid/fdroid/data/Repo;-><init>(Landroid/database/Cursor;)V

    .line 160
    iget-object p2, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$3;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/views/ManageReposActivity;->editRepo(Lorg/fdroid/fdroid/data/Repo;)V

    return-void
.end method
