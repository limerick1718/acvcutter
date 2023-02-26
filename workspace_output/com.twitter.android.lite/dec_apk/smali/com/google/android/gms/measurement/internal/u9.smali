.class final Lcom/google/android/gms/measurement/internal/u9;
.super Ljavax/net/ssl/SSLSocket;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private final a:Ljavax/net/ssl/SSLSocket;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s9;Ljavax/net/ssl/SSLSocket;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
.locals 1
return-void
.end method
.method public final bind(Ljava/net/SocketAddress;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public final declared-synchronized close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public final connect(Ljava/net/SocketAddress;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public final connect(Ljava/net/SocketAddress;I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getChannel()Ljava/nio/channels/SocketChannel;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getEnableSessionCreation()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getEnabledCipherSuites()[Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getEnabledProtocols()[Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getInetAddress()Ljava/net/InetAddress;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getInputStream()Ljava/io/InputStream;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final getKeepAlive()Z
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final getLocalAddress()Ljava/net/InetAddress;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getLocalPort()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getNeedClientAuth()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getOOBInline()Z
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final getOutputStream()Ljava/io/OutputStream;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final getPort()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final declared-synchronized getReceiveBufferSize()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getReuseAddress()Z
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final declared-synchronized getSendBufferSize()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final getSession()Ljavax/net/ssl/SSLSession;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getSoLinger()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final declared-synchronized getSoTimeout()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final getSupportedCipherSuites()[Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getSupportedProtocols()[Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getTcpNoDelay()Z
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final getTrafficClass()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final getUseClientMode()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getWantClientAuth()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isBound()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isClosed()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isConnected()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isInputShutdown()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isOutputShutdown()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
.locals 1
return-void
.end method
.method public final sendUrgentData(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public final setEnableSessionCreation(Z)V
.locals 1
return-void
.end method
.method public final setEnabledCipherSuites([Ljava/lang/String;)V
.locals 1
return-void
.end method
.method public final setEnabledProtocols([Ljava/lang/String;)V
.locals 3
return-void
.end method
.method public final setKeepAlive(Z)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
return-void
.end method
.method public final setNeedClientAuth(Z)V
.locals 1
return-void
.end method
.method public final setOOBInline(Z)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
return-void
.end method
.method public final setPerformancePreferences(III)V
.locals 1
return-void
.end method
.method public final declared-synchronized setReceiveBufferSize(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
return-void
.end method
.method public final setReuseAddress(Z)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
return-void
.end method
.method public final declared-synchronized setSendBufferSize(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
return-void
.end method
.method public final setSoLinger(ZI)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
return-void
.end method
.method public final declared-synchronized setSoTimeout(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
return-void
.end method
.method public final setTcpNoDelay(Z)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
return-void
.end method
.method public final setTrafficClass(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
return-void
.end method
.method public final setUseClientMode(Z)V
.locals 1
return-void
.end method
.method public final setWantClientAuth(Z)V
.locals 1
return-void
.end method
.method public final shutdownInput()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public final shutdownOutput()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public final startHandshake()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public final toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method