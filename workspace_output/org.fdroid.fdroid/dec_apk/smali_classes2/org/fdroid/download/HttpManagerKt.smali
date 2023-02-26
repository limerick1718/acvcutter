.class public final Lorg/fdroid/download/HttpManagerKt;
.super Ljava/lang/Object;
.source "HttpManager.kt"


# direct methods
.method public static final getHttpClientEngineFactory()Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/fdroid/download/HttpManagerKt$getHttpClientEngineFactory$1;

    invoke-direct {v0}, Lorg/fdroid/download/HttpManagerKt$getHttpClientEngineFactory$1;-><init>()V

    return-object v0
.end method
