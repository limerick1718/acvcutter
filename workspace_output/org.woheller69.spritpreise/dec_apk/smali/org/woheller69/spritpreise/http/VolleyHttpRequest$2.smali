.class Lorg/woheller69/spritpreise/http/VolleyHttpRequest$2;
.super Ljava/lang/Object;
.source "VolleyHttpRequest.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


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

.field final synthetic val$requestProcessor:Lorg/woheller69/spritpreise/api/IProcessHttpRequest;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/http/VolleyHttpRequest;Lorg/woheller69/spritpreise/api/IProcessHttpRequest;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$2;->this$0:Lorg/woheller69/spritpreise/http/VolleyHttpRequest;

    iput-object p2, p0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$2;->val$requestProcessor:Lorg/woheller69/spritpreise/api/IProcessHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$2;->val$requestProcessor:Lorg/woheller69/spritpreise/api/IProcessHttpRequest;

    invoke-interface {v0, p1}, Lorg/woheller69/spritpreise/api/IProcessHttpRequest;->processFailScenario(Lcom/android/volley/VolleyError;)V

    return-void
.end method
