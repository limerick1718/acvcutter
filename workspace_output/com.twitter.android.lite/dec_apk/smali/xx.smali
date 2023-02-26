.class public Lxx;
.super Ljava/lang/Object;
.source "Timeout.java"
.field public static final NONE:Lxx;
.field private deadlineNanoTime:J
.field private hasDeadline:Z
.field private timeoutNanos:J
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lxx$a;
invoke-direct {v0}, Lxx$a;-><init>()V
sput-object v0, Lxx;->NONE:Lxx;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public clearDeadline()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public clearTimeout()Lxx;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lxx;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public deadlineNanoTime()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public deadlineNanoTime(J)Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public hasDeadline()Z
.locals 1
iget-boolean v0, p0, Lxx;->hasDeadline:Z
return v0
.end method
.method public throwIfReached()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-static {}, Ljava/lang/Thread;->interrupted()Z
move-result v0
iget-boolean v0, p0, Lxx;->hasDeadline:Z
:goto_0
return-void
.end method
.method public timeout(JLjava/util/concurrent/TimeUnit;)Lxx;
.locals 3
const-wide/16 v0, 0x0
cmp-long v2, p1, v0
invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
move-result-wide p1
iput-wide p1, p0, Lxx;->timeoutNanos:J
return-object p0
.end method
.method public timeoutNanos()J
.locals 2
iget-wide v0, p0, Lxx;->timeoutNanos:J
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