.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "RouteException.java"
.field private firstException:Ljava/io/IOException;
.field private lastException:Ljava/io/IOException;
.method constructor <init>(Ljava/io/IOException;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  addConnectException(Ljava/io/IOException;)V
.locals 1
return-void
.end method
.method public getFirstConnectException()Ljava/io/IOException;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getLastConnectException()Ljava/io/IOException;
.locals 1
const/4 v0, 0x0
return-object v0
.end method