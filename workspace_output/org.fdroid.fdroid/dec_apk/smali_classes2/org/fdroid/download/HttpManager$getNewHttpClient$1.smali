.class final Lorg/fdroid/download/HttpManager$getNewHttpClient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/download/HttpManager;->getNewHttpClient(Ljava/net/Proxy;)Lio/ktor/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/HttpClientConfig<",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $proxyConfig:Ljava/net/Proxy;

.field final synthetic this$0:Lorg/fdroid/download/HttpManager;


# direct methods
.method constructor <init>(Ljava/net/Proxy;Lorg/fdroid/download/HttpManager;)V
    .locals 0

    iput-object p1, p0, Lorg/fdroid/download/HttpManager$getNewHttpClient$1;->$proxyConfig:Ljava/net/Proxy;

    iput-object p2, p0, Lorg/fdroid/download/HttpManager$getNewHttpClient$1;->this$0:Lorg/fdroid/download/HttpManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    invoke-virtual {p0, p1}, Lorg/fdroid/download/HttpManager$getNewHttpClient$1;->invoke(Lio/ktor/client/HttpClientConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/HttpClientConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lio/ktor/client/HttpClientConfig;->setFollowRedirects(Z)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 75
    new-instance v0, Lorg/fdroid/download/HttpManager$getNewHttpClient$1$1;

    iget-object v1, p0, Lorg/fdroid/download/HttpManager$getNewHttpClient$1;->$proxyConfig:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Lorg/fdroid/download/HttpManager$getNewHttpClient$1$1;-><init>(Ljava/net/Proxy;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/HttpClientConfig;->engine(Lkotlin/jvm/functions/Function1;)V

    .line 80
    sget-object v0, Lio/ktor/client/plugins/UserAgent;->Plugin:Lio/ktor/client/plugins/UserAgent$Plugin;

    new-instance v1, Lorg/fdroid/download/HttpManager$getNewHttpClient$1$2;

    iget-object v2, p0, Lorg/fdroid/download/HttpManager$getNewHttpClient$1;->this$0:Lorg/fdroid/download/HttpManager;

    invoke-direct {v1, v2}, Lorg/fdroid/download/HttpManager$getNewHttpClient$1$2;-><init>(Lorg/fdroid/download/HttpManager;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 83
    sget-object v0, Lio/ktor/client/plugins/HttpTimeout;->Plugin:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
