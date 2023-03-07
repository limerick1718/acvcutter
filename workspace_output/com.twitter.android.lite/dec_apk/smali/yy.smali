.class public Lyy;
.super Lzl;
.source "ForwardingTimeout.java"
.field private a:Lzl;
.method public constructor <init>(Lzl;)V
.locals 1
invoke-direct {p0}, Lzl;-><init>()V
if-eqz p1, :cond_0
iput-object p1, p0, Lyy;->a:Lzl;
return-void
:cond_0
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string v0, "delegate == null"
invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public final a(Lzl;)Lyy;
.locals 1
if-eqz p1, :cond_0
iput-object p1, p0, Lyy;->a:Lzl;
return-object p0
:cond_0
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string v0, "delegate == null"
invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public final a()Lzl;
.locals 1
iget-object v0, p0, Lyy;->a:Lzl;
return-object v0
.end method
.method public clearDeadline()Lzl;
.locals 1
iget-object v0, p0, Lyy;->a:Lzl;
invoke-virtual {v0}, Lzl;->clearDeadline()Lzl;
move-result-object v0
return-object v0
.end method
.method public clearTimeout()Lzl;
.locals 1
iget-object v0, p0, Lyy;->a:Lzl;
invoke-virtual {v0}, Lzl;->clearTimeout()Lzl;
move-result-object v0
return-object v0
.end method
.method public deadlineNanoTime()J
.locals 2
iget-object v0, p0, Lyy;->a:Lzl;
invoke-virtual {v0}, Lzl;->deadlineNanoTime()J
move-result-wide v0
return-wide v0
.end method
.method public deadlineNanoTime(J)Lzl;
.locals 1
iget-object v0, p0, Lyy;->a:Lzl;
invoke-virtual {v0, p1, p2}, Lzl;->deadlineNanoTime(J)Lzl;
move-result-object p1
return-object p1
.end method
.method public hasDeadline()Z
.locals 1
iget-object v0, p0, Lyy;->a:Lzl;
invoke-virtual {v0}, Lzl;->hasDeadline()Z
move-result v0
return v0
.end method
.method public throwIfReached()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lyy;->a:Lzl;
invoke-virtual {v0}, Lzl;->throwIfReached()V
return-void
.end method
.method public timeout(JLjava/util/concurrent/TimeUnit;)Lzl;
.locals 1
iget-object v0, p0, Lyy;->a:Lzl;
invoke-virtual {v0, p1, p2, p3}, Lzl;->timeout(JLjava/util/concurrent/TimeUnit;)Lzl;
move-result-object p1
return-object p1
.end method
.method public timeoutNanos()J
.locals 2
iget-object v0, p0, Lyy;->a:Lzl;
invoke-virtual {v0}, Lzl;->timeoutNanos()J
move-result-wide v0
return-wide v0
.end method