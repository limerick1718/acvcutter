.class Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2;
.super Ljava/lang/Object;
.source "ManageLocationsActivity.java"

# interfaces
.implements Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2;->this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onItemClick$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic lambda$onItemClick$0$org-woheller69-spritpreise-activities-ManageLocationsActivity$2(ILandroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 88
    iget-object p3, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2;->this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    iget-object p3, p3, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->adapter:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->renameCity(ILjava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 80
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2;->this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    iget-object v0, v0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2;->this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    iget-object v1, v1, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2;->this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    iget-object v1, v1, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->adapter:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;

    invoke-virtual {v1, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerOverviewListAdapter;->getCityName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 v1, 0x11

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 85
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2;->this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    const v2, 0x7f10004a

    invoke-virtual {v1, v2}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 88
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2;->this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    const v2, 0x7f100047

    invoke-virtual {v1, v2}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, v0}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2$$ExternalSyntheticLambda0;-><init>(Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2;ILandroid/widget/EditText;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    iget-object p2, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2;->this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    const v0, 0x7f100044

    invoke-virtual {p2, v0}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2$$ExternalSyntheticLambda1;->INSTANCE:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$2$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onLongItemClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
