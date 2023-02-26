.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "RealResponseBody.java"
.field private final contentLength:J
.field private final contentTypeString:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final source:Lgx;
.method public constructor <init>(Ljava/lang/String;JLgx;)V
.locals 0
.param p1    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;
iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J
iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lgx;
return-void
.end method
.method public contentLength()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public contentType()Lokhttp3/MediaType;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;
invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;
move-result-object v0
return-object v0
.end method
.method public source()Lgx;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lgx;
return-object v0
.end method