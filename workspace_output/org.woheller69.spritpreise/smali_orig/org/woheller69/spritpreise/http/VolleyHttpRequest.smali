.class public Lorg/woheller69/spritpreise/http/VolleyHttpRequest;
.super Ljava/lang/Object;
.source "VolleyHttpRequest.java"

# interfaces
.implements Lorg/woheller69/spritpreise/http/IHttpRequest;


# instance fields
.field private cityId:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest;->context:Landroid/content/Context;

    .line 36
    iput p2, p0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest;->cityId:I

    return-void
.end method

.method static synthetic access$000(Lorg/woheller69/spritpreise/http/VolleyHttpRequest;)I
    .locals 0

    .line 23
    iget p0, p0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest;->cityId:I

    return p0
.end method


# virtual methods
.method public make(Ljava/lang/String;Lorg/woheller69/spritpreise/http/HttpRequestType;Lorg/woheller69/spritpreise/api/IProcessHttpRequest;)V
    .locals 10

    .line 44
    iget-object v0, p0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    .line 48
    sget-object v1, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$4;->$SwitchMap$org$woheller69$spritpreise$http$HttpRequestType:[I

    invoke-virtual {p2}, Lorg/woheller69/spritpreise/http/HttpRequestType;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v4

    .line 66
    :goto_1
    new-instance p2, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$3;

    new-instance v8, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$1;

    invoke-direct {v8, p0, p3}, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$1;-><init>(Lorg/woheller69/spritpreise/http/VolleyHttpRequest;Lorg/woheller69/spritpreise/api/IProcessHttpRequest;)V

    new-instance v9, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$2;

    invoke-direct {v9, p0, p3}, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$2;-><init>(Lorg/woheller69/spritpreise/http/VolleyHttpRequest;Lorg/woheller69/spritpreise/api/IProcessHttpRequest;)V

    move-object v4, p2

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$3;-><init>(Lorg/woheller69/spritpreise/http/VolleyHttpRequest;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 87
    invoke-virtual {v0, p2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
