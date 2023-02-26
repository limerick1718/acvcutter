.class public Lorg/fdroid/fdroid/net/FDroidGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "FDroidGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 1

    .line 36
    const-class p1, Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    .line 36
    invoke-virtual {p2, p1, v0}, Lcom/bumptech/glide/GlideBuilder;->setDefaultTransitionOptions(Ljava/lang/Class;Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/GlideBuilder;

    const-class p1, Landroid/graphics/Bitmap;

    .line 38
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object v0

    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/bumptech/glide/GlideBuilder;->setDefaultTransitionOptions(Ljava/lang/Class;Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/GlideBuilder;

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 40
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 41
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isBackgroundDownloadAllowed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 39
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/GlideBuilder;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/GlideBuilder;

    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 46
    new-instance p1, Lorg/fdroid/download/glide/HttpGlideUrlLoader$Factory;

    sget-object p2, Lorg/fdroid/fdroid/net/DownloaderFactory;->HTTP_MANAGER:Lorg/fdroid/download/HttpManager;

    sget-object v0, Lorg/fdroid/fdroid/net/-$$Lambda$YAUmOadQaNAjjDJqRw37FYWi-gY;->INSTANCE:Lorg/fdroid/fdroid/net/-$$Lambda$YAUmOadQaNAjjDJqRw37FYWi-gY;

    invoke-direct {p1, p2, v0}, Lorg/fdroid/download/glide/HttpGlideUrlLoader$Factory;-><init>(Lorg/fdroid/download/HttpManager;Lkotlin/jvm/functions/Function0;)V

    .line 48
    const-class p2, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 49
    new-instance p1, Lorg/fdroid/download/glide/DownloadRequestLoader$Factory;

    sget-object p2, Lorg/fdroid/fdroid/net/DownloaderFactory;->HTTP_MANAGER:Lorg/fdroid/download/HttpManager;

    invoke-direct {p1, p2}, Lorg/fdroid/download/glide/DownloadRequestLoader$Factory;-><init>(Lorg/fdroid/download/HttpManager;)V

    .line 51
    const-class p2, Lorg/fdroid/download/DownloadRequest;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    return-void
.end method
