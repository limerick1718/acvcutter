.class final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "Http2Reader.java"
.implements Ljava/io/Closeable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/http2/Http2Reader$Handler;,
Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
}
.end annotation
.field static final logger:Ljava/util/logging/Logger;
.field private final client:Z
.field private final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.field final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;
.field private final source:Lgx;
.method static constructor <clinit>()V
.locals 1
const-class v0, Lokhttp3/internal/http2/Http2;
invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;
move-result-object v0
sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;
return-void
.end method
.method constructor <init>(Lgx;Z)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z
new-instance p2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
invoke-direct {p2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lgx;)V
iput-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;
const/16 v0, 0x1000
invoke-direct {p1, v0, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(ILwx;)V
iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;
return-void
.end method
.method static lengthWithoutPadding(IBS)I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
and-int/lit8 p1, p1, 0x8
if-eqz p1, :cond_0
add-int/lit8 p0, p0, -0x1
:cond_0
sub-int/2addr p0, p2
int-to-short p0, p0
return p0
.end method
.method private readData(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
and-int/lit8 v1, p3, 0x1
const/4 v2, 0x1
if-eqz v1, :cond_0
const/4 v1, 0x1
goto :goto_0
:cond_0
const/4 v1, 0x0
:goto_0
and-int/lit8 v3, p3, 0x20
const/4 v2, 0x0
:goto_1
and-int/lit8 v2, p3, 0x8
if-eqz v2, :cond_2
iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
invoke-interface {v0}, Lgx;->readByte()B
move-result v0
and-int/lit16 v0, v0, 0xff
int-to-short v0, v0
:cond_2
invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I
move-result p2
iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILgx;I)V
iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
int-to-long p2, v0
invoke-interface {p1, p2, p3}, Lgx;->skip(J)V
return-void
.end method
.method private readHeaderBlock(ISBI)Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(ISBI)",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I
iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I
iput-short p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S
iput-byte p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B
iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I
iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;
invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V
iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;
invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;
move-result-object p1
return-object p1
.end method
.method private readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
and-int/lit8 v1, p3, 0x1
const/4 v1, 0x0
:goto_0
and-int/lit8 v2, p3, 0x8
and-int/lit8 v2, p3, 0x20
invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I
move-result p2
invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;
move-result-object p2
const/4 p3, -0x1
invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V
return-void
.end method
.method static readMedium(Lgx;)I
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-interface {p0}, Lgx;->readByte()B
move-result v0
and-int/lit16 v0, v0, 0xff
shl-int/lit8 v0, v0, 0x10
invoke-interface {p0}, Lgx;->readByte()B
move-result v1
and-int/lit16 v1, v1, 0xff
shl-int/lit8 v1, v1, 0x8
or-int/2addr v0, v1
invoke-interface {p0}, Lgx;->readByte()B
move-result p0
and-int/lit16 p0, p0, 0xff
or-int/2addr p0, v0
return p0
.end method
.method private readPing(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
const/4 v1, 0x1
const/16 v2, 0x8
iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
invoke-interface {p2}, Lgx;->readInt()I
move-result p2
iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
invoke-interface {p4}, Lgx;->readInt()I
move-result p4
and-int/2addr p3, v1
invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V
return-void
.end method
.method private readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
const/4 p4, 0x1
and-int/2addr p3, p4
if-eqz p3, :cond_1
invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V
return-void
:cond_1
rem-int/lit8 p3, p2, 0x6
new-instance p3, Lokhttp3/internal/http2/Settings;
invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V
const/4 v1, 0x0
:goto_0
if-ge v1, p2, :cond_a
iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
invoke-interface {v2}, Lgx;->readShort()S
move-result v2
const v3, 0xffff
and-int/2addr v2, v3
iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
invoke-interface {v3}, Lgx;->readInt()I
move-result v3
const/4 v4, 0x2
const/4 v5, 0x4
const/4 v4, 0x3
if-eq v2, v4, :cond_6
if-eq v2, v5, :cond_4
const/4 v4, 0x5
goto :goto_1
:cond_4
const/4 v2, 0x7
goto :goto_1
:cond_6
const/4 v2, 0x4
:cond_9
:goto_1
invoke-virtual {p3, v2, v3}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;
add-int/lit8 v1, v1, 0x6
goto :goto_0
:cond_a
invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V
return-void
.end method
.method private readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 p3, 0x0
const/4 v0, 0x1
const/4 v1, 0x4
iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
invoke-interface {p2}, Lgx;->readInt()I
move-result p2
int-to-long v1, p2
const-wide/32 v3, 0x7fffffff
and-long/2addr v1, v3
const-wide/16 v3, 0x0
cmp-long p2, v1, v3
invoke-interface {p1, p4, v1, v2}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V
return-void
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
const-wide/16 v2, 0x9
invoke-interface {v1, v2, v3}, Lgx;->e(J)V
iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
invoke-static {v1}, Lokhttp3/internal/http2/Http2Reader;->readMedium(Lgx;)I
move-result v1
const/4 v2, 0x1
const/16 v3, 0x4000
iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
invoke-interface {v3}, Lgx;->readByte()B
move-result v3
and-int/lit16 v3, v3, 0xff
int-to-byte v3, v3
if-eqz p1, :cond_1
const/4 p1, 0x4
:cond_1
iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
invoke-interface {p1}, Lgx;->readByte()B
move-result p1
and-int/lit16 p1, p1, 0xff
int-to-byte p1, p1
iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lgx;
invoke-interface {v0}, Lgx;->readInt()I
move-result v0
const v4, 0x7fffffff
and-int/2addr v0, v4
sget-object v4, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;
sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;
invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z
move-result v4
packed-switch v3, :pswitch_data_0
goto :goto_1
:pswitch_0
invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
goto :goto_1
:pswitch_2
invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readPing(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
goto :goto_1
:pswitch_4
invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
goto :goto_1
:pswitch_7
invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
goto :goto_1
:pswitch_8
invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
:goto_1
return v2
:pswitch_data_0
.packed-switch 0x0
:pswitch_8
:pswitch_7
:pswitch_7
:pswitch_7
:pswitch_4
:pswitch_4
:pswitch_2
:pswitch_2
:pswitch_0
.end packed-switch
.end method
.method public readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z
const/4 v1, 0x0
const/4 v2, 0x1
invoke-virtual {p0, v2, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
move-result p1
return-void
.end method