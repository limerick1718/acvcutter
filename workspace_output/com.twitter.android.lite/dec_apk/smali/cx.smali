.class public Lcx;
.super Lxx;
.source "AsyncTimeout.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcx$c;
}
.end annotation
.field private static final IDLE_TIMEOUT_MILLIS:J
.field private static final IDLE_TIMEOUT_NANOS:J
.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000
.field static head:Lcx;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private inQueue:Z
.field private next:Lcx;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private timeoutAt:J
.method static constructor <clinit>()V
.locals 3
sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
const-wide/16 v1, 0x3c
invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
move-result-wide v0
sput-wide v0, Lcx;->IDLE_TIMEOUT_MILLIS:J
sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
sget-wide v1, Lcx;->IDLE_TIMEOUT_MILLIS:J
invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
move-result-wide v0
sput-wide v0, Lcx;->IDLE_TIMEOUT_NANOS:J
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Lxx;-><init>()V
return-void
.end method
.method static awaitTimeout()Lcx;
.locals 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const-class v0, Lcx;
sget-object v1, Lcx;->head:Lcx;
iget-object v1, v1, Lcx;->next:Lcx;
const/4 v2, 0x0
if-nez v1, :cond_1
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v3
sget-wide v5, Lcx;->IDLE_TIMEOUT_MILLIS:J
invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
sget-object v0, Lcx;->head:Lcx;
iget-object v0, v0, Lcx;->next:Lcx;
if-nez v0, :cond_0
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v0
sub-long/2addr v0, v3
sget-wide v3, Lcx;->IDLE_TIMEOUT_NANOS:J
cmp-long v5, v0, v3
if-ltz v5, :cond_0
sget-object v2, Lcx;->head:Lcx;
:cond_0
return-object v2
:cond_1
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v3
invoke-direct {v1, v3, v4}, Lcx;->remainingNanos(J)J
move-result-wide v3
const-wide/16 v5, 0x0
cmp-long v7, v3, v5
const-wide/32 v5, 0xf4240
div-long v7, v3, v5
mul-long v5, v5, v7
sub-long/2addr v3, v5
long-to-int v1, v3
invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V
return-object v2
.end method
.method private static declared-synchronized cancelScheduledTimeout(Lcx;)Z
.locals 3
const-class v0, Lcx;
monitor-enter v0
sget-object v1, Lcx;->head:Lcx;
:goto_0
iget-object v2, v1, Lcx;->next:Lcx;
if-ne v2, p0, :cond_0
iget-object v2, p0, Lcx;->next:Lcx;
iput-object v2, v1, Lcx;->next:Lcx;
const/4 v1, 0x0
iput-object v1, p0, Lcx;->next:Lcx;
const/4 p0, 0x0
monitor-exit v0
return p0
:cond_0
iget-object v1, v1, Lcx;->next:Lcx;
goto :goto_0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method private remainingNanos(J)J
.locals 2
iget-wide v0, p0, Lcx;->timeoutAt:J
sub-long/2addr v0, p1
return-wide v0
.end method
.method private static declared-synchronized scheduleTimeout(Lcx;JZ)V
.locals 6
const-class v0, Lcx;
monitor-enter v0
sget-object v1, Lcx;->head:Lcx;
if-nez v1, :cond_0
new-instance v1, Lcx;
invoke-direct {v1}, Lcx;-><init>()V
sput-object v1, Lcx;->head:Lcx;
new-instance v1, Lcx$c;
invoke-direct {v1}, Lcx$c;-><init>()V
invoke-virtual {v1}, Ljava/lang/Thread;->start()V
:cond_0
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v1
const-wide/16 v3, 0x0
cmp-long v5, p1, v3
if-eqz v5, :cond_1
:cond_1
add-long/2addr p1, v1
iput-wide p1, p0, Lcx;->timeoutAt:J
invoke-direct {p0, v1, v2}, Lcx;->remainingNanos(J)J
move-result-wide p1
sget-object p3, Lcx;->head:Lcx;
:goto_1
iget-object v3, p3, Lcx;->next:Lcx;
if-eqz v3, :cond_4
iget-object v3, p3, Lcx;->next:Lcx;
invoke-direct {v3, v1, v2}, Lcx;->remainingNanos(J)J
move-result-wide v3
cmp-long v5, p1, v3
iget-object p3, p3, Lcx;->next:Lcx;
goto :goto_1
:cond_4
:goto_2
iget-object p1, p3, Lcx;->next:Lcx;
iput-object p1, p0, Lcx;->next:Lcx;
iput-object p0, p3, Lcx;->next:Lcx;
sget-object p0, Lcx;->head:Lcx;
if-ne p3, p0, :cond_5
invoke-virtual {v0}, Ljava/lang/Object;->notify()V
:cond_5
monitor-exit v0
return-void
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method public final enter()V
.locals 6
iget-boolean v0, p0, Lcx;->inQueue:Z
invoke-virtual {p0}, Lxx;->timeoutNanos()J
move-result-wide v0
invoke-virtual {p0}, Lxx;->hasDeadline()Z
move-result v2
const-wide/16 v3, 0x0
cmp-long v5, v0, v3
if-nez v5, :cond_0
if-nez v2, :cond_0
return-void
:cond_0
const/4 v3, 0x1
iput-boolean v3, p0, Lcx;->inQueue:Z
invoke-static {p0, v0, v1, v2}, Lcx;->scheduleTimeout(Lcx;JZ)V
return-void
.end method
.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method final exit(Z)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0}, Lcx;->exit()Z
move-result v0
:goto_0
return-void
.end method
.method public final exit()Z
.locals 2
iget-boolean v0, p0, Lcx;->inQueue:Z
const/4 v1, 0x0
if-nez v0, :cond_0
return v1
:cond_0
iput-boolean v1, p0, Lcx;->inQueue:Z
invoke-static {p0}, Lcx;->cancelScheduledTimeout(Lcx;)Z
move-result v0
return v0
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
.method public final sink(Lvx;)Lvx;
.locals 1
new-instance v0, Lcx$a;
invoke-direct {v0, p0, p1}, Lcx$a;-><init>(Lcx;Lvx;)V
return-object v0
.end method
.method public final source(Lwx;)Lwx;
.locals 1
new-instance v0, Lcx$b;
invoke-direct {v0, p0, p1}, Lcx$b;-><init>(Lcx;Lwx;)V
return-object v0
.end method
.method protected timedOut()V
.locals 0
return-void
.end method