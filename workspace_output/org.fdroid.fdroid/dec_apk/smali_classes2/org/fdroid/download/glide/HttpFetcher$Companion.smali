.class public final Lorg/fdroid/download/glide/HttpFetcher$Companion;
.super Ljava/lang/Object;
.source "HttpFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/download/glide/HttpFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/fdroid/download/glide/HttpFetcher$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDownloadRequest(Lorg/fdroid/download/glide/HttpFetcher$Companion;Lcom/bumptech/glide/load/model/GlideUrl;Ljava/net/Proxy;)Lorg/fdroid/download/DownloadRequest;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/fdroid/download/glide/HttpFetcher$Companion;->getDownloadRequest(Lcom/bumptech/glide/load/model/GlideUrl;Ljava/net/Proxy;)Lorg/fdroid/download/DownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method private final getDownloadRequest(Lcom/bumptech/glide/load/model/GlideUrl;Ljava/net/Proxy;)Lorg/fdroid/download/DownloadRequest;
    .locals 11

    .line 34
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object v0

    const-string p1, "glideUrl.toStringUrl()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/repo/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    new-instance v10, Lorg/fdroid/download/DownloadRequest;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "decode(path)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/fdroid/download/Mirror;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/repo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v3, v1}, Lorg/fdroid/download/Mirror;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v10

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lorg/fdroid/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;Lorg/fdroid/download/Mirror;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method
