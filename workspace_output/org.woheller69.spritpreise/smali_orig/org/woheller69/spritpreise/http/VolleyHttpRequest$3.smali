.class Lorg/woheller69/spritpreise/http/VolleyHttpRequest$3;
.super Lcom/android/volley/toolbox/StringRequest;
.source "VolleyHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/http/VolleyHttpRequest;->make(Ljava/lang/String;Lorg/woheller69/spritpreise/http/HttpRequestType;Lorg/woheller69/spritpreise/api/IProcessHttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/http/VolleyHttpRequest;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/http/VolleyHttpRequest;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$3;->this$0:Lorg/woheller69/spritpreise/http/VolleyHttpRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "org.woheller69.spritpreise/1.9"

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
