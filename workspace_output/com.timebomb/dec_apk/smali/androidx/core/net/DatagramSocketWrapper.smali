.class  Landroidx/core/net/DatagramSocketWrapper;
.super Ljava/net/Socket;
.source "DatagramSocketWrapper.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/net/DatagramSocketWrapper$DatagramSocketImplWrapper;
}
.end annotation
.method constructor <init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V
.locals 1
.param p1, "socket"    # Ljava/net/DatagramSocket;
.param p2, "fd"    # Ljava/io/FileDescriptor;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
new-instance v0, Landroidx/core/net/DatagramSocketWrapper$DatagramSocketImplWrapper;
invoke-direct {v0, p1, p2}, Landroidx/core/net/DatagramSocketWrapper$DatagramSocketImplWrapper;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V
invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V
return-void
.end method