.class public final Lq9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/c$d;,
        Lq9/c$c;,
        Lq9/c$a;,
        Lq9/c$b;
    }
.end annotation


# instance fields
.field public final f:Ls9/e;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls9/e;

    sget-object v1, Lt9/d;->i:Lt9/d;

    invoke-direct {v0, p1, v1}, Ls9/e;-><init>(Ljava/io/File;Lt9/d;)V

    iput-object v0, p0, Lq9/c;->f:Ls9/e;

    return-void
.end method


# virtual methods
.method public final c(Lq9/y;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/c;->f:Ls9/e;

    .line 7
    .line 8
    iget-object p1, p1, Lq9/y;->a:Lq9/s;

    .line 9
    .line 10
    invoke-static {p1}, Lq9/c$b;->a(Lq9/s;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "key"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ls9/e;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ls9/e;->c()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ls9/e;->X(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ls9/e;->p:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ls9/e$b;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Ls9/e;->P(Ls9/e$b;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Ls9/e;->n:J

    .line 44
    .line 45
    iget-wide v3, v0, Ls9/e;->j:J

    .line 46
    .line 47
    cmp-long p1, v1, v3

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Ls9/e;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lq9/c;->f:Ls9/e;

    invoke-virtual {v0}, Ls9/e;->close()V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lq9/c;->f:Ls9/e;

    invoke-virtual {v0}, Ls9/e;->flush()V

    return-void
.end method
