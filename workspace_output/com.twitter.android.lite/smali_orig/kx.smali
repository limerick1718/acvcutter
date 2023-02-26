.class public Lkx;
.super Lxx;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lxx;


# direct methods
.method public constructor <init>(Lxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lkx;->a:Lxx;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lxx;)Lkx;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lkx;->a:Lxx;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->a:Lxx;

    return-object v0
.end method

.method public clearDeadline()Lxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->a:Lxx;

    invoke-virtual {v0}, Lxx;->clearDeadline()Lxx;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->a:Lxx;

    invoke-virtual {v0}, Lxx;->clearTimeout()Lxx;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkx;->a:Lxx;

    invoke-virtual {v0}, Lxx;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lxx;
    .locals 1

    .line 2
    iget-object v0, p0, Lkx;->a:Lxx;

    invoke-virtual {v0, p1, p2}, Lxx;->deadlineNanoTime(J)Lxx;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->a:Lxx;

    invoke-virtual {v0}, Lxx;->hasDeadline()Z

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

    .line 1
    iget-object v0, p0, Lkx;->a:Lxx;

    invoke-virtual {v0}, Lxx;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->a:Lxx;

    invoke-virtual {v0, p1, p2, p3}, Lxx;->timeout(JLjava/util/concurrent/TimeUnit;)Lxx;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkx;->a:Lxx;

    invoke-virtual {v0}, Lxx;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
