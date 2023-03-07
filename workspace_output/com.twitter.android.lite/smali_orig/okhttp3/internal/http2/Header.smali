.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final PSEUDO_PREFIX:Lyv;

.field public static final RESPONSE_STATUS:Lyv;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Lyv;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Lyv;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Lyv;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Lyv;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field final hpackSize:I

.field public final name:Lyv;

.field public final value:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 24
    invoke-static {v0}, Lyv;->a(Ljava/lang/String;)Lyv;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lyv;

    const-string v0, ":status"

    .line 32
    invoke-static {v0}, Lyv;->a(Ljava/lang/String;)Lyv;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lyv;

    const-string v0, ":method"

    .line 33
    invoke-static {v0}, Lyv;->a(Ljava/lang/String;)Lyv;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lyv;

    const-string v0, ":path"

    .line 34
    invoke-static {v0}, Lyv;->a(Ljava/lang/String;)Lyv;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lyv;

    const-string v0, ":scheme"

    .line 35
    invoke-static {v0}, Lyv;->a(Ljava/lang/String;)Lyv;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lyv;

    const-string v0, ":authority"

    .line 36
    invoke-static {v0}, Lyv;->a(Ljava/lang/String;)Lyv;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lyv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lyv;->a(Ljava/lang/String;)Lyv;

    move-result-object p1

    invoke-static {p2}, Lyv;->a(Ljava/lang/String;)Lyv;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lyv;Lyv;)V

    return-void
.end method

.method public constructor <init>(Lyv;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p2}, Lyv;->a(Ljava/lang/String;)Lyv;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lyv;Lyv;)V

    return-void
.end method

.method public constructor <init>(Lyv;Lyv;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Lyv;

    .line 56
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Lyv;

    .line 57
    invoke-virtual {p1}, Lyv;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lyv;->h()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 61
    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lokhttp3/internal/http2/Header;

    .line 63
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lyv;

    iget-object v2, p1, Lokhttp3/internal/http2/Header;->name:Lyv;

    invoke-virtual {v0, v2}, Lyv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Lyv;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Lyv;

    .line 64
    invoke-virtual {v0, p1}, Lyv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lyv;

    invoke-virtual {v0}, Lyv;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Lyv;

    invoke-virtual {v0}, Lyv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Lyv;

    invoke-virtual {v1}, Lyv;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lyv;

    invoke-virtual {v1}, Lyv;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
