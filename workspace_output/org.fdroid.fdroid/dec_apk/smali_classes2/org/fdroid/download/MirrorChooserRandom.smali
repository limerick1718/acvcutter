.class public final Lorg/fdroid/download/MirrorChooserRandom;
.super Lorg/fdroid/download/MirrorChooserImpl;
.source "MirrorChooser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMirrorChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MirrorChooser.kt\norg/fdroid/download/MirrorChooserRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1#2:87\n1000#3,2:88\n*S KotlinDebug\n*F\n+ 1 MirrorChooser.kt\norg/fdroid/download/MirrorChooserRandom\n*L\n80#1:88,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/fdroid/download/MirrorChooserImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public orderMirrors(Lorg/fdroid/download/DownloadRequest;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/download/DownloadRequest;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/download/Mirror;",
            ">;"
        }
    .end annotation

    const-string v0, "downloadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lorg/fdroid/download/DownloadRequest;->getMirrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 79
    invoke-virtual {p1}, Lorg/fdroid/download/DownloadRequest;->getTryFirstMirror()Lorg/fdroid/download/Mirror;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lorg/fdroid/download/MirrorChooserRandom$orderMirrors$lambda-2$$inlined$sortBy$1;

    invoke-direct {v1, p1}, Lorg/fdroid/download/MirrorChooserRandom$orderMirrors$lambda-2$$inlined$sortBy$1;-><init>(Lorg/fdroid/download/DownloadRequest;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object v0
.end method
