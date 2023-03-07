.class public Lcom/twitter/android/lite/b;
.super Landroid/webkit/WebChromeClient;
.source "LiteWebChromeClient.java"
.field private final a:Lcom/twitter/android/lite/TwitterLiteActivity;
.field private b:Landroid/webkit/ValueCallback;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/webkit/ValueCallback<",
"[",
"Landroid/net/Uri;",
">;"
}
.end annotation
.end field
.field private c:Ljava/lang/String;
.field private d:Landroid/view/View;
.method public constructor <init>(Lcom/twitter/android/lite/TwitterLiteActivity;)V
.locals 0
invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V
iput-object p1, p0, Lcom/twitter/android/lite/b;->a:Lcom/twitter/android/lite/TwitterLiteActivity;
return-void
.end method
.method public a(ILandroid/content/Intent;)V
.locals 4
return-void
.end method
.method public a(I)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onHideCustomView()V
.locals 4
return-void
.end method
.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.locals 2
return-void
.end method
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/webkit/WebView;",
"Landroid/webkit/ValueCallback<",
"[",
"Landroid/net/Uri;",
">;",
"Landroid/webkit/WebChromeClient$FileChooserParams;",
")Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method