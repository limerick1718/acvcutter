.class public final Lorg/fdroid/download/HttpManagerKt$getHttpClientEngineFactory$1;
.super Ljava/lang/Object;
.source "HttpManager.kt"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/download/HttpManagerKt;->getHttpClientEngineFactory()Lio/ktor/client/engine/HttpClientEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineFactory<",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    .line 17
    sget-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/download/HttpManagerKt$getHttpClientEngineFactory$1;->connectionSpecs:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getConnectionSpecs$p(Lorg/fdroid/download/HttpManagerKt$getHttpClientEngineFactory$1;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/fdroid/download/HttpManagerKt$getHttpClientEngineFactory$1;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    new-instance v1, Lorg/fdroid/download/HttpManagerKt$getHttpClientEngineFactory$1$create$1;

    invoke-direct {v1, p1, p0}, Lorg/fdroid/download/HttpManagerKt$getHttpClientEngineFactory$1$create$1;-><init>(Lkotlin/jvm/functions/Function1;Lorg/fdroid/download/HttpManagerKt$getHttpClientEngineFactory$1;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/engine/okhttp/OkHttp;->create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;

    move-result-object p1

    return-object p1
.end method
