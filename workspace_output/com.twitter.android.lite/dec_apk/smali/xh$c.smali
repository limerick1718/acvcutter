.class public Lxh$c;
.super Ljava/lang/RuntimeException;
.source "HttpRequest.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lxh;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "c"
.end annotation
.method protected constructor <init>(Ljava/io/IOException;)V
.locals 0
invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
return-void
.end method
.method public a()Ljava/io/IOException;
.locals 1
invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;
move-result-object v0
check-cast v0, Ljava/io/IOException;
return-object v0
.end method
.method public synthetic getCause()Ljava/lang/Throwable;
.locals 1
invoke-virtual {p0}, Lxh$c;->a()Ljava/io/IOException;
move-result-object v0
return-object v0
.end method