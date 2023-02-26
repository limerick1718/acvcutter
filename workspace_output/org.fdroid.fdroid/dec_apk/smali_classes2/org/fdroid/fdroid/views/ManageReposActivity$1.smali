.class Lorg/fdroid/fdroid/views/ManageReposActivity$1;
.super Ljava/lang/Object;
.source "ManageReposActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


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

    .line 129
    iput-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$1;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 132
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090031

    if-ne p1, v0, :cond_0

    .line 133
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity$1;->this$0:Lorg/fdroid/fdroid/views/ManageReposActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/ManageReposActivity;->access$000(Lorg/fdroid/fdroid/views/ManageReposActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
