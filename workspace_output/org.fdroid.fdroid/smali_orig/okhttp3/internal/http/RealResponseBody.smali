.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "RealResponseBody.kt"


# instance fields
.field private final contentLength:J

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 0

    const-string p1, "source"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    return-wide v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 37
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/BufferedSource;

    return-object v0
.end method
