.class final Lretrofit2/ParameterHandler$QueryMap;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/ParameterHandler;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "QueryMap"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Lretrofit2/ParameterHandler<",
"Ljava/util/Map<",
"Ljava/lang/String;",
"TT;>;>;"
}
.end annotation
.field private final encoded:Z
.field private final valueConverter:Lretrofit2/Converter;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lretrofit2/Converter<",
"TT;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method constructor <init>(Lretrofit2/Converter;Z)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/Converter<",
"TT;",
"Ljava/lang/String;",
">;Z)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
.locals 0
.param p2    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  apply(Lretrofit2/RequestBuilder;Ljava/util/Map;)V
.locals 4
.param p2    # Ljava/util/Map;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/RequestBuilder;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"TT;>;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method