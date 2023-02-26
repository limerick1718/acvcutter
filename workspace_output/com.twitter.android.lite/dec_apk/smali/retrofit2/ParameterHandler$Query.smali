.class final Lretrofit2/ParameterHandler$Query;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/ParameterHandler;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "Query"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Lretrofit2/ParameterHandler<",
"TT;>;"
}
.end annotation
.field private final encoded:Z
.field private final name:Ljava/lang/String;
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
.method constructor <init>(Ljava/lang/String;Lretrofit2/Converter;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lretrofit2/Converter<",
"TT;",
"Ljava/lang/String;",
">;Z)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
.locals 2
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
return-void
.end method