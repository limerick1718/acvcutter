.class  Lokhttp3/internal/http2/PushObserver$1;
.super Ljava/lang/Object;
.source "PushObserver.java"
.implements Lokhttp3/internal/http2/PushObserver;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http2/PushObserver;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onData(ILyu;IZ)Z
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public onHeaders(ILjava/util/List;Z)Z
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;Z)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public onRequest(ILjava/util/List;)Z
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public onReset(ILokhttp3/internal/http2/ErrorCode;)V
.locals 0
return-void
.end method