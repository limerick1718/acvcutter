.class public final Lorg/fdroid/download/HttpPoster;
.super Ljava/lang/Object;
.source "HttpPoster.kt"


# instance fields
.field private final httpManager:Lorg/fdroid/download/HttpManager;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/fdroid/download/HttpManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/fdroid/download/HttpPoster;->httpManager:Lorg/fdroid/download/HttpManager;

    .line 12
    iput-object p2, p0, Lorg/fdroid/download/HttpPoster;->url:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getHttpManager$p(Lorg/fdroid/download/HttpPoster;)Lorg/fdroid/download/HttpManager;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/fdroid/download/HttpPoster;->httpManager:Lorg/fdroid/download/HttpManager;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lorg/fdroid/download/HttpPoster;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/fdroid/download/HttpPoster;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final post(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lorg/fdroid/download/HttpPoster$post$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/fdroid/download/HttpPoster$post$1;-><init>(Lorg/fdroid/download/HttpPoster;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
