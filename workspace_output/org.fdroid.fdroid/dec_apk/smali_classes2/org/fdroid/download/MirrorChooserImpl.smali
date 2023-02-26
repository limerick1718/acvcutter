.class public abstract Lorg/fdroid/download/MirrorChooserImpl;
.super Ljava/lang/Object;
.source "MirrorChooser.kt"

# interfaces
.implements Lorg/fdroid/download/MirrorChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/download/MirrorChooserImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMirrorChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MirrorChooser.kt\norg/fdroid/download/MirrorChooserImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n764#2:87\n855#2,2:88\n1858#2,3:91\n1#3:90\n*S KotlinDebug\n*F\n+ 1 MirrorChooser.kt\norg/fdroid/download/MirrorChooserImpl\n*L\n35#1:87\n35#1:88,2\n41#1:91,3\n*E\n"
.end annotation


# static fields
.field private static final log:Lmu/KLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/fdroid/download/MirrorChooserImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/fdroid/download/MirrorChooserImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget-object v0, Lmu/KotlinLogging;->INSTANCE:Lmu/KotlinLogging;

    sget-object v1, Lorg/fdroid/download/MirrorChooserImpl$Companion$log$1;->INSTANCE:Lorg/fdroid/download/MirrorChooserImpl$Companion$log$1;

    invoke-virtual {v0, v1}, Lmu/KotlinLogging;->logger(Lkotlin/jvm/functions/Function0;)Lmu/KLogger;

    move-result-object v0

    sput-object v0, Lorg/fdroid/download/MirrorChooserImpl;->log:Lmu/KLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic mirrorRequest$suspendImpl(Lorg/fdroid/download/MirrorChooserImpl;Lorg/fdroid/download/DownloadRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    instance-of v1, v0, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;

    iget v2, v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;-><init>(Lorg/fdroid/download/MirrorChooserImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 28
    iget v4, v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->I$1:I

    iget v4, v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->I$0:I

    iget-object v7, v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lorg/fdroid/download/DownloadRequest;

    iget-object v11, v1, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lorg/fdroid/download/MirrorChooserImpl;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/fdroid/download/DownloadRequest;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_5

    .line 35
    invoke-interface/range {p0 .. p1}, Lorg/fdroid/download/MirrorChooser;->orderMirrors(Lorg/fdroid/download/DownloadRequest;)Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/fdroid/download/Mirror;

    .line 35
    invoke-virtual {v8}, Lorg/fdroid/download/Mirror;->isOnion()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_3

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lorg/fdroid/download/DownloadRequest;->getMirrors()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 39
    :cond_5
    invoke-interface/range {p0 .. p1}, Lorg/fdroid/download/MirrorChooser;->orderMirrors(Lorg/fdroid/download/DownloadRequest;)Ljava/util/List;

    move-result-object v4

    .line 92
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    move-object v8, v3

    move-object v10, v4

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object v4, v1

    move-object/from16 v1, p1

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_e

    check-cast v0, Lorg/fdroid/download/Mirror;

    .line 42
    invoke-virtual {v1}, Lorg/fdroid/download/DownloadRequest;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/fdroid/download/Mirror;->getUrl(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v12

    .line 44
    :try_start_1
    iput-object v2, v4, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->L$4:Ljava/lang/Object;

    iput v11, v4, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->I$0:I

    iput v7, v4, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->I$1:I

    iput v6, v4, Lorg/fdroid/download/MirrorChooserImpl$mirrorRequest$1;->label:I

    invoke-interface {v3, v0, v12, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lio/ktor/client/plugins/ResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_4
    return-object v0

    :catch_2
    move-exception v0

    move-object v14, v10

    move-object v10, v1

    move-object v1, v4

    move v4, v11

    move-object v11, v2

    move v2, v7

    move-object v7, v9

    move-object v9, v3

    move-object v3, v8

    move-object v8, v14

    .line 53
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ne v2, v12, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-direct {v11, v0, v2}, Lorg/fdroid/download/MirrorChooserImpl;->throwOnLastMirror(Ljava/lang/Exception;Z)V

    :goto_7
    move-object v2, v11

    move v14, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v7

    move v7, v14

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v14, v10

    move-object v10, v1

    move-object v1, v4

    move v4, v11

    move-object v11, v2

    move v2, v7

    move-object v7, v9

    move-object v9, v3

    move-object v3, v8

    move-object v8, v14

    .line 47
    :goto_8
    invoke-virtual {v10}, Lorg/fdroid/download/DownloadRequest;->getHasCredentials()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0}, Lio/ktor/client/plugins/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v12

    invoke-virtual {v12}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v12

    sget-object v13, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v13}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    throw v0

    .line 49
    :cond_a
    :goto_9
    invoke-virtual {v10}, Lorg/fdroid/download/DownloadRequest;->getTryFirstMirror()Lorg/fdroid/download/Mirror;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Lio/ktor/client/plugins/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v12

    invoke-virtual {v12}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v12

    sget-object v13, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v13}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_a

    :cond_b
    throw v0

    .line 51
    :cond_c
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ne v2, v12, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    invoke-direct {v11, v0, v2}, Lorg/fdroid/download/MirrorChooserImpl;->throwOnLastMirror(Ljava/lang/Exception;Z)V

    goto :goto_7

    .line 92
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    .line 58
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reached code that was thought to be unreachable. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final throwOnLastMirror(Ljava/lang/Exception;Z)V
    .locals 2

    .line 62
    sget-object v0, Lorg/fdroid/download/MirrorChooserImpl;->log:Lmu/KLogger;

    new-instance v1, Lorg/fdroid/download/MirrorChooserImpl$throwOnLastMirror$1;

    invoke-direct {v1, p2}, Lorg/fdroid/download/MirrorChooserImpl$throwOnLastMirror$1;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Lmu/KLogger;->warn(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-nez p2, :cond_0

    return-void

    .line 66
    :cond_0
    throw p1
.end method


# virtual methods
.method public mirrorRequest(Lorg/fdroid/download/DownloadRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lorg/fdroid/download/MirrorChooserImpl;->mirrorRequest$suspendImpl(Lorg/fdroid/download/MirrorChooserImpl;Lorg/fdroid/download/DownloadRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
