.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"
.field private final code:I
.field private final message:Ljava/lang/String;
.field private final transient response:Lretrofit2/Response;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lretrofit2/Response<",
"*>;"
}
.end annotation
.end field
.method public constructor <init>(Lretrofit2/Response;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/Response<",
"*>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public code()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public message()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public response()Lretrofit2/Response;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lretrofit2/Response<",
"*>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method