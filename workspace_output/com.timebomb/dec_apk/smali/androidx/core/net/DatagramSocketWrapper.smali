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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method