.class final Lokhttp3/RealCall;
.super Ljava/lang/Object;
.source "RealCall.java"
.implements Lokhttp3/Call;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/RealCall$AsyncCall;
}
.end annotation
.field final client:Lokhttp3/OkHttpClient;
.field private executed:Z
.field final forWebSocket:Z
.field final originalRequest:Lokhttp3/Request;
.field private transmitter:Lokhttp3/internal/connection/Transmitter;
.method private constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.locals 0
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
.method public bridge synthetic clone()Lokhttp3/Call;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public clone()Lokhttp3/RealCall;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public enqueue(Lokhttp3/Callback;)V
.locals 2
return-void
.end method
.method public execute()Lokhttp3/Response;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  getResponseWithInterceptorChain()Lokhttp3/Response;
.locals 11
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public isCanceled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized isExecuted()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  redactedUrl()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public request()Lokhttp3/Request;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public timeout()Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  toLoggableString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method