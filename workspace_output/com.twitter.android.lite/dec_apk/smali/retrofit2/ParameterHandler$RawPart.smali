.class final Lretrofit2/ParameterHandler$RawPart;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/ParameterHandler;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "RawPart"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lretrofit2/ParameterHandler<",
"Lokhttp3/MultipartBody$Part;",
">;"
}
.end annotation
.field static final INSTANCE:Lretrofit2/ParameterHandler$RawPart;
.method private constructor <init>()V
.locals 0
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
.method  apply(Lretrofit2/RequestBuilder;Lokhttp3/MultipartBody$Part;)V
.locals 0
.param p2    # Lokhttp3/MultipartBody$Part;
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