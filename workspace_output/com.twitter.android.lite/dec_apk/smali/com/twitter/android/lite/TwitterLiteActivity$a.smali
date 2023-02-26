.class  Lcom/twitter/android/lite/TwitterLiteActivity$a;
.super Landroid/webkit/WebViewClient;
.source "TwitterLiteActivity.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/twitter/android/lite/TwitterLiteActivity;->f()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Lcom/twitter/android/lite/TwitterLiteActivity;
.method constructor <init>(Lcom/twitter/android/lite/TwitterLiteActivity;)V
.locals 0
iput-object p1, p0, Lcom/twitter/android/lite/TwitterLiteActivity$a;->a:Lcom/twitter/android/lite/TwitterLiteActivity;
invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V
return-void
.end method
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.locals 0
invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
iget-object p1, p0, Lcom/twitter/android/lite/TwitterLiteActivity$a;->a:Lcom/twitter/android/lite/TwitterLiteActivity;
invoke-static {p1}, Lcom/twitter/android/lite/TwitterLiteActivity;->a(Lcom/twitter/android/lite/TwitterLiteActivity;)V
iget-object p1, p0, Lcom/twitter/android/lite/TwitterLiteActivity$a;->a:Lcom/twitter/android/lite/TwitterLiteActivity;
invoke-static {p1}, Lcom/twitter/android/lite/TwitterLiteActivity;->b(Lcom/twitter/android/lite/TwitterLiteActivity;)V
return-void
.end method
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method