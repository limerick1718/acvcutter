.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"
.implements Lretrofit2/Converter;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lretrofit2/Converter<",
"Lokhttp3/ResponseBody;",
"TT;>;"
}
.end annotation
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
.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lokhttp3/ResponseBody;",
")TT;"
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