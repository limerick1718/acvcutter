.class final Lio/ktor/client/HttpClientConfig$engineConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpClientConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClientConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/HttpClientConfig$engineConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/HttpClientConfig$engineConfig$1;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig$engineConfig$1;-><init>()V

    sput-object v0, Lio/ktor/client/HttpClientConfig$engineConfig$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$engineConfig$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    invoke-virtual {p0, p1}, Lio/ktor/client/HttpClientConfig$engineConfig$1;->invoke(Lio/ktor/client/engine/HttpClientEngineConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/engine/HttpClientEngineConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method