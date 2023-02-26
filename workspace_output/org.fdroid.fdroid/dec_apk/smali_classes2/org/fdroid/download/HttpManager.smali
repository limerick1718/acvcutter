.class public Lorg/fdroid/download/HttpManager;
.super Ljava/lang/Object;
.source "HttpManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/download/HttpManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpManager.kt\norg/fdroid/download/HttpManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 buildersWithUrl.kt\nio/ktor/client/request/BuildersWithUrlKt\n+ 4 builders.kt\nio/ktor/client/request/BuildersKt\n+ 5 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 6 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,238:1\n1547#2:239\n1618#2,3:240\n1849#2,2:271\n30#3:243\n31#3,3:245\n243#4:244\n145#4,2:248\n27#4:250\n207#4:251\n97#4,2:268\n20#4:270\n16#5,12:252\n30#5:267\n17#6,3:264\n*S KotlinDebug\n*F\n+ 1 HttpManager.kt\norg/fdroid/download/HttpManager\n*L\n65#1:239\n65#1:240,3\n224#1:271,2\n150#1:243\n150#1:245,3\n150#1:244\n150#1:248,2\n150#1:250\n194#1:251\n194#1:268,2\n194#1:270\n198#1:252,12\n198#1:267\n198#1:264,3\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lorg/fdroid/download/HttpManager$Companion;

.field private static final log:Lmu/KLogger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private currentProxy:Ljava/net/Proxy;

.field private httpClient:Lio/ktor/client/HttpClient;

.field private final httpClientEngineFactory:Lio/ktor/client/engine/HttpClientEngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation
.end field

.field private final mirrorChooser:Lorg/fdroid/download/MirrorChooser;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/fdroid/download/HttpManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/fdroid/download/HttpManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/fdroid/download/HttpManager;->Companion:Lorg/fdroid/download/HttpManager$Companion;

    .line 53
    sget-object v0, Lmu/KotlinLogging;->INSTANCE:Lmu/KotlinLogging;

    sget-object v1, Lorg/fdroid/download/HttpManager$Companion$log$1;->INSTANCE:Lorg/fdroid/download/HttpManager$Companion$log$1;

    invoke-virtual {v0, v1}, Lmu/KotlinLogging;->logger(Lkotlin/jvm/functions/Function0;)Lmu/KLogger;

    move-result-object v0

    sput-object v0, Lorg/fdroid/download/HttpManager;->log:Lmu/KLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;)V
    .locals 9

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lorg/fdroid/download/HttpManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Lorg/fdroid/download/MirrorChooser;Lio/ktor/client/engine/HttpClientEngineFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Lorg/fdroid/download/MirrorChooser;Lio/ktor/client/engine/HttpClientEngineFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/Proxy;",
            "Lorg/fdroid/download/MirrorChooser;",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mirrorChooser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClientEngineFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/fdroid/download/HttpManager;->userAgent:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lorg/fdroid/download/HttpManager;->mirrorChooser:Lorg/fdroid/download/MirrorChooser;

    .line 49
    iput-object p5, p0, Lorg/fdroid/download/HttpManager;->httpClientEngineFactory:Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 56
    invoke-direct {p0, p3}, Lorg/fdroid/download/HttpManager;->getNewHttpClient(Ljava/net/Proxy;)Lio/ktor/client/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/download/HttpManager;->httpClient:Lio/ktor/client/HttpClient;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    new-array v1, p1, [C

    const/16 p3, 0x26

    const/4 p4, 0x0

    aput-char p3, v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    .line 65
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 239
    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 241
    move-object v0, p5

    check-cast v0, Ljava/lang/String;

    new-array v1, p1, [C

    const/16 p5, 0x3d

    aput-char p5, v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 67
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 65
    :cond_1
    iput-object p3, p0, Lorg/fdroid/download/HttpManager;->parameters:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Lorg/fdroid/download/MirrorChooser;Lio/ktor/client/engine/HttpClientEngineFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 48
    new-instance p4, Lorg/fdroid/download/MirrorChooserRandom;

    invoke-direct {p4}, Lorg/fdroid/download/MirrorChooserRandom;-><init>()V

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 49
    invoke-static {}, Lorg/fdroid/download/HttpManagerKt;->getHttpClientEngineFactory()Lio/ktor/client/engine/HttpClientEngineFactory;

    move-result-object p5

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/fdroid/download/HttpManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Lorg/fdroid/download/MirrorChooser;Lio/ktor/client/engine/HttpClientEngineFactory;)V

    return-void
.end method

.method public static final synthetic access$addQueryParameters(Lorg/fdroid/download/HttpManager;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/fdroid/download/HttpManager;->addQueryParameters(Lio/ktor/client/request/HttpRequestBuilder;)V

    return-void
.end method

.method public static final synthetic access$basicAuth(Lorg/fdroid/download/HttpManager;Lio/ktor/http/HttpMessageBuilder;Lorg/fdroid/download/DownloadRequest;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/fdroid/download/HttpManager;->basicAuth(Lio/ktor/http/HttpMessageBuilder;Lorg/fdroid/download/DownloadRequest;)V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lorg/fdroid/download/HttpManager$Companion;
    .locals 1

    .line 44
    sget-object v0, Lorg/fdroid/download/HttpManager;->Companion:Lorg/fdroid/download/HttpManager$Companion;

    return-object v0
.end method

.method public static final synthetic access$getHttpClient$p(Lorg/fdroid/download/HttpManager;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/fdroid/download/HttpManager;->httpClient:Lio/ktor/client/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getHttpStatement(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Lorg/fdroid/download/Mirror;Lio/ktor/http/Url;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p5}, Lorg/fdroid/download/HttpManager;->getHttpStatement(Lorg/fdroid/download/DownloadRequest;Lorg/fdroid/download/Mirror;Lio/ktor/http/Url;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLog$cp()Lmu/KLogger;
    .locals 1

    .line 44
    sget-object v0, Lorg/fdroid/download/HttpManager;->log:Lmu/KLogger;

    return-object v0
.end method

.method public static final synthetic access$getUserAgent$p(Lorg/fdroid/download/HttpManager;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/fdroid/download/HttpManager;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$resetProxyIfNeeded(Lorg/fdroid/download/HttpManager;Ljava/net/Proxy;Lorg/fdroid/download/Mirror;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/fdroid/download/HttpManager;->resetProxyIfNeeded(Ljava/net/Proxy;Lorg/fdroid/download/Mirror;)V

    return-void
.end method

.method private final addQueryParameters(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lorg/fdroid/download/HttpManager;->parameters:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 224
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-static {p1, v2, v1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final basicAuth(Lio/ktor/http/HttpMessageBuilder;Lorg/fdroid/download/DownloadRequest;)V
    .locals 1

    .line 219
    invoke-virtual {p2}, Lorg/fdroid/download/DownloadRequest;->getHasCredentials()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/fdroid/download/DownloadRequest;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/fdroid/download/DownloadRequest;->getPassword()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2}, Lio/ktor/client/request/UtilsKt;->basicAuth(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic getChannel$download_release$default(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 164
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/fdroid/download/HttpManager;->getChannel$download_release(Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getChannel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getHttpStatement(Lorg/fdroid/download/DownloadRequest;Lorg/fdroid/download/Mirror;Lio/ktor/http/Url;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/download/DownloadRequest;",
            "Lorg/fdroid/download/Mirror;",
            "Lio/ktor/http/Url;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lorg/fdroid/download/DownloadRequest;->getProxy()Ljava/net/Proxy;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lorg/fdroid/download/HttpManager;->resetProxyIfNeeded(Ljava/net/Proxy;Lorg/fdroid/download/Mirror;)V

    .line 149
    sget-object p5, Lorg/fdroid/download/HttpManager;->log:Lmu/KLogger;

    new-instance v0, Lorg/fdroid/download/HttpManager$getHttpStatement$2;

    invoke-direct {v0, p3}, Lorg/fdroid/download/HttpManager$getHttpStatement$2;-><init>(Lio/ktor/http/Url;)V

    invoke-interface {p5, v0}, Lmu/KLogger;->info(Lkotlin/jvm/functions/Function0;)V

    .line 150
    iget-object p5, p0, Lorg/fdroid/download/HttpManager;->httpClient:Lio/ktor/client/HttpClient;

    .line 244
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 245
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p3}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    .line 151
    invoke-direct {p0, v0}, Lorg/fdroid/download/HttpManager;->addQueryParameters(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 153
    invoke-direct {p0, v0, p1}, Lorg/fdroid/download/HttpManager;->basicAuth(Lio/ktor/http/HttpMessageBuilder;Lorg/fdroid/download/DownloadRequest;)V

    .line 155
    invoke-virtual {p2}, Lorg/fdroid/download/Mirror;->isOnion()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/fdroid/download/HttpManager$getHttpStatement$3$1;->INSTANCE:Lorg/fdroid/download/HttpManager$getHttpStatement$3$1;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 157
    sget-object p1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->getRange()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bytes="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    :cond_1
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 250
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private final getNewHttpClient(Ljava/net/Proxy;)Lio/ktor/client/HttpClient;
    .locals 2

    .line 71
    iput-object p1, p0, Lorg/fdroid/download/HttpManager;->currentProxy:Ljava/net/Proxy;

    .line 72
    iget-object v0, p0, Lorg/fdroid/download/HttpManager;->httpClientEngineFactory:Lio/ktor/client/engine/HttpClientEngineFactory;

    new-instance v1, Lorg/fdroid/download/HttpManager$getNewHttpClient$1;

    invoke-direct {v1, p1, p0}, Lorg/fdroid/download/HttpManager$getNewHttpClient$1;-><init>(Ljava/net/Proxy;Lorg/fdroid/download/HttpManager;)V

    invoke-static {v0, v1}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic post$default(Lorg/fdroid/download/HttpManager;Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 192
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/fdroid/download/HttpManager;->post(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: post"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resetProxyIfNeeded(Ljava/net/Proxy;Lorg/fdroid/download/Mirror;)V
    .locals 1

    .line 204
    invoke-static {p2}, Lorg/fdroid/download/MirrorKt;->isLocal(Lorg/fdroid/download/Mirror;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lorg/fdroid/download/HttpManager;->currentProxy:Ljava/net/Proxy;

    if-eqz p1, :cond_0

    sget-object p1, Lorg/fdroid/download/HttpManager;->log:Lmu/KLogger;

    new-instance v0, Lorg/fdroid/download/HttpManager$resetProxyIfNeeded$newProxy$1;

    invoke-direct {v0, p2}, Lorg/fdroid/download/HttpManager$resetProxyIfNeeded$newProxy$1;-><init>(Lorg/fdroid/download/Mirror;)V

    invoke-interface {p1, v0}, Lmu/KLogger;->info(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 p1, 0x0

    .line 210
    :cond_1
    iget-object p2, p0, Lorg/fdroid/download/HttpManager;->currentProxy:Ljava/net/Proxy;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 211
    sget-object p2, Lorg/fdroid/download/HttpManager;->log:Lmu/KLogger;

    new-instance v0, Lorg/fdroid/download/HttpManager$resetProxyIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/download/HttpManager$resetProxyIfNeeded$1;-><init>(Lorg/fdroid/download/HttpManager;Ljava/net/Proxy;)V

    invoke-interface {p2, v0}, Lmu/KLogger;->info(Lkotlin/jvm/functions/Function0;)V

    .line 212
    iget-object p2, p0, Lorg/fdroid/download/HttpManager;->httpClient:Lio/ktor/client/HttpClient;

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->close()V

    .line 213
    invoke-direct {p0, p1}, Lorg/fdroid/download/HttpManager;->getNewHttpClient(Ljava/net/Proxy;)Lio/ktor/client/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/download/HttpManager;->httpClient:Lio/ktor/client/HttpClient;

    :cond_2
    return-void
.end method

.method static synthetic resetProxyIfNeeded$default(Lorg/fdroid/download/HttpManager;Ljava/net/Proxy;Lorg/fdroid/download/Mirror;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 202
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/fdroid/download/HttpManager;->resetProxyIfNeeded(Ljava/net/Proxy;Lorg/fdroid/download/Mirror;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetProxyIfNeeded"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final get(Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/download/DownloadRequest;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ktor/client/plugins/ResponseException;,
            Lorg/fdroid/download/NoResumeException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/fdroid/download/HttpManager;->mirrorChooser:Lorg/fdroid/download/MirrorChooser;

    new-instance v7, Lorg/fdroid/download/HttpManager$get$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/fdroid/download/HttpManager$get$2;-><init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p1, v7, p4}, Lorg/fdroid/download/MirrorChooser;->mirrorRequest(Lorg/fdroid/download/DownloadRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getChannel$download_release(Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/download/DownloadRequest;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lorg/fdroid/download/HttpManager;->mirrorChooser:Lorg/fdroid/download/MirrorChooser;

    new-instance v1, Lorg/fdroid/download/HttpManager$getChannel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/fdroid/download/HttpManager$getChannel$2;-><init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p1, v1, p3}, Lorg/fdroid/download/MirrorChooser;->mirrorRequest(Lorg/fdroid/download/DownloadRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentProxy$download_release()Ljava/net/Proxy;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/fdroid/download/HttpManager;->currentProxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final head(Lorg/fdroid/download/DownloadRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/download/DownloadRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/fdroid/download/HeadInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/download/NotFoundException;
        }
    .end annotation

    instance-of v0, p3, Lorg/fdroid/download/HttpManager$head$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/fdroid/download/HttpManager$head$1;

    iget v1, v0, Lorg/fdroid/download/HttpManager$head$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/fdroid/download/HttpManager$head$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/fdroid/download/HttpManager$head$1;

    invoke-direct {v0, p0, p3}, Lorg/fdroid/download/HttpManager$head$1;-><init>(Lorg/fdroid/download/HttpManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/fdroid/download/HttpManager$head$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lorg/fdroid/download/HttpManager$head$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lorg/fdroid/download/HttpManager$head$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    :try_start_1
    iget-object p3, p0, Lorg/fdroid/download/HttpManager;->mirrorChooser:Lorg/fdroid/download/MirrorChooser;

    new-instance v2, Lorg/fdroid/download/HttpManager$head$response$1;

    invoke-direct {v2, p0, p1, v3}, Lorg/fdroid/download/HttpManager$head$response$1;-><init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lorg/fdroid/download/HttpManager$head$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/fdroid/download/HttpManager$head$1;->label:I

    invoke-interface {p3, p1, v2, v0}, Lorg/fdroid/download/MirrorChooser;->mirrorRequest(Lorg/fdroid/download/DownloadRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;
    :try_end_1
    .catch Lio/ktor/client/plugins/ResponseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    invoke-static {p3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    .line 113
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getLastModified()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 114
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 115
    new-instance p2, Lorg/fdroid/download/HeadInfo;

    const/4 v1, 0x0

    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p3

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1, v0}, Lorg/fdroid/download/HeadInfo;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p2

    .line 117
    :cond_4
    new-instance p2, Lorg/fdroid/download/HeadInfo;

    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p3

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v4, p3, p1, v0}, Lorg/fdroid/download/HeadInfo;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 108
    sget-object p2, Lorg/fdroid/download/HttpManager;->log:Lmu/KLogger;

    sget-object p3, Lorg/fdroid/download/HttpManager$head$response$2;->INSTANCE:Lorg/fdroid/download/HttpManager$head$response$2;

    invoke-interface {p2, p1, p3}, Lmu/KLogger;->warn(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 109
    invoke-virtual {p1}, Lio/ktor/client/plugins/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    sget-object p2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Lorg/fdroid/download/NotFoundException;

    invoke-direct {p1, v3, v4, v3}, Lorg/fdroid/download/NotFoundException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/Proxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 193
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p3, v1, v2, v1}, Lorg/fdroid/download/HttpManager;->resetProxyIfNeeded$default(Lorg/fdroid/download/HttpManager;Ljava/net/Proxy;Lorg/fdroid/download/Mirror;ILjava/lang/Object;)V

    .line 194
    iget-object p3, p0, Lorg/fdroid/download/HttpManager;->httpClient:Lio/ktor/client/HttpClient;

    .line 251
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 195
    invoke-direct {p0, v2}, Lorg/fdroid/download/HttpManager;->addQueryParameters(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 196
    invoke-static {v2, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 197
    sget-object p1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "application/json; utf-8"

    invoke-static {v2, p1, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 254
    sget-object p1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v2, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    .line 257
    :cond_0
    instance-of p1, p2, Lio/ktor/http/content/OutgoingContent;

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {v2, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v2, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v2, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p1

    .line 265
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p1

    .line 263
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 268
    :goto_0
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 270
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v2, p3}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 251
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
