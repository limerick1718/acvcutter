.class final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source "OkHttpCall.java"
.implements Lretrofit2/Call;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;,
Lretrofit2/OkHttpCall$NoContentResponseBody;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lretrofit2/Call<",
"TT;>;"
}
.end annotation
.field private final args:[Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private volatile canceled:Z
.field private creationFailure:Ljava/lang/Throwable;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private executed:Z
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private rawCall:Lokhttp3/Call;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private final serviceMethod:Lretrofit2/ServiceMethod;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lretrofit2/ServiceMethod<",
"TT;*>;"
}
.end annotation
.end field
.method constructor <init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V
.locals 0
.param p2    # [Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/ServiceMethod<",
"TT;*>;[",
"Ljava/lang/Object;",
")V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public cancel()V
.locals 1
return-void
.end method
.method public bridge synthetic clone()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic clone()Lretrofit2/Call;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public clone()Lretrofit2/OkHttpCall;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lretrofit2/OkHttpCall<",
"TT;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public enqueue(Lretrofit2/Callback;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/Callback<",
"TT;>;)V"
}
.end annotation
return-void
.end method
.method public execute()Lretrofit2/Response;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lretrofit2/Response<",
"TT;>;"
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
.method public isCanceled()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized isExecuted()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  parseResponse(Lokhttp3/Response;)Lretrofit2/Response;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lokhttp3/Response;",
")",
"Lretrofit2/Response<",
"TT;>;"
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
.method public declared-synchronized request()Lokhttp3/Request;
.locals 3
const/4 v0, 0x0
return-object v0
.end method