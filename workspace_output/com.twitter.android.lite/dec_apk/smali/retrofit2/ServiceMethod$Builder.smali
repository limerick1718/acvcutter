.class final Lretrofit2/ServiceMethod$Builder;
.super Ljava/lang/Object;
.source "ServiceMethod.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/ServiceMethod;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "Builder"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
"R:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field  callAdapter:Lretrofit2/CallAdapter;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lretrofit2/CallAdapter<",
"TT;TR;>;"
}
.end annotation
.end field
.field  contentType:Lokhttp3/MediaType;
.field  gotBody:Z
.field  gotField:Z
.field  gotPart:Z
.field  gotPath:Z
.field  gotQuery:Z
.field  gotUrl:Z
.field  hasBody:Z
.field  headers:Lokhttp3/Headers;
.field  httpMethod:Ljava/lang/String;
.field  isFormEncoded:Z
.field  isMultipart:Z
.field final method:Ljava/lang/reflect/Method;
.field final methodAnnotations:[Ljava/lang/annotation/Annotation;
.field final parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;
.field  parameterHandlers:[Lretrofit2/ParameterHandler;
.annotation system Ldalvik/annotation/Signature;
value = {
"[",
"Lretrofit2/ParameterHandler<",
"*>;"
}
.end annotation
.end field
.field final parameterTypes:[Ljava/lang/reflect/Type;
.field  relativeUrl:Ljava/lang/String;
.field  relativeUrlParamNames:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field  responseConverter:Lretrofit2/Converter;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lretrofit2/Converter<",
"Lokhttp3/ResponseBody;",
"TT;>;"
}
.end annotation
.end field
.field  responseType:Ljava/lang/reflect/Type;
.field final retrofit:Lretrofit2/Retrofit;
.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public build()Lretrofit2/ServiceMethod;
.locals 6
const/4 v0, 0x0
return-object v0
.end method