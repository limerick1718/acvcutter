.class Lcom/twitter/android/lite/TwitterLiteActivity$a;
.super Landroid/webkit/WebViewClient;
.source "TwitterLiteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/lite/TwitterLiteActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/lite/TwitterLiteActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/lite/TwitterLiteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/android/lite/TwitterLiteActivity$a;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lpw;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/lite/TwitterLiteActivity$a;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    invoke-static {v0, p1}, Lpw;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/android/lite/TwitterLiteActivity$a;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    invoke-static {p1}, Lcom/twitter/android/lite/TwitterLiteActivity;->a(Lcom/twitter/android/lite/TwitterLiteActivity;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/android/lite/TwitterLiteActivity$a;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    invoke-static {p1}, Lcom/twitter/android/lite/TwitterLiteActivity;->b(Lcom/twitter/android/lite/TwitterLiteActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twitter/android/lite/TwitterLiteActivity$a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twitter/android/lite/TwitterLiteActivity$a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method