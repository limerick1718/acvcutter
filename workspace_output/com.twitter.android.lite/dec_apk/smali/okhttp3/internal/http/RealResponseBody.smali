.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "RealResponseBody.java"
.field private final contentLength:J
.field private final contentTypeString:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final source:Lyu;
.method public constructor <init>(Ljava/lang/String;JLyu;)V
.locals 0
.param p1    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;
iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J
iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lyu;
return-void
.end method
.method public contentLength()J
.locals 2
iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J
return-wide v0
.end method
.method public contentType()Lokhttp3/MediaType;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;
if-eqz v0, :cond_0
invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;
move-result-object v0
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return-object v0
.end method
.method public source()Lyu;
.locals 1
iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lyu;
return-object v0
.end method