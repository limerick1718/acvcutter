.class Lorg/fdroid/fdroid/views/apps/AppListActivity$5;
.super Ljava/lang/Object;
.source "AppListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 177
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$5;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$5;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->access$000(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$5;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->access$000(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 182
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$5;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->access$400(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;->isKeyboardVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$5;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 184
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    :cond_0
    return-void
.end method
