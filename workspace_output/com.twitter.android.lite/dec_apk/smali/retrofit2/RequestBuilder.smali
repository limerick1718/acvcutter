.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
}
.end annotation
.field private static final HEX_DIGITS:[C
.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"
.field private final baseUrl:Lokhttp3/HttpUrl;
.field private body:Lokhttp3/RequestBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private contentType:Lokhttp3/MediaType;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private formBuilder:Lokhttp3/FormBody$Builder;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final hasBody:Z
.field private final method:Ljava/lang/String;
.field private multipartBuilder:Lokhttp3/MultipartBody$Builder;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private relativeUrl:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final requestBuilder:Lokhttp3/Request$Builder;
.field private urlBuilder:Lokhttp3/HttpUrl$Builder;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
.locals 0
.param p3    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.param p4    # Lokhttp3/Headers;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.param p5    # Lokhttp3/MediaType;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
.locals 0
return-void
.end method
.method  addHeader(Ljava/lang/String;Ljava/lang/String;)V
.locals 2
return-void
.end method
.method  addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
.locals 1
return-void
.end method
.method  addPart(Lokhttp3/MultipartBody$Part;)V
.locals 1
return-void
.end method
.method  addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
.locals 3
return-void
.end method
.method  addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
.locals 2
.param p2    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
return-void
.end method
.method  build()Lokhttp3/Request;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method  setBody(Lokhttp3/RequestBody;)V
.locals 0
return-void
.end method
.method  setRelativeUrl(Ljava/lang/Object;)V
.locals 0
return-void
.end method