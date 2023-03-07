.class public interface abstract Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
.super Ljava/lang/Object;
.source "WebSocketReader.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/ws/WebSocketReader;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x609
name = "FrameCallback"
.end annotation
.method public abstract onReadClose(ILjava/lang/String;)V
.end method
.method public abstract onReadMessage(Ljava/lang/String;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract onReadMessage(Lyv;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract onReadPing(Lyv;)V
.end method
.method public abstract onReadPong(Lyv;)V
.end method