.class public interface abstract Lokhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;
.source "PushObserver.java"
.field public static final CANCEL:Lokhttp3/internal/http2/PushObserver;
.method public abstract onData(ILyu;IZ)Z
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract onHeaders(ILjava/util/List;Z)Z
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;Z)Z"
}
.end annotation
.end method
.method public abstract onRequest(ILjava/util/List;)Z
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;)Z"
}
.end annotation
.end method
.method public abstract onReset(ILokhttp3/internal/http2/ErrorCode;)V
.end method