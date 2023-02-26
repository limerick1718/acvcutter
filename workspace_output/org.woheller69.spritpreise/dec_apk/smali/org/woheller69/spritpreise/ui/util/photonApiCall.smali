.class public Lorg/woheller69/spritpreise/ui/util/photonApiCall;
.super Ljava/lang/Object;
.source "photonApiCall.java"


# static fields
.field private static mCtx:Landroid/content/Context;

.field private static mInstance:Lorg/woheller69/spritpreise/ui/util/photonApiCall;


# instance fields
.field private mRequestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->mCtx:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->mRequestQueue:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/ui/util/photonApiCall;
    .locals 2

    const-class v0, Lorg/woheller69/spritpreise/ui/util/photonApiCall;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->mInstance:Lorg/woheller69/spritpreise/ui/util/photonApiCall;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lorg/woheller69/spritpreise/ui/util/photonApiCall;

    invoke-direct {v1, p0}, Lorg/woheller69/spritpreise/ui/util/photonApiCall;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->mInstance:Lorg/woheller69/spritpreise/ui/util/photonApiCall;

    .line 32
    :cond_0
    sget-object p0, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->mInstance:Lorg/woheller69/spritpreise/ui/util/photonApiCall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static make(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&lang="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/android/volley/toolbox/StringRequest;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 51
    invoke-static {p0}, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/ui/util/photonApiCall;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->addToRequestQueue(Lcom/android/volley/Request;)V

    return-void
.end method


# virtual methods
.method public addToRequestQueue(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public getRequestQueue()Lcom/android/volley/RequestQueue;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->mCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/util/photonApiCall;->mRequestQueue:Lcom/android/volley/RequestQueue;

    return-object v0
.end method
