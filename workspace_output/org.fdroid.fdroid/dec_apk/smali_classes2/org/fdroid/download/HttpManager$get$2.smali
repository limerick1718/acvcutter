.class final Lorg/fdroid/download/HttpManager$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/download/HttpManager;->get(Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.fdroid.download.HttpManager$get$2"
    f = "HttpManager.kt"
    l = {
        0x7f,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $receiver:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lorg/fdroid/download/DownloadRequest;

.field final synthetic $skipFirstBytes:Ljava/lang/Long;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/fdroid/download/HttpManager;


# direct methods
.method constructor <init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/download/HttpManager;",
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
            "Lorg/fdroid/download/HttpManager$get$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/fdroid/download/HttpManager$get$2;->this$0:Lorg/fdroid/download/HttpManager;

    iput-object p2, p0, Lorg/fdroid/download/HttpManager$get$2;->$request:Lorg/fdroid/download/DownloadRequest;

    iput-object p3, p0, Lorg/fdroid/download/HttpManager$get$2;->$skipFirstBytes:Ljava/lang/Long;

    iput-object p4, p0, Lorg/fdroid/download/HttpManager$get$2;->$receiver:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/fdroid/download/Mirror;

    check-cast p2, Lio/ktor/http/Url;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lorg/fdroid/download/HttpManager$get$2;->invoke(Lorg/fdroid/download/Mirror;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/fdroid/download/Mirror;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/download/Mirror;",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lorg/fdroid/download/HttpManager$get$2;

    iget-object v1, p0, Lorg/fdroid/download/HttpManager$get$2;->this$0:Lorg/fdroid/download/HttpManager;

    iget-object v2, p0, Lorg/fdroid/download/HttpManager$get$2;->$request:Lorg/fdroid/download/DownloadRequest;

    iget-object v3, p0, Lorg/fdroid/download/HttpManager$get$2;->$skipFirstBytes:Ljava/lang/Long;

    iget-object v4, p0, Lorg/fdroid/download/HttpManager$get$2;->$receiver:Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/fdroid/download/HttpManager$get$2;-><init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lorg/fdroid/download/HttpManager$get$2;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lorg/fdroid/download/HttpManager$get$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lorg/fdroid/download/HttpManager$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget v1, p0, Lorg/fdroid/download/HttpManager$get$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/fdroid/download/HttpManager$get$2;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/fdroid/download/Mirror;

    iget-object p1, p0, Lorg/fdroid/download/HttpManager$get$2;->L$1:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lio/ktor/http/Url;

    .line 127
    iget-object v5, p0, Lorg/fdroid/download/HttpManager$get$2;->this$0:Lorg/fdroid/download/HttpManager;

    iget-object v6, p0, Lorg/fdroid/download/HttpManager$get$2;->$request:Lorg/fdroid/download/DownloadRequest;

    iget-object v9, p0, Lorg/fdroid/download/HttpManager$get$2;->$skipFirstBytes:Ljava/lang/Long;

    iput-object v2, p0, Lorg/fdroid/download/HttpManager$get$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lorg/fdroid/download/HttpManager$get$2;->label:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lorg/fdroid/download/HttpManager;->access$getHttpStatement(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Lorg/fdroid/download/Mirror;Lio/ktor/http/Url;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpStatement;

    new-instance v1, Lorg/fdroid/download/HttpManager$get$2$1;

    iget-object v4, p0, Lorg/fdroid/download/HttpManager$get$2;->$skipFirstBytes:Ljava/lang/Long;

    iget-object v5, p0, Lorg/fdroid/download/HttpManager$get$2;->$receiver:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v4, v5, v2}, Lorg/fdroid/download/HttpManager$get$2$1;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lorg/fdroid/download/HttpManager$get$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 140
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
