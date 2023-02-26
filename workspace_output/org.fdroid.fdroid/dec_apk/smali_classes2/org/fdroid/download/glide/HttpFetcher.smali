.class public final Lorg/fdroid/download/glide/HttpFetcher;
.super Ljava/lang/Object;
.source "HttpFetcher.kt"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/download/glide/HttpFetcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/fdroid/download/glide/HttpFetcher$Companion;


# instance fields
.field private final downloadRequest:Lorg/fdroid/download/DownloadRequest;

.field private final httpManager:Lorg/fdroid/download/HttpManager;

.field private job:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/fdroid/download/glide/HttpFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/fdroid/download/glide/HttpFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/fdroid/download/glide/HttpFetcher;->Companion:Lorg/fdroid/download/glide/HttpFetcher$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/fdroid/download/HttpManager;Lcom/bumptech/glide/load/model/GlideUrl;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "httpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lorg/fdroid/download/glide/HttpFetcher;->Companion:Lorg/fdroid/download/glide/HttpFetcher$Companion;

    invoke-static {v0, p2, p3}, Lorg/fdroid/download/glide/HttpFetcher$Companion;->access$getDownloadRequest(Lorg/fdroid/download/glide/HttpFetcher$Companion;Lcom/bumptech/glide/load/model/GlideUrl;Ljava/net/Proxy;)Lorg/fdroid/download/DownloadRequest;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/fdroid/download/glide/HttpFetcher;-><init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;)V

    return-void
.end method

.method public constructor <init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;)V
    .locals 1

    const-string v0, "httpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/fdroid/download/glide/HttpFetcher;->httpManager:Lorg/fdroid/download/HttpManager;

    .line 22
    iput-object p2, p0, Lorg/fdroid/download/glide/HttpFetcher;->downloadRequest:Lorg/fdroid/download/DownloadRequest;

    return-void
.end method

.method public static final synthetic access$getDownloadRequest$p(Lorg/fdroid/download/glide/HttpFetcher;)Lorg/fdroid/download/DownloadRequest;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/fdroid/download/glide/HttpFetcher;->downloadRequest:Lorg/fdroid/download/DownloadRequest;

    return-object p0
.end method

.method public static final synthetic access$getHttpManager$p(Lorg/fdroid/download/glide/HttpFetcher;)Lorg/fdroid/download/HttpManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/fdroid/download/glide/HttpFetcher;->httpManager:Lorg/fdroid/download/HttpManager;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 59
    iget-object v0, p0, Lorg/fdroid/download/glide/HttpFetcher;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/fdroid/download/glide/HttpFetcher;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 67
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/fdroid/download/glide/HttpFetcher$loadData$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lorg/fdroid/download/glide/HttpFetcher$loadData$1;-><init>(Lorg/fdroid/download/glide/HttpFetcher;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/download/glide/HttpFetcher;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
