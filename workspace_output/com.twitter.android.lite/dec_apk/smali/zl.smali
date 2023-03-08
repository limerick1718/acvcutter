.class public Lzl;
.super Ljava/lang/Object;
.source "Timeout.java"
.field public static final NONE:Lzl;
.field private deadlineNanoTime:J
.field private hasDeadline:Z
.field private timeoutNanos:J
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public clearDeadline()Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public clearTimeout()Lzl;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lzl;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public deadlineNanoTime()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public deadlineNanoTime(J)Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public hasDeadline()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public throwIfReached()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public timeout(JLjava/util/concurrent/TimeUnit;)Lzl;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public timeoutNanos()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public final waitUntilNotified(Ljava/lang/Object;)V
.locals 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/InterruptedIOException;
}
.end annotation
return-void
.end method