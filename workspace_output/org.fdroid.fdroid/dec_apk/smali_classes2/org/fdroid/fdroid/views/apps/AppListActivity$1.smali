.class Lorg/fdroid/fdroid/views/apps/AppListActivity$1;
.super Ljava/lang/Object;
.source "AppListActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/apps/AppListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/apps/AppListActivity;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$1;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 118
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$1;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    const-class p3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    iget-object p3, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$1;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-static {p3}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->access$000(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 123
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$1;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->access$100(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
