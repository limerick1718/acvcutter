.class public final synthetic Lorg/fdroid/download/-$$Lambda$HttpManagerKt$getHttpClientEngineFactory$1$create$1$1$BNHsbrF9wtMHH6wU9ibHVqo0Ij4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic INSTANCE:Lorg/fdroid/download/-$$Lambda$HttpManagerKt$getHttpClientEngineFactory$1$create$1$1$BNHsbrF9wtMHH6wU9ibHVqo0Ij4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/fdroid/download/-$$Lambda$HttpManagerKt$getHttpClientEngineFactory$1$create$1$1$BNHsbrF9wtMHH6wU9ibHVqo0Ij4;

    invoke-direct {v0}, Lorg/fdroid/download/-$$Lambda$HttpManagerKt$getHttpClientEngineFactory$1$create$1$1$BNHsbrF9wtMHH6wU9ibHVqo0Ij4;-><init>()V

    sput-object v0, Lorg/fdroid/download/-$$Lambda$HttpManagerKt$getHttpClientEngineFactory$1$create$1$1$BNHsbrF9wtMHH6wU9ibHVqo0Ij4;->INSTANCE:Lorg/fdroid/download/-$$Lambda$HttpManagerKt$getHttpClientEngineFactory$1$create$1$1$BNHsbrF9wtMHH6wU9ibHVqo0Ij4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/fdroid/download/HttpManagerKt$getHttpClientEngineFactory$1$create$1$1;->lambda$BNHsbrF9wtMHH6wU9ibHVqo0Ij4(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
