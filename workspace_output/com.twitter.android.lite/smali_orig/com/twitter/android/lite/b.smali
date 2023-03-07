.class public Lcom/twitter/android/lite/b;
.super Landroid/webkit/WebChromeClient;
.source "LiteWebChromeClient.java"


# instance fields
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


# direct methods
.method public constructor <init>(Lcom/twitter/android/lite/TwitterLiteActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/twitter/android/lite/b;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    return-void
.end method

.method private static a()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 89
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 93
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x4

    .line 114
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 115
    new-array v2, v1, [Landroid/net/Uri;

    :goto_0
    if-ge p1, v1, :cond_0

    .line 117
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    .line 121
    new-array v1, v1, [Landroid/net/Uri;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, v1, p1

    goto :goto_1

    .line 124
    :cond_2
    iget-object p2, p0, Lcom/twitter/android/lite/b;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 125
    new-array v1, v1, [Landroid/net/Uri;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, v1, p1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 129
    :goto_1
    iget-object p1, p0, Lcom/twitter/android/lite/b;->b:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 130
    iput-object v0, p0, Lcom/twitter/android/lite/b;->b:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 101
    iget-object p1, p0, Lcom/twitter/android/lite/b;->b:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHideCustomView()V
    .locals 4

    .line 149
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 150
    iget-object v0, p0, Lcom/twitter/android/lite/b;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/lite/b;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    invoke-virtual {v0}, Lcom/twitter/android/lite/TwitterLiteActivity;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/twitter/android/lite/b;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    invoke-virtual {v1}, Lcom/twitter/android/lite/TwitterLiteActivity;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/twitter/android/lite/b;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/lite/b;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/twitter/android/lite/b;->d:Landroid/view/View;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 136
    iput-object p1, p0, Lcom/twitter/android/lite/b;->d:Landroid/view/View;

    .line 137
    iget-object p2, p0, Lcom/twitter/android/lite/b;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    invoke-virtual {p2}, Lcom/twitter/android/lite/TwitterLiteActivity;->a()Landroid/webkit/WebView;

    move-result-object p2

    .line 138
    iget-object v0, p0, Lcom/twitter/android/lite/b;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    invoke-virtual {v0}, Lcom/twitter/android/lite/TwitterLiteActivity;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 140
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 141
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
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

    .line 39
    iget-object p1, p0, Lcom/twitter/android/lite/b;->b:Landroid/webkit/ValueCallback;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/twitter/android/lite/b;->b:Landroid/webkit/ValueCallback;

    .line 44
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/twitter/android/lite/b;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    invoke-virtual {p2}, Lcom/twitter/android/lite/TwitterLiteActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 49
    :try_start_0
    invoke-static {}, Lcom/twitter/android/lite/b;->a()Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/android/lite/b;->c:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "output"

    .line 57
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    move-object p1, p3

    .line 64
    :cond_2
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 66
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 71
    new-array v1, p3, [Landroid/content/Intent;

    aput-object p1, v1, v0

    goto :goto_2

    .line 73
    :cond_3
    new-array v1, v0, [Landroid/content/Intent;

    .line 76
    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CHOOSER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.INTENT"

    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    iget-object p2, p0, Lcom/twitter/android/lite/b;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    const v0, 0x7f0b0033

    invoke-virtual {p2, v0}, Lcom/twitter/android/lite/TwitterLiteActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 79
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    iget-object p2, p0, Lcom/twitter/android/lite/b;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    invoke-virtual {p2, p1, p3}, Lcom/twitter/android/lite/TwitterLiteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return p3
.end method
