.class Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$2;
.super Ljava/lang/Object;
.source "AddLocationDialogPhotonAPI.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$2;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 139
    iget-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$2;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    invoke-static {p1}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->access$100(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$2;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    invoke-static {p1}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->access$100(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
