.class public final Lp/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m1;->e(Lx/n1;Landroid/hardware/camera2/CameraDevice;Lp/w2;)Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/m1;


# direct methods
.method public constructor <init>(Lp/m1;)V
    .locals 0

    iput-object p1, p0, Lp/m1$b;->a:Lp/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Opening session with fail "

    .line 2
    .line 3
    iget-object v1, p0, Lp/m1$b;->a:Lp/m1;

    .line 4
    .line 5
    iget-object v1, v1, Lp/m1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lp/m1$b;->a:Lp/m1;

    .line 9
    .line 10
    iget-object v2, v2, Lp/m1;->e:Lp/w2;

    .line 11
    .line 12
    iget-object v2, v2, Lp/w2;->a:Lp/w2$b;

    .line 13
    .line 14
    invoke-interface {v2}, Lp/w2$b;->stop()Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp/m1$b;->a:Lp/m1;

    .line 18
    .line 19
    iget v2, v2, Lp/m1;->l:I

    .line 20
    .line 21
    invoke-static {v2}, Lp/e0;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "CaptureSession"

    .line 40
    .line 41
    iget-object v3, p0, Lp/m1$b;->a:Lp/m1;

    .line 42
    .line 43
    iget v3, v3, Lp/m1;->l:I

    .line 44
    .line 45
    invoke-static {v3}, Lp/e0;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0, p1}, Lv/s0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/m1$b;->a:Lp/m1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/m1;->i()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
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

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
