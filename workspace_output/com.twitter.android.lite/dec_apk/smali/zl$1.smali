.class final Lzl$1;
.super Lzl;
.source "Timeout.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lzl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public deadlineNanoTime(J)Lzl;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public throwIfReached()V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public timeout(JLjava/util/concurrent/TimeUnit;)Lzl;
.locals 0
const/4 v0, 0x0
return-object v0
.end method