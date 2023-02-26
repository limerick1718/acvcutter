.class synthetic Lorg/woheller69/spritpreise/http/VolleyHttpRequest$4;
.super Ljava/lang/Object;
.source "VolleyHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/woheller69/spritpreise/http/VolleyHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$woheller69$spritpreise$http$HttpRequestType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    invoke-static {}, Lorg/woheller69/spritpreise/http/HttpRequestType;->values()[Lorg/woheller69/spritpreise/http/HttpRequestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$4;->$SwitchMap$org$woheller69$spritpreise$http$HttpRequestType:[I

    :try_start_0
    sget-object v1, Lorg/woheller69/spritpreise/http/HttpRequestType;->POST:Lorg/woheller69/spritpreise/http/HttpRequestType;

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/http/HttpRequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$4;->$SwitchMap$org$woheller69$spritpreise$http$HttpRequestType:[I

    sget-object v1, Lorg/woheller69/spritpreise/http/HttpRequestType;->GET:Lorg/woheller69/spritpreise/http/HttpRequestType;

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/http/HttpRequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$4;->$SwitchMap$org$woheller69$spritpreise$http$HttpRequestType:[I

    sget-object v1, Lorg/woheller69/spritpreise/http/HttpRequestType;->PUT:Lorg/woheller69/spritpreise/http/HttpRequestType;

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/http/HttpRequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/woheller69/spritpreise/http/VolleyHttpRequest$4;->$SwitchMap$org$woheller69$spritpreise$http$HttpRequestType:[I

    sget-object v1, Lorg/woheller69/spritpreise/http/HttpRequestType;->DELETE:Lorg/woheller69/spritpreise/http/HttpRequestType;

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/http/HttpRequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
