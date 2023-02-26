.class public final Lorg/fdroid/download/glide/DownloadRequestLoader$Factory;
.super Ljava/lang/Object;
.source "DownloadRequestLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/download/glide/DownloadRequestLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Lorg/fdroid/download/DownloadRequest;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final httpManager:Lorg/fdroid/download/HttpManager;


# direct methods
.method public constructor <init>(Lorg/fdroid/download/HttpManager;)V
    .locals 1

    const-string v0, "httpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/fdroid/download/glide/DownloadRequestLoader$Factory;->httpManager:Lorg/fdroid/download/HttpManager;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lorg/fdroid/download/DownloadRequest;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v0, "multiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lorg/fdroid/download/glide/DownloadRequestLoader;

    iget-object v0, p0, Lorg/fdroid/download/glide/DownloadRequestLoader$Factory;->httpManager:Lorg/fdroid/download/HttpManager;

    invoke-direct {p1, v0}, Lorg/fdroid/download/glide/DownloadRequestLoader;-><init>(Lorg/fdroid/download/HttpManager;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
