.class public Lcom/twitter/android/lite/TwitterLiteActivity;
.super Landroid/app/Activity;
.source "TwitterLiteActivity.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/twitter/android/lite/c;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/lite/TwitterLiteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/lite/TwitterLiteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openApkPushNotification("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lvw;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openApkDeeplink(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x7f070000

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f050040

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    .line 4
    invoke-static {p0}, Lcom/twitter/android/lite/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lpw;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b003a

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0038

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0039

    new-instance v2, Lcom/twitter/android/lite/a;

    invoke-direct {v2, p0}, Lcom/twitter/android/lite/a;-><init>(Lcom/twitter/android/lite/TwitterLiteActivity;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    iget-object v2, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;

    invoke-direct {v3, p0}, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;-><init>(Landroid/content/Context;)V

    const-string v4, "apkInterface"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    iget-object v2, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    iget-object v1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/twitter/android/lite/TwitterLiteActivity$a;

    invoke-direct {v1, p0}, Lcom/twitter/android/lite/TwitterLiteActivity$a;-><init>(Lcom/twitter/android/lite/TwitterLiteActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    new-instance v0, Lcom/twitter/android/lite/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/lite/c;-><init>(Lcom/twitter/android/lite/TwitterLiteActivity;)V

    iput-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->b:Lcom/twitter/android/lite/c;

    .line 20
    iget-object v1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/lite/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    invoke-static {}, Lcom/twitter/android/lite/e;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lsw;->a(Ljava/lang/Throwable;)V

    const v0, 0x7f0b0001

    .line 28
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lvw;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "mat_click_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->setReferrerUrl(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;->setMatClickId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/widget/FrameLayout;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    invoke-static {p0}, Lpw;->b(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method b()Landroid/webkit/WebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->b:Lcom/twitter/android/lite/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/android/lite/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->b:Lcom/twitter/android/lite/c;

    invoke-virtual {p1, p2, p3}, Lcom/twitter/android/lite/c;->a(ILandroid/content/Intent;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f05001a

    if-ne v0, v3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lqw;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->c:Ljava/lang/String;

    :cond_0
    return v2

    :cond_1
    const v3, 0x7f050031

    if-ne v0, v3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "image/*"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->c:Ljava/lang/String;

    return v2

    .line 11
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->g()V

    .line 3
    invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->f()V

    const p1, 0x7f050021

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    instance-of p3, p2, Landroid/webkit/WebView;

    if-eqz p3, :cond_1

    .line 3
    check-cast p2, Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lpw;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const/high16 p3, 0x7f080000

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->c()V

    .line 4
    invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->d()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v1, p3, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, v1}, Lqw;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f0b002b

    .line 4
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->f()V

    .line 5
    :goto_0
    new-instance v0, Lcom/twitter/android/lite/notification/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/lite/notification/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
