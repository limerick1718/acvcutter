.class final Lorg/fdroid/download/HttpManager$get$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/download/HttpManager$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpManager.kt\norg/fdroid/download/HttpManager$get$2$1\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n+ 4 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,238:1\n143#2:239\n17#3,3:240\n38#4:243\n*S KotlinDebug\n*F\n+ 1 HttpManager.kt\norg/fdroid/download/HttpManager$get$2$1\n*L\n131#1:239\n131#1:240,3\n135#1:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.fdroid.download.HttpManager$get$2$1"
    f = "HttpManager.kt"
    l = {
        0xef,
        0x86,
        0x88
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

.field final synthetic $skipFirstBytes:Ljava/lang/Long;

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lorg/fdroid/download/HttpManager$get$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/fdroid/download/HttpManager$get$2$1;->$skipFirstBytes:Ljava/lang/Long;

    iput-object p2, p0, Lorg/fdroid/download/HttpManager$get$2$1;->$receiver:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/fdroid/download/HttpManager$get$2$1;

    iget-object v1, p0, Lorg/fdroid/download/HttpManager$get$2$1;->$skipFirstBytes:Ljava/lang/Long;

    iget-object v2, p0, Lorg/fdroid/download/HttpManager$get$2$1;->$receiver:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lorg/fdroid/download/HttpManager$get$2$1;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/fdroid/download/HttpManager$get$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/download/HttpManager$get$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/fdroid/download/HttpManager$get$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/fdroid/download/HttpManager$get$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/download/HttpManager$get$2$1;->invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-class v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, p0, Lorg/fdroid/download/HttpManager$get$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v7, p0, Lorg/fdroid/download/HttpManager$get$2$1;->J$0:J

    iget-object v0, p0, Lorg/fdroid/download/HttpManager$get$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object v2, p0, Lorg/fdroid/download/HttpManager$get$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_4

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_1
    iget-wide v7, p0, Lorg/fdroid/download/HttpManager$get$2$1;->J$0:J

    iget-object v0, p0, Lorg/fdroid/download/HttpManager$get$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/fdroid/download/HttpManager$get$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 128
    iget-object v2, p0, Lorg/fdroid/download/HttpManager$get$2$1;->$skipFirstBytes:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v7, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode$Companion;->getPartialContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 129
    :cond_4
    new-instance p1, Lorg/fdroid/download/NoResumeException;

    invoke-direct {p1}, Lorg/fdroid/download/NoResumeException;-><init>()V

    throw p1

    .line 239
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v7, v0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v0

    .line 239
    iput v6, p0, Lorg/fdroid/download/HttpManager$get$2$1;->label:I

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/call/HttpClientCall;->body(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    if-eqz p1, :cond_b

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    const-wide/16 v7, 0x2000

    move-object v0, p1

    move-object p1, p0

    .line 133
    :goto_2
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_a

    .line 134
    iput-object v0, p1, Lorg/fdroid/download/HttpManager$get$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lorg/fdroid/download/HttpManager$get$2$1;->L$1:Ljava/lang/Object;

    iput-wide v7, p1, Lorg/fdroid/download/HttpManager$get$2$1;->J$0:J

    iput v5, p1, Lorg/fdroid/download/HttpManager$get$2$1;->label:I

    invoke-interface {v0, v7, v8, p1}, Lio/ktor/utils/io/ByteReadChannel;->readRemaining(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v11

    .line 127
    :goto_3
    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 243
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v9

    if-nez v9, :cond_9

    .line 136
    iget-object v9, p1, Lorg/fdroid/download/HttpManager$get$2$1;->$receiver:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    invoke-static {v0, v10, v6, v3}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v10

    iput-object v1, p1, Lorg/fdroid/download/HttpManager$get$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, p1, Lorg/fdroid/download/HttpManager$get$2$1;->L$1:Ljava/lang/Object;

    iput-wide v7, p1, Lorg/fdroid/download/HttpManager$get$2$1;->J$0:J

    iput v4, p1, Lorg/fdroid/download/HttpManager$get$2$1;->label:I

    invoke-interface {v9, v10, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    return-object v2

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 139
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 239
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
