.class public interface abstract Lorg/fdroid/download/MirrorChooser;
.super Ljava/lang/Object;
.source "MirrorChooser.kt"


# virtual methods
.method public abstract mirrorRequest(Lorg/fdroid/download/DownloadRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/fdroid/download/DownloadRequest;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lorg/fdroid/download/Mirror;",
            "-",
            "Lio/ktor/http/Url;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract orderMirrors(Lorg/fdroid/download/DownloadRequest;)Ljava/util/List;
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
.end method
