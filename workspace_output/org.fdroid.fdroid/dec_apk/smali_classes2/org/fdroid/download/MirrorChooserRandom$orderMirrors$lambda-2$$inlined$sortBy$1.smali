.class public final Lorg/fdroid/download/MirrorChooserRandom$orderMirrors$lambda-2$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/download/MirrorChooserRandom;->orderMirrors(Lorg/fdroid/download/DownloadRequest;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 MirrorChooser.kt\norg/fdroid/download/MirrorChooserRandom\n*L\n1#1,320:1\n80#2:321\n*E\n"
.end annotation


# instance fields
.field final synthetic $downloadRequest$inlined:Lorg/fdroid/download/DownloadRequest;


# direct methods
.method public constructor <init>(Lorg/fdroid/download/DownloadRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/fdroid/download/MirrorChooserRandom$orderMirrors$lambda-2$$inlined$sortBy$1;->$downloadRequest$inlined:Lorg/fdroid/download/DownloadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lorg/fdroid/download/Mirror;

    .line 321
    iget-object v0, p0, Lorg/fdroid/download/MirrorChooserRandom$orderMirrors$lambda-2$$inlined$sortBy$1;->$downloadRequest$inlined:Lorg/fdroid/download/DownloadRequest;

    invoke-virtual {v0}, Lorg/fdroid/download/DownloadRequest;->getTryFirstMirror()Lorg/fdroid/download/Mirror;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lorg/fdroid/download/Mirror;

    iget-object v0, p0, Lorg/fdroid/download/MirrorChooserRandom$orderMirrors$lambda-2$$inlined$sortBy$1;->$downloadRequest$inlined:Lorg/fdroid/download/DownloadRequest;

    invoke-virtual {v0}, Lorg/fdroid/download/DownloadRequest;->getTryFirstMirror()Lorg/fdroid/download/Mirror;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
