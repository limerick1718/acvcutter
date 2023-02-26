.class public Lcom/twitter/android/lite/TwitterLiteActivity;
.super Landroid/app/Activity;
.source "TwitterLiteActivity.java"
.field private a:Landroid/webkit/WebView;
.field private b:Lcom/twitter/android/lite/c;
.field private c:Ljava/lang/String;
.field private d:Landroid/widget/FrameLayout;
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroid/app/Activity;-><init>()V
return-void
.end method
.method static synthetic a(Lcom/twitter/android/lite/TwitterLiteActivity;)V
.locals 0
invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->c()V
return-void
.end method
.method static synthetic b(Lcom/twitter/android/lite/TwitterLiteActivity;)V
.locals 0
invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->d()V
return-void
.end method
.method private c()V
.locals 3
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->e()Ljava/lang/String;
move-result-object v0
return-void
.end method
.method private d()V
.locals 3
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
if-eqz v0, :cond_1
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
move-result-object v0
:cond_1
return-void
.end method
.method private e()Ljava/lang/String;
.locals 4
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object v0
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
iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
const/high16 v0, 0x7f070000
const/4 v1, 0x1
invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V
const v0, 0x7f050040
invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
move-result-object v0
check-cast v0, Landroid/webkit/WebView;
iput-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-static {p0}, Lcom/twitter/android/lite/b;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lpw;->b(Ljava/lang/String;)Z
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
new-instance v1, Lcom/twitter/android/lite/TwitterLiteActivity$a;
invoke-direct {v1, p0}, Lcom/twitter/android/lite/TwitterLiteActivity$a;-><init>(Lcom/twitter/android/lite/TwitterLiteActivity;)V
invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
new-instance v0, Lcom/twitter/android/lite/c;
invoke-direct {v0, p0}, Lcom/twitter/android/lite/c;-><init>(Lcom/twitter/android/lite/TwitterLiteActivity;)V
iput-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->b:Lcom/twitter/android/lite/c;
iget-object v1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object v0
const-string v1, "android.intent.action.SEND"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-static {}, Lcom/twitter/android/lite/e;->a()Landroid/net/Uri;
move-result-object v1
invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
:goto_0
return-void
.end method
.method private g()V
.locals 2
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
move-result-object v0
return-void
.end method
.method  a()Landroid/widget/FrameLayout;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic a(Landroid/content/DialogInterface;I)V
.locals 0
return-void
.end method
.method  b()Landroid/webkit/WebView;
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
iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z
move-result v0
iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->a:Landroid/webkit/WebView;
invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
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
invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->g()V
invoke-direct {p0}, Lcom/twitter/android/lite/TwitterLiteActivity;->f()V
const p1, 0x7f050021
invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
move-result-object p1
check-cast p1, Landroid/widget/FrameLayout;
iput-object p1, p0, Lcom/twitter/android/lite/TwitterLiteActivity;->d:Landroid/widget/FrameLayout;
return-void
.end method
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.locals 1
return-void
.end method
.method protected onNewIntent(Landroid/content/Intent;)V
.locals 0
return-void
.end method
.method protected onPause()V
.locals 1
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
invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;
move-result-object v1
invoke-direct {v0, v1}, Lcom/twitter/android/lite/notification/c;-><init>(Landroid/content/Context;)V
const/4 v1, 0x0
new-array v1, v1, [Ljava/lang/Void;
invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
return-void
.end method