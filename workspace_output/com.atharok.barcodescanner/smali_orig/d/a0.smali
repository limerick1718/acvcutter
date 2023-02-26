.class public final synthetic Ld/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ld/a0;->f:I

    iput-object p1, p0, Ld/a0;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld/a0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/a0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/j0;

    .line 4
    .line 5
    iget-object v1, p0, Ld/a0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lx/j0;->i:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Lx/j0;->e:Ln0/b$d;

    .line 15
    .line 16
    invoke-virtual {v2}, Ln0/b$d;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "Surface terminated"

    .line 20
    .line 21
    sget-object v3, Lx/j0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lx/j0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v3, v4, v2}, Lx/j0;->f(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v3, "DeferrableSurface"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "Unexpected surface termination for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "\nStack Trace:\n"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Lv/s0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lx/j0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v0, v5, v6

    .line 77
    .line 78
    iget-boolean v6, v0, Lx/j0;->c:Z

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x1

    .line 85
    aput-object v6, v5, v7

    .line 86
    .line 87
    iget v0, v0, Lx/j0;->b:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v6, 0x2

    .line 94
    aput-object v0, v5, v6

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ld/a0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ld/a0;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ld/a0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :pswitch_1
    iget-object v0, p0, Ld/a0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lf1/a;

    .line 22
    .line 23
    iget-object v1, p0, Ld/a0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/Surface;

    .line 26
    .line 27
    new-instance v2, Landroidx/camera/core/b;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3, v1}, Landroidx/camera/core/b;-><init>(ILandroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lf1/a;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Ld/a0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lq/c0$a;

    .line 40
    .line 41
    iget-object v1, p0, Ld/a0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lq/c0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Ld/a0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lq/g$c;

    .line 54
    .line 55
    iget-object v1, p0, Ld/a0;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    iget-object v0, v0, Lq/g$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Ld/a0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp/s2;

    .line 68
    .line 69
    iget-object v1, p0, Ld/a0;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lp/o2;

    .line 72
    .line 73
    iget-object v2, v0, Lp/s2;->b:Lp/p1;

    .line 74
    .line 75
    iget-object v3, v2, Lp/p1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v4, v2, Lp/p1;->c:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lp/p1;->d:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v0, v1}, Lp/s2;->q(Lp/o2;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lp/s2;->f:Lp/o2$a;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lp/s2;->f:Lp/o2$a;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lp/o2$a;->m(Lp/o2;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :pswitch_5
    iget-object v0, p0, Ld/a0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ld/b0$a;

    .line 109
    .line 110
    iget-object v1, p0, Ld/a0;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ld/b0$a;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    invoke-virtual {v0}, Ld/b0$a;->a()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 130
    .line 131
.end method
