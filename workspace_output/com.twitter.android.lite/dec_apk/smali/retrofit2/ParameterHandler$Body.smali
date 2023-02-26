.class final Lretrofit2/ParameterHandler$Body;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/ParameterHandler;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "Body"
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
.field private final converter:Lretrofit2/Converter;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lretrofit2/Converter<",
"TT;",
"Lokhttp3/RequestBody;",
">;"
}
.end annotation
.end field
.method constructor <init>(Lretrofit2/Converter;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/Converter<",
"TT;",
"Lokhttp3/RequestBody;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
.locals 3
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
return-void
.end method