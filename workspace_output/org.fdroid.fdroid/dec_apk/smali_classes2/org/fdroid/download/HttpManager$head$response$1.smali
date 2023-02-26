.class final Lorg/fdroid/download/HttpManager$head$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/download/HttpManager;->head(Lorg/fdroid/download/DownloadRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lorg/fdroid/download/Mirror;",
        "Lio/ktor/http/Url;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/statement/HttpResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpManager.kt\norg/fdroid/download/HttpManager$head$response$1\n+ 2 buildersWithUrl.kt\nio/ktor/client/request/BuildersWithUrlKt\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt\n*L\n1#1,238:1\n138#2:239\n139#2,3:241\n237#3:240\n137#3,2:244\n20#3:246\n*S KotlinDebug\n*F\n+ 1 HttpManager.kt\norg/fdroid/download/HttpManager$head$response$1\n*L\n99#1:239\n99#1:241,3\n99#1:240\n99#1:244,2\n99#1:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.fdroid.download.HttpManager$head$response$1"
    f = "HttpManager.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lorg/fdroid/download/DownloadRequest;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/fdroid/download/HttpManager;


# direct methods
.method constructor <init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/download/HttpManager;",
            "Lorg/fdroid/download/DownloadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/fdroid/download/HttpManager$head$response$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/fdroid/download/HttpManager$head$response$1;->this$0:Lorg/fdroid/download/HttpManager;

    iput-object p2, p0, Lorg/fdroid/download/HttpManager$head$response$1;->$request:Lorg/fdroid/download/DownloadRequest;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/fdroid/download/Mirror;

    check-cast p2, Lio/ktor/http/Url;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lorg/fdroid/download/HttpManager$head$response$1;->invoke(Lorg/fdroid/download/Mirror;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/fdroid/download/Mirror;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/download/Mirror;",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/fdroid/download/HttpManager$head$response$1;

    iget-object v1, p0, Lorg/fdroid/download/HttpManager$head$response$1;->this$0:Lorg/fdroid/download/HttpManager;

    iget-object v2, p0, Lorg/fdroid/download/HttpManager$head$response$1;->$request:Lorg/fdroid/download/DownloadRequest;

    invoke-direct {v0, v1, v2, p3}, Lorg/fdroid/download/HttpManager$head$response$1;-><init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/fdroid/download/HttpManager$head$response$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/fdroid/download/HttpManager$head$response$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lorg/fdroid/download/HttpManager$head$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lorg/fdroid/download/HttpManager$head$response$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/fdroid/download/HttpManager$head$response$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/fdroid/download/Mirror;

    iget-object v1, p0, Lorg/fdroid/download/HttpManager$head$response$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/Url;

    .line 97
    iget-object v3, p0, Lorg/fdroid/download/HttpManager$head$response$1;->this$0:Lorg/fdroid/download/HttpManager;

    iget-object v4, p0, Lorg/fdroid/download/HttpManager$head$response$1;->$request:Lorg/fdroid/download/DownloadRequest;

    invoke-virtual {v4}, Lorg/fdroid/download/DownloadRequest;->getProxy()Ljava/net/Proxy;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lorg/fdroid/download/HttpManager;->access$resetProxyIfNeeded(Lorg/fdroid/download/HttpManager;Ljava/net/Proxy;Lorg/fdroid/download/Mirror;)V

    .line 98
    invoke-static {}, Lorg/fdroid/download/HttpManager;->access$getCompanion$p()Lorg/fdroid/download/HttpManager$Companion;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fdroid/download/HttpManager$Companion;->getLog()Lmu/KLogger;

    move-result-object v3

    new-instance v4, Lorg/fdroid/download/HttpManager$head$response$1$1;

    invoke-direct {v4, v1}, Lorg/fdroid/download/HttpManager$head$response$1$1;-><init>(Lio/ktor/http/Url;)V

    invoke-interface {v3, v4}, Lmu/KLogger;->info(Lkotlin/jvm/functions/Function0;)V

    .line 99
    iget-object v3, p0, Lorg/fdroid/download/HttpManager$head$response$1;->this$0:Lorg/fdroid/download/HttpManager;

    invoke-static {v3}, Lorg/fdroid/download/HttpManager;->access$getHttpClient$p(Lorg/fdroid/download/HttpManager;)Lio/ktor/client/HttpClient;

    move-result-object v3

    iget-object v4, p0, Lorg/fdroid/download/HttpManager$head$response$1;->this$0:Lorg/fdroid/download/HttpManager;

    iget-object v5, p0, Lorg/fdroid/download/HttpManager$head$response$1;->$request:Lorg/fdroid/download/DownloadRequest;

    .line 240
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 241
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v7

    invoke-static {v7, v1}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    .line 100
    invoke-static {v4, v6}, Lorg/fdroid/download/HttpManager;->access$addQueryParameters(Lorg/fdroid/download/HttpManager;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 102
    invoke-static {v4, v6, v5}, Lorg/fdroid/download/HttpManager;->access$basicAuth(Lorg/fdroid/download/HttpManager;Lio/ktor/http/HttpMessageBuilder;Lorg/fdroid/download/DownloadRequest;)V

    .line 104
    invoke-virtual {p1}, Lorg/fdroid/download/Mirror;->isOnion()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lorg/fdroid/download/HttpManager$head$response$1$2$1;->INSTANCE:Lorg/fdroid/download/HttpManager$head$response$1$2$1;

    invoke-static {v6, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 244
    :cond_2
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 246
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v6, v3}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/fdroid/download/HttpManager$head$response$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lorg/fdroid/download/HttpManager$head$response$1;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
