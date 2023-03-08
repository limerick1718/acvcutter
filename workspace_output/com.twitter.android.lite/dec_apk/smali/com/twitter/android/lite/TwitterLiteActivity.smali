.class public Lcom/twitter/android/lite/TwitterLiteActivity;
.super Landroid/app/Activity;
.source "TwitterLiteActivity.java"
.field private a:Landroid/webkit/WebView;
.field private b:Lcom/twitter/android/lite/b;
.field private c:Ljava/lang/String;
.field private d:Landroid/widget/FrameLayout;
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroid/app/Activity;-><init>()V
return-void
.end method
.method static synthetic a(Lcom/twitter/android/lite/TwitterLiteActivity;)V
.locals 0
invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->e()V
return-void
.end method
.method static synthetic b(Lcom/twitter/android/lite/TwitterLiteActivity;)V
.locals 0
invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->g()V
return-void
.end method
.method private c()V
.locals 5
.annotation build Landroid/annotation/SuppressLint;
value = {
"SetJavaScriptEnabled"
}
.end annotation
iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
const/high16 v0, 0x7f070000
const/4 v1, 0x1
invoke-virtual {p0, v0}, Lcom/twitter/android/lite/TwitterLiteActivity;->setContentView(I)V
const v0, 0x7f050040
invoke-virtual {p0, v0}, Lcom/twitter/android/lite/TwitterLiteActivity;->findViewById(I)Landroid/view/View;
move-result-object v0
check-cast v0, Landroid/webkit/WebView;
iput-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-static {p0}, Lcom/twitter/android/lite/a;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Luh;->a(Ljava/lang/String;)Z
move-result v2
iget-object v2, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
move-result-object v2
invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
iget-object v2, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
new-instance v3, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;
invoke-direct {v3, p0}, Lcom/twitter/android/lite/webinterface/ApkRwebInterface;-><init>(Landroid/content/Context;)V
const-string v4, "apkInterface"
invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
iget-object v2, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
move-result-object v2
invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
iget-object v2, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
move-result-object v2
invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
iget-object v1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
move-result-object v1
invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
new-instance v1, Lcom/twitter/android/lite/TwitterLiteActivity$1;
invoke-direct {v1, p0}, Lcom/twitter/android/lite/TwitterLiteActivity$1;-><init>(Lcom/twitter/android/lite/TwitterLiteActivity;)V
invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
new-instance v0, Lcom/twitter/android/lite/b;
invoke-direct {v0, p0}, Lcom/twitter/android/lite/b;-><init>(Lcom/twitter/android/lite/TwitterLiteActivity;)V
iput-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->b:Lcom/twitter/android/lite/b;
iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
iget-object v1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->b:Lcom/twitter/android/lite/b;
invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-virtual {p0, v0}, Lcom/twitter/android/lite/TwitterLiteActivity;->registerForContextMenu(Landroid/view/View;)V
invoke-virtual {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object v0
const-string v1, "android.intent.action.SEND"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-static {}, Lcom/twitter/android/lite/d;->a()Landroid/net/Uri;
move-result-object v1
invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
:goto_0
return-void
.end method
.method private d()V
.locals 2
invoke-virtual {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
move-result-object v0
return-void
.end method
.method private e()V
.locals 3
invoke-virtual {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->f()Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_1
invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
move-result v1
:cond_1
return-void
.end method
.method private f()Ljava/lang/String;
.locals 4
invoke-virtual {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object v0
invoke-virtual {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object v0
const-string v1, "notification"
invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
invoke-virtual {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->getIntent()Landroid/content/Intent;
move-result-object v2
const-string v3, ""
invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
return-object v0
.end method
.method private g()V
.locals 3
invoke-virtual {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->getIntent()Landroid/content/Intent;
move-result-object v0
if-eqz v0, :cond_1
invoke-virtual {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
move-result-object v0
:cond_1
return-void
.end method
.method  a()Landroid/webkit/WebView;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  b()Landroid/widget/FrameLayout;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected onActivityResult(IILandroid/content/Intent;)V
.locals 1
return-void
.end method
.method public onBackPressed()V
.locals 1
return-void
.end method
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method protected onCreate(Landroid/os/Bundle;)V
.locals 0
invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->d()V
invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->c()V
const p1, 0x7f050021
invoke-virtual {p0, p1}, Lcom/twitter/android/lite/TwitterLiteActivity;->findViewById(I)Landroid/view/View;
move-result-object p1
check-cast p1, Landroid/widget/FrameLayout;
iput-object p1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->d:Landroid/widget/FrameLayout;
return-void
.end method
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.locals 1
invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
instance-of p3, p2, Landroid/webkit/WebView;
if-eqz p3, :cond_1
check-cast p2, Landroid/webkit/WebView;
invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;
move-result-object p2
if-eqz p2, :cond_1
invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I
move-result p3
const/4 v0, 0x5
const/4 v0, 0x6
const/16 v0, 0x8
:cond_1
return-void
.end method
.method protected onNewIntent(Landroid/content/Intent;)V
.locals 0
return-void
.end method
.method protected onPause()V
.locals 1
invoke-super {p0}, Landroid/app/Activity;->onPause()V
iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
if-eqz v0, :cond_0
invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
:cond_0
return-void
.end method
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.locals 2
return-void
.end method
.method protected onResume()V
.locals 2
invoke-super {p0}, Landroid/app/Activity;->onResume()V
iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
new-instance v0, Lcom/twitter/android/lite/notification/c;
invoke-virtual {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->getApplicationContext()Landroid/content/Context;
move-result-object v1
invoke-direct {v0, v1}, Lcom/twitter/android/lite/notification/c;-><init>(Landroid/content/Context;)V
const/4 v1, 0x0
new-array v1, v1, [Ljava/lang/Void;
invoke-virtual {v0, v1}, Lcom/twitter/android/lite/notification/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
return-void
.end method