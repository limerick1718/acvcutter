.class final Lretrofit2/BuiltInConverters$RequestBodyConverter;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"
.implements Lretrofit2/Converter;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/BuiltInConverters;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "RequestBodyConverter"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lretrofit2/Converter<",
"Lokhttp3/RequestBody;",
"Lokhttp3/RequestBody;",
">;"
}
.end annotation
.field static final INSTANCE:Lretrofit2/BuiltInConverters$RequestBodyConverter;
.method constructor <init>()V
.locals 0
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
.method public convert(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method