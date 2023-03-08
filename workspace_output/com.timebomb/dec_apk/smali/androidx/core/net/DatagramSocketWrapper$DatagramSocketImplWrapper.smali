.class  Landroidx/core/net/DatagramSocketWrapper$DatagramSocketImplWrapper;
.super Ljava/net/SocketImpl;
.source "DatagramSocketWrapper.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/net/DatagramSocketWrapper;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "DatagramSocketImplWrapper"
.end annotation
.method constructor <init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V
.locals 1
.param p1, "socket"    # Ljava/net/DatagramSocket;
.param p2, "fd"    # Ljava/io/FileDescriptor;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected accept(Ljava/net/SocketImpl;)V
.locals 1
.param p1, "newSocket"    # Ljava/net/SocketImpl;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method protected available()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method protected bind(Ljava/net/InetAddress;I)V
.locals 1
.param p1, "address"    # Ljava/net/InetAddress;
.param p2, "port"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method protected close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method protected connect(Ljava/lang/String;I)V
.locals 1
.param p1, "host"    # Ljava/lang/String;
.param p2, "port"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method protected connect(Ljava/net/InetAddress;I)V
.locals 1
.param p1, "address"    # Ljava/net/InetAddress;
.param p2, "port"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method protected connect(Ljava/net/SocketAddress;I)V
.locals 1
.param p1, "remoteAddr"    # Ljava/net/SocketAddress;
.param p2, "timeout"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method protected create(Z)V
.locals 1
.param p1, "isStreaming"    # Z
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method protected getInputStream()Ljava/io/InputStream;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getOption(I)Ljava/lang/Object;
.locals 1
.param p1, "optID"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected getOutputStream()Ljava/io/OutputStream;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected listen(I)V
.locals 1
.param p1, "backlog"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method protected sendUrgentData(I)V
.locals 1
.param p1, "value"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public setOption(ILjava/lang/Object;)V
.locals 1
.param p1, "optID"    # I
.param p2, "val"    # Ljava/lang/Object;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
return-void
.end method