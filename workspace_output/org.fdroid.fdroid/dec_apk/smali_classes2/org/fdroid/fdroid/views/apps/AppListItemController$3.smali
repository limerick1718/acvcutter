.class Lorg/fdroid/fdroid/views/apps/AppListItemController$3;
.super Ljava/lang/Object;
.source "AppListItemController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/apps/AppListItemController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
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

    .line 162
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$3;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$3;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$200(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 166
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController$3;->this$0:Lorg/fdroid/fdroid/views/apps/AppListItemController;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->access$000(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Lorg/fdroid/fdroid/data/App;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onActionButtonPressed(Lorg/fdroid/fdroid/data/App;)V

    return-void
.end method
