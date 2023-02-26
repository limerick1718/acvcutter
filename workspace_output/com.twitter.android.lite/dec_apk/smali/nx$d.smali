.class final Lnx$d;
.super Lcx;
.source "Okio.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lnx;->c(Ljava/net/Socket;)Lcx;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Ljava/net/Socket;
.method constructor <init>(Ljava/net/Socket;)V
.locals 0
iput-object p1, p0, Lnx$d;->a:Ljava/net/Socket;
invoke-direct {p0}, Lcx;-><init>()V
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