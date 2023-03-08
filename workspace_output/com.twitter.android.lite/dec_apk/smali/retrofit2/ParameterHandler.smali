.class abstract Lretrofit2/ParameterHandler;
.super Ljava/lang/Object;
.source "ParameterHandler.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lretrofit2/ParameterHandler$Body;,
Lretrofit2/ParameterHandler$PartMap;,
Lretrofit2/ParameterHandler$RawPart;,
Lretrofit2/ParameterHandler$Part;,
Lretrofit2/ParameterHandler$FieldMap;,
Lretrofit2/ParameterHandler$Field;,
Lretrofit2/ParameterHandler$HeaderMap;,
Lretrofit2/ParameterHandler$QueryMap;,
Lretrofit2/ParameterHandler$QueryName;,
Lretrofit2/ParameterHandler$Query;,
Lretrofit2/ParameterHandler$Path;,
Lretrofit2/ParameterHandler$Header;,
Lretrofit2/ParameterHandler$RelativeUrl;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method abstract apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
.param p2    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/RequestBuilder;",
"TT;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method final array()Lretrofit2/ParameterHandler;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lretrofit2/ParameterHandler<",
"Ljava/lang/Object;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method final iterable()Lretrofit2/ParameterHandler;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lretrofit2/ParameterHandler<",
"Ljava/lang/Iterable<",
"TT;>;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method