.class  Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "Http1ExchangeCodec.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "UnknownLengthSource"
.end annotation
.field private inputExhausted:Z
.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
.method private constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
.locals 1
iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/internal/http1/Http1ExchangeCodec$1;)V
return-void
.end method
.method synthetic constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/internal/http1/Http1ExchangeCodec$1;)V
.locals 0
invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
return-void
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->closed:Z
if-eqz v0, :cond_0
return-void
:cond_0
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->inputExhausted:Z
if-nez v0, :cond_1
invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->responseBodyComplete()V
:cond_1
const/4 v0, 0x1
iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->closed:Z
return-void
.end method
.method public read(Lys;J)J
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-ltz v2, :cond_3
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->closed:Z
if-nez v0, :cond_2
iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->inputExhausted:Z
const-wide/16 v1, -0x1
if-eqz v0, :cond_0
return-wide v1
:cond_0
invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lys;J)J
move-result-wide p1
cmp-long p3, p1, v1
if-nez p3, :cond_1
const/4 p1, 0x1
iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->inputExhausted:Z
invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->responseBodyComplete()V
return-wide v1
:cond_1
return-wide p1
:cond_2
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "closed"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_3
new-instance p1, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "byteCount < 0: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method