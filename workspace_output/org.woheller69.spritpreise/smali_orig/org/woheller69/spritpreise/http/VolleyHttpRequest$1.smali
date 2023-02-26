.class Lorg/woheller69/spritpreise/http/VolleyHttpRequest$1;
.super Ljava/lang/Object;
.source "VolleyHttpRequest.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/http/VolleyHttpRequest;->make(Ljava/lang/String;Lorg/woheller69/spritpreise/http/HttpRequestType;Lorg/woheller69/spritpreise/api/IProcessHttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/http/VolleyHttpRequest;

.field final synthetic val$requestProcessor:Lorg/woheller69/spritpreise/api/IProcessHttpRequest;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/http/VolleyHttpRequest;Lorg/woheller69/spritpreise/api/IProcessHttpRequest;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$1;->this$0:Lorg/woheller69/spritpreise/http/VolleyHttpRequest;

    iput-object p2, p0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$1;->val$requestProcessor:Lorg/woheller69/spritpreise/api/IProcessHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$1;->val$requestProcessor:Lorg/woheller69/spritpreise/api/IProcessHttpRequest;

    iget-object v1, p0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$1;->this$0:Lorg/woheller69/spritpreise/http/VolleyHttpRequest;

    invoke-static {v1}, Lorg/woheller69/spritpreise/http/VolleyHttpRequest;->access$000(Lorg/woheller69/spritpreise/http/VolleyHttpRequest;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/woheller69/spritpreise/api/IProcessHttpRequest;->processSuccessScenario(Ljava/lang/String;I)V

    return-void
.end method
