.class public abstract Lokhttp3/WebSocketListener;
.super Ljava/lang/Object;
.source "WebSocketListener.java"
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
.locals 0
return-void
.end method
.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
.locals 0
return-void
.end method
.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
.locals 0
.param p3    # Lokhttp3/Response;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
return-void
.end method
.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
.locals 0
return-void
.end method
.method public onMessage(Lokhttp3/WebSocket;Lyv;)V
.locals 0
return-void
.end method
.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.locals 0
return-void
.end method