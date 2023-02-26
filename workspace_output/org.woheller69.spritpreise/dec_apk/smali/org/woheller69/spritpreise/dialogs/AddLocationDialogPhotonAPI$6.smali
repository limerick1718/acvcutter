.class Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6;
.super Ljava/lang/Object;
.source "AddLocationDialogPhotonAPI.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->makeApiCall(Ljava/lang/String;)V
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

    .line 238
    iput-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 241
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    iget-object v1, v1, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 242
    new-instance v1, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6$1;

    invoke-direct {v1, p0, p1}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6$1;-><init>(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$6;Lcom/android/volley/VolleyError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
