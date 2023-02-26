.class final Lorg/fdroid/download/HttpManager$getChannel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/download/HttpManager;->getChannel$download_release(Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lio/ktor/utils/io/ByteReadChannel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpManager.kt\norg/fdroid/download/HttpManager$getChannel$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,238:1\n73#2:239\n74#2,3:242\n78#2,2:249\n77#2:251\n249#3,2:240\n251#3,2:252\n143#4:245\n17#5,3:246\n*S KotlinDebug\n*F\n+ 1 HttpManager.kt\norg/fdroid/download/HttpManager$getChannel$2\n*L\n170#1:239\n170#1:242,3\n170#1:249,2\n170#1:251\n170#1:240,2\n170#1:252,2\n170#1:245\n170#1:246,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.fdroid.download.HttpManager$getChannel$2"
    f = "HttpManager.kt"
    l = {
        0xaa,
        0xf2,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lorg/fdroid/download/DownloadRequest;

.field final synthetic $skipFirstBytes:Ljava/lang/Long;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/fdroid/download/HttpManager;


# direct methods
.method constructor <init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/download/HttpManager;",
            "Lorg/fdroid/download/DownloadRequest;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/fdroid/download/HttpManager$getChannel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->this$0:Lorg/fdroid/download/HttpManager;

    iput-object p2, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->$request:Lorg/fdroid/download/DownloadRequest;

    iput-object p3, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->$skipFirstBytes:Ljava/lang/Long;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/fdroid/download/Mirror;

    check-cast p2, Lio/ktor/http/Url;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lorg/fdroid/download/HttpManager$getChannel$2;->invoke(Lorg/fdroid/download/Mirror;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/fdroid/download/Mirror;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/download/Mirror;",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/fdroid/download/HttpManager$getChannel$2;

    iget-object v1, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->this$0:Lorg/fdroid/download/HttpManager;

    iget-object v2, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->$request:Lorg/fdroid/download/DownloadRequest;

    iget-object v3, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->$skipFirstBytes:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/fdroid/download/HttpManager$getChannel$2;-><init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/fdroid/download/HttpManager$getChannel$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/fdroid/download/HttpManager$getChannel$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lorg/fdroid/download/HttpManager$getChannel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-class v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->L$0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/fdroid/download/Mirror;

    iget-object p1, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->L$1:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lio/ktor/http/Url;

    .line 170
    iget-object v6, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->this$0:Lorg/fdroid/download/HttpManager;

    iget-object v7, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->$request:Lorg/fdroid/download/DownloadRequest;

    iget-object v10, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->$skipFirstBytes:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->label:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lorg/fdroid/download/HttpManager;->access$getHttpStatement(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Lorg/fdroid/download/Mirror;Lio/ktor/http/Url;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 169
    :cond_4
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpStatement;

    .line 242
    :try_start_2
    iput v4, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 169
    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    :try_start_3
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    .line 247
    invoke-static {v4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v0

    .line 245
    iput-object p1, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lorg/fdroid/download/HttpManager$getChannel$2;->label:I

    invoke-virtual {v2, v0, p0}, Lio/ktor/client/call/HttpClientCall;->body(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    if-eqz p1, :cond_7

    :try_start_4
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    :try_start_5
    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    .line 245
    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .line 249
    :goto_3
    :try_start_7
    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 253
    :goto_4
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
