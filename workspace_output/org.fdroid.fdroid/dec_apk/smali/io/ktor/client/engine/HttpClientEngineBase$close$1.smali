.class final Lio/ktor/client/engine/HttpClientEngineBase$close$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpClientEngineBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngineBase;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/client/engine/HttpClientEngineBase;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/HttpClientEngineBase;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase$close$1;->this$0:Lio/ktor/client/engine/HttpClientEngineBase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/HttpClientEngineBase$close$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase$close$1;->this$0:Lio/ktor/client/engine/HttpClientEngineBase;

    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/client/engine/HttpClientEngineBaseKt;->access$close(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/Unit;

    return-void
.end method
