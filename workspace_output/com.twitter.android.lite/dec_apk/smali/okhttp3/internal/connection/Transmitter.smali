.class public final Lokhttp3/internal/connection/Transmitter;
.super Ljava/lang/Object;
.source "Transmitter.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/connection/Transmitter$TransmitterReference;
}
.end annotation
.field static final synthetic $assertionsDisabled:Z
.field private final call:Lokhttp3/Call;
.field private callStackTrace:Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private canceled:Z
.field private final client:Lokhttp3/OkHttpClient;
.field public connection:Lokhttp3/internal/connection/RealConnection;
.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
.field private final eventListener:Lokhttp3/EventListener;
.field private exchange:Lokhttp3/internal/connection/Exchange;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;
.field private exchangeRequestDone:Z
.field private exchangeResponseDone:Z
.field private noMoreExchanges:Z
.field private request:Lokhttp3/Request;
.field private final timeout:Lyq;
.field private timeoutEarlyExit:Z
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
.locals 2
return-void
.end method
.method public callStart()V
.locals 2
return-void
.end method
.method public canRetry()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public cancel()V
.locals 3
return-void
.end method
.method public exchangeDoneDueToException()V
.locals 2
return-void
.end method
.method  exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
.locals 2
.param p4    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public hasExchange()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isCanceled()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  newExchange(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/connection/Exchange;
.locals 8
const/4 v0, 0x0
return-object v0
.end method
.method public noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;
.locals 2
.param p1    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public prepareToConnect(Lokhttp3/Request;)V
.locals 7
return-void
.end method
.method  releaseConnectionNoEvents()Ljava/net/Socket;
.locals 4
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public timeout()Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public timeoutEarlyExit()V
.locals 1
return-void
.end method
.method public timeoutEnter()V
.locals 1
return-void
.end method