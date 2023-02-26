.class Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6$1;
.super Ljava/lang/Object;
.source "AddLocationDialogPhotonAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6;->onErrorResponse(Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6;

.field final synthetic val$error:Lcom/android/volley/VolleyError;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6$1;->this$1:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6;

    iput-object p2, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6$1;->val$error:Lcom/android/volley/VolleyError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 245
    iget-object v0, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6$1;->this$1:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6;

    iget-object v0, v0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    iget-object v0, v0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6$1;->val$error:Lcom/android/volley/VolleyError;

    invoke-virtual {v1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
