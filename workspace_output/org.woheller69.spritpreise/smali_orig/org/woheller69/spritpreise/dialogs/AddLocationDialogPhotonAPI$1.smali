.class Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$1;
.super Ljava/lang/Object;
.source "AddLocationDialogPhotonAPI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$webview:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;Landroid/webkit/WebView;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$1;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    iput-object p2, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$1;->val$webview:Landroid/webkit/WebView;

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

    .line 120
    iget-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$1;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    invoke-static {p1}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->access$000(Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;)Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->getObject(I)Lorg/woheller69/spritpreise/database/City;

    move-result-object p2

    iput-object p2, p1, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->selectedCity:Lorg/woheller69/spritpreise/database/City;

    .line 122
    iget-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$1;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 123
    iget-object p2, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$1;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    iget-object p2, p2, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->rootView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 125
    iget-object p1, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$1;->val$webview:Landroid/webkit/WebView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file:///android_asset/map.html?lat="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$1;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    iget-object p3, p3, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->selectedCity:Lorg/woheller69/spritpreise/database/City;

    invoke-virtual {p3}, Lorg/woheller69/spritpreise/database/City;->getLatitude()F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "&lon="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI$1;->this$0:Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;

    iget-object p3, p3, Lorg/woheller69/spritpreise/dialogs/AddLocationDialogPhotonAPI;->selectedCity:Lorg/woheller69/spritpreise/database/City;

    invoke-virtual {p3}, Lorg/woheller69/spritpreise/database/City;->getLongitude()F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
