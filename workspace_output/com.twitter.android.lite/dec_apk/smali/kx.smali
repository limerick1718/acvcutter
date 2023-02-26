.class public Lkx;
.super Lxx;
.source "ForwardingTimeout.java"
.field private a:Lxx;
.method public constructor <init>(Lxx;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a(Lxx;)Lkx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final a()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public clearDeadline()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public clearTimeout()Lxx;
.locals 1
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
const/4 v0, 0x0
return v0
.end method
.method public throwIfReached()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public timeout(JLjava/util/concurrent/TimeUnit;)Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public timeoutNanos()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method