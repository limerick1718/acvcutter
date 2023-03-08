.class final Lretrofit2/ServiceMethod;
.super Ljava/lang/Object;
.source "ServiceMethod.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lretrofit2/ServiceMethod$Builder;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<R:",
"Ljava/lang/Object;",
"T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field static final PARAM:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"
.field static final PARAM_NAME_REGEX:Ljava/util/regex/Pattern;
.field static final PARAM_URL_REGEX:Ljava/util/regex/Pattern;
.field private final baseUrl:Lokhttp3/HttpUrl;
.field final callAdapter:Lretrofit2/CallAdapter;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lretrofit2/CallAdapter<",
"TR;TT;>;"
}
.end annotation
.end field
.field final callFactory:Lokhttp3/Call$Factory;
.field private final contentType:Lokhttp3/MediaType;
.field private final hasBody:Z
.field private final headers:Lokhttp3/Headers;
.field private final httpMethod:Ljava/lang/String;
.field private final isFormEncoded:Z
.field private final isMultipart:Z
.field private final parameterHandlers:[Lretrofit2/ParameterHandler;
.annotation system Ldalvik/annotation/Signature;
value = {
"[",
"Lretrofit2/ParameterHandler<",
"*>;"
}
.end annotation
.end field
.field private final relativeUrl:Ljava/lang/String;
.field private final responseConverter:Lretrofit2/Converter;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lretrofit2/Converter<",
"Lokhttp3/ResponseBody;",
"TR;>;"
}
.end annotation
.end field
.method constructor <init>(Lretrofit2/ServiceMethod$Builder;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/ServiceMethod$Builder<",
"TR;TT;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method varargs toRequest([Ljava/lang/Object;)Lokhttp3/Request;
.locals 10
.param p1    # [Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  toResponse(Lokhttp3/ResponseBody;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lokhttp3/ResponseBody;",
")TR;"
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