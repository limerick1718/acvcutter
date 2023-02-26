.class public final Lorg/fdroid/download/glide/DownloadRequestLoaderKt;
.super Ljava/lang/Object;
.source "DownloadRequestLoader.kt"


# direct methods
.method public static final getKey(Lorg/fdroid/download/DownloadRequest;)Lcom/bumptech/glide/signature/ObjectKey;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-virtual {p0}, Lorg/fdroid/download/DownloadRequest;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
