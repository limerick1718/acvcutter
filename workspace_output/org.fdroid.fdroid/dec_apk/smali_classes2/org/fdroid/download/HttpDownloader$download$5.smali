.class final Lorg/fdroid/download/HttpDownloader$download$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/download/HttpDownloader;->download()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpDownloader.kt\norg/fdroid/download/HttpDownloader$download$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.fdroid.download.HttpDownloader$download$5"
    f = "HttpDownloader.kt"
    l = {
        0x9b,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resumable:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lorg/fdroid/download/HttpDownloader;


# direct methods
.method constructor <init>(Lorg/fdroid/download/HttpDownloader;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/download/HttpDownloader;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/fdroid/download/HttpDownloader$download$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/fdroid/download/HttpDownloader$download$5;->this$0:Lorg/fdroid/download/HttpDownloader;

    iput-object p2, p0, Lorg/fdroid/download/HttpDownloader$download$5;->$resumable:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lorg/fdroid/download/HttpDownloader$download$5;

    iget-object v0, p0, Lorg/fdroid/download/HttpDownloader$download$5;->this$0:Lorg/fdroid/download/HttpDownloader;

    iget-object v1, p0, Lorg/fdroid/download/HttpDownloader$download$5;->$resumable:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p2}, Lorg/fdroid/download/HttpDownloader$download$5;-><init>(Lorg/fdroid/download/HttpDownloader;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/download/HttpDownloader$download$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/download/HttpDownloader$download$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/fdroid/download/HttpDownloader$download$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/fdroid/download/HttpDownloader$download$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v1, p0, Lorg/fdroid/download/HttpDownloader$download$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/fdroid/download/NoResumeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    :try_start_1
    iget-object p1, p0, Lorg/fdroid/download/HttpDownloader$download$5;->this$0:Lorg/fdroid/download/HttpDownloader;

    iget-object v1, p0, Lorg/fdroid/download/HttpDownloader$download$5;->$resumable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v3, p0, Lorg/fdroid/download/HttpDownloader$download$5;->label:I

    invoke-virtual {p1, v1, p0}, Lorg/fdroid/download/Downloader;->downloadFromBytesReceiver(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/fdroid/download/NoResumeException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 157
    :goto_0
    iget-object v1, p0, Lorg/fdroid/download/HttpDownloader$download$5;->$resumable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_5

    .line 158
    iget-object p1, p0, Lorg/fdroid/download/HttpDownloader$download$5;->this$0:Lorg/fdroid/download/HttpDownloader;

    iget-object p1, p1, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lorg/fdroid/download/HttpDownloader;->access$getCompanion$p()Lorg/fdroid/download/HttpDownloader$Companion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/download/HttpDownloader$Companion;->getLog()Lmu/KLogger;

    move-result-object p1

    new-instance v1, Lorg/fdroid/download/HttpDownloader$download$5$2;

    iget-object v3, p0, Lorg/fdroid/download/HttpDownloader$download$5;->this$0:Lorg/fdroid/download/HttpDownloader;

    invoke-direct {v1, v3}, Lorg/fdroid/download/HttpDownloader$download$5$2;-><init>(Lorg/fdroid/download/HttpDownloader;)V

    invoke-interface {p1, v1}, Lmu/KLogger;->warn(Lkotlin/jvm/functions/Function0;)V

    .line 161
    :cond_3
    iget-object p1, p0, Lorg/fdroid/download/HttpDownloader$download$5;->this$0:Lorg/fdroid/download/HttpDownloader;

    const/4 v1, 0x0

    iput v2, p0, Lorg/fdroid/download/HttpDownloader$download$5;->label:I

    invoke-virtual {p1, v1, p0}, Lorg/fdroid/download/Downloader;->downloadFromBytesReceiver(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 163
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " even though download was not resumable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
