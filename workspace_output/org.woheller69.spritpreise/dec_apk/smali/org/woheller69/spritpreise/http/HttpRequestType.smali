.class public final enum Lorg/woheller69/spritpreise/http/HttpRequestType;
.super Ljava/lang/Enum;
.source "HttpRequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/woheller69/spritpreise/http/HttpRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/woheller69/spritpreise/http/HttpRequestType;

.field public static final enum DELETE:Lorg/woheller69/spritpreise/http/HttpRequestType;

.field public static final enum GET:Lorg/woheller69/spritpreise/http/HttpRequestType;

.field public static final enum POST:Lorg/woheller69/spritpreise/http/HttpRequestType;

.field public static final enum PUT:Lorg/woheller69/spritpreise/http/HttpRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lorg/woheller69/spritpreise/http/HttpRequestType;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/woheller69/spritpreise/http/HttpRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/woheller69/spritpreise/http/HttpRequestType;->POST:Lorg/woheller69/spritpreise/http/HttpRequestType;

    .line 9
    new-instance v1, Lorg/woheller69/spritpreise/http/HttpRequestType;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/woheller69/spritpreise/http/HttpRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/woheller69/spritpreise/http/HttpRequestType;->GET:Lorg/woheller69/spritpreise/http/HttpRequestType;

    .line 10
    new-instance v3, Lorg/woheller69/spritpreise/http/HttpRequestType;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/woheller69/spritpreise/http/HttpRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/woheller69/spritpreise/http/HttpRequestType;->PUT:Lorg/woheller69/spritpreise/http/HttpRequestType;

    .line 11
    new-instance v5, Lorg/woheller69/spritpreise/http/HttpRequestType;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/woheller69/spritpreise/http/HttpRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/woheller69/spritpreise/http/HttpRequestType;->DELETE:Lorg/woheller69/spritpreise/http/HttpRequestType;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/woheller69/spritpreise/http/HttpRequestType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 7
    sput-object v7, Lorg/woheller69/spritpreise/http/HttpRequestType;->$VALUES:[Lorg/woheller69/spritpreise/http/HttpRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/woheller69/spritpreise/http/HttpRequestType;
    .locals 1

    .line 7
    const-class v0, Lorg/woheller69/spritpreise/http/HttpRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/woheller69/spritpreise/http/HttpRequestType;

    return-object p0
.end method

.method public static values()[Lorg/woheller69/spritpreise/http/HttpRequestType;
    .locals 1

    .line 7
    sget-object v0, Lorg/woheller69/spritpreise/http/HttpRequestType;->$VALUES:[Lorg/woheller69/spritpreise/http/HttpRequestType;

    invoke-virtual {v0}, [Lorg/woheller69/spritpreise/http/HttpRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/woheller69/spritpreise/http/HttpRequestType;

    return-object v0
.end method
