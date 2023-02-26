.class Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$3;
.super Ljava/lang/Object;
.source "AddLocationDialogPhotonAPI.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    .line 150
    iput-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$3;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 153
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 154
    iget-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$3;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    invoke-static {p1}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->access$200(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    :try_start_0
    iget-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$3;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    invoke-static {p1}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->access$200(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->access$300(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
