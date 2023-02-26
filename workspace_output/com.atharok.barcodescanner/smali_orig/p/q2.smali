.class public final synthetic Lp/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b$c;


# instance fields
.field public final synthetic b:Lp/s2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lq/v;

.field public final synthetic e:Lr/h;


# direct methods
.method public synthetic constructor <init>(Lp/s2;Ljava/util/List;Lq/v;Lr/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/q2;->b:Lp/s2;

    iput-object p2, p0, Lp/q2;->c:Ljava/util/List;

    iput-object p3, p0, Lp/q2;->d:Lq/v;

    iput-object p4, p0, Lp/q2;->e:Lr/h;

    return-void
.end method


# virtual methods
.method public final a(Ln0/b$a;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/q2;->b:Lp/s2;

    .line 2
    .line 3
    iget-object v1, p0, Lp/q2;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lp/q2;->d:Lq/v;

    .line 6
    .line 7
    iget-object v3, p0, Lp/q2;->e:Lr/h;

    .line 8
    .line 9
    const-string v4, "openCaptureSession[session="

    .line 10
    .line 11
    iget-object v5, v0, Lp/s2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Lp/s2;->t(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/s2;->i:Ln0/b$a;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    .line 25
    .line 26
    invoke-static {v6, v1}, Lc7/f;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lp/s2;->i:Ln0/b$a;

    .line 30
    .line 31
    iget-object p1, v2, Lq/v;->a:Lq/b0;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Lq/v$a;->a(Lr/h;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    monitor-exit v5

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
    .line 58
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
