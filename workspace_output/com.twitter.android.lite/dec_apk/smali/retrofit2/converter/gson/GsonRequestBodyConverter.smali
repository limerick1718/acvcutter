.class final Lretrofit2/converter/gson/GsonRequestBodyConverter;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"
.implements Lretrofit2/Converter;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lretrofit2/Converter<",
"TT;",
"Lokhttp3/RequestBody;",
">;"
}
.end annotation
.field private static final MEDIA_TYPE:Lokhttp3/MediaType;
.field private static final UTF_8:Ljava/nio/charset/Charset;
.field private final adapter:Lvv;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lvv<",
"TT;>;"
}
.end annotation
.end field
.field private final gson:Lfv;
.method constructor <init>(Lfv;Lvv;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lfv;",
"Lvv<",
"TT;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)",
"Lokhttp3/RequestBody;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method