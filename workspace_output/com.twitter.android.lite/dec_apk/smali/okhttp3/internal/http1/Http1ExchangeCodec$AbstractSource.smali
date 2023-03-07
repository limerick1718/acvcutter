.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"
.implements Lzk;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x402
name = "AbstractSource"
.end annotation
.field protected closed:Z
.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;
.field protected final timeout:Lyy;
.method private constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/internal/http1/Http1ExchangeCodec$1;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public read(Lys;J)J
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method final responseBodyComplete()V
.locals 3
return-void
.end method
.method public timeout()Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method