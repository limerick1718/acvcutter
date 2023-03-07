.class final Lzb$4;
.super Lyq;
.source "Okio.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lzb;->c(Ljava/net/Socket;)Lyq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Ljava/net/Socket;
.method constructor <init>(Ljava/net/Socket;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
.locals 2
.param p1    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method protected timedOut()V
.locals 5
return-void
.end method