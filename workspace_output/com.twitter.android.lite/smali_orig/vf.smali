.class public abstract Lvf;
.super Ljava/lang/Object;
.source "AbstractSpiCall.java"


# static fields
.field public static final ACCEPT_JSON_VALUE:Ljava/lang/String; = "application/json"

.field public static final ANDROID_CLIENT_TYPE:Ljava/lang/String; = "android"

.field public static final CLS_ANDROID_SDK_DEVELOPER_TOKEN:Ljava/lang/String; = "470fa2b4ae81cd56ecbcda9735803434cec591fa"

.field public static final CRASHLYTICS_USER_AGENT:Ljava/lang/String; = "Crashlytics Android SDK/"

.field public static final DEFAULT_TIMEOUT:I = 0x2710

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_API_KEY:Ljava/lang/String; = "X-CRASHLYTICS-API-KEY"

.field public static final HEADER_CLIENT_TYPE:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field public static final HEADER_CLIENT_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field public static final HEADER_DEVELOPER_TOKEN:Ljava/lang/String; = "X-CRASHLYTICS-DEVELOPER-TOKEN"

.field public static final HEADER_REQUEST_ID:Ljava/lang/String; = "X-REQUEST-ID"

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final PROTOCOL_AND_HOST_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field protected final kit:Luw;

.field private final method:Lxg;

.field private final protocolAndHostOverride:Ljava/lang/String;

.field private final requestFactory:Lxi;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    .line 56
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvf;->PROTOCOL_AND_HOST_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Lxg;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 92
    iput-object p1, p0, Lvf;->kit:Luw;

    .line 93
    iput-object p2, p0, Lvf;->protocolAndHostOverride:Ljava/lang/String;

    .line 94
    invoke-direct {p0, p3}, Lvf;->overrideProtocolAndHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf;->url:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lvf;->requestFactory:Lxi;

    .line 96
    iput-object p5, p0, Lvf;->method:Lxg;

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private overrideProtocolAndHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lvf;->protocolAndHostOverride:Ljava/lang/String;

    invoke-static {v0}, Lvn;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lvf;->PROTOCOL_AND_HOST_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v0, p0, Lvf;->protocolAndHostOverride:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected getHttpRequest()Lxh;
    .locals 1

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvf;->getHttpRequest(Ljava/util/Map;)Lxh;

    move-result-object v0

    return-object v0
.end method

.method protected getHttpRequest(Ljava/util/Map;)Lxh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxh;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lvf;->requestFactory:Lxi;

    iget-object v1, p0, Lvf;->method:Lxg;

    .line 138
    invoke-virtual {p0}, Lvf;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2, p1}, Lxi;->a(Lxg;Ljava/lang/String;Ljava/util/Map;)Lxh;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lxh;->a(Z)Lxh;

    move-result-object p1

    const/16 v0, 0x2710

    .line 140
    invoke-virtual {p1, v0}, Lxh;->a(I)Lxh;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvf;->kit:Luw;

    .line 141
    invoke-virtual {v1}, Luw;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 142
    invoke-virtual {p1, v0, v1}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;

    move-result-object p1

    return-object p1
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lvf;->url:Ljava/lang/String;

    return-object v0
.end method
