.class Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$3;
.super Ljava/lang/Object;
.source "ManageLocationsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 116
    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$3;->this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$3;->this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 120
    new-instance v0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    invoke-direct {v0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;-><init>()V

    const-string v1, "AddLocationDialog"

    .line 121
    invoke-virtual {v0, p1, v1}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$3;->this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 123
    invoke-virtual {v0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
