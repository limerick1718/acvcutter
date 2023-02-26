.class public final synthetic Lp/z;
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

    iput p2, p0, Lp/z;->f:I

    iput-object p1, p0, Lp/z;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/z;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/z;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/z;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Landroidx/camera/core/q$e;

    .line 12
    .line 13
    check-cast v1, Landroidx/camera/core/q$d;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/camera/core/q$e;->a(Landroidx/camera/core/q$d;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v2, Lq/g$c;

    .line 20
    .line 21
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    .line 23
    iget-object v0, v2, Lq/g$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast v2, Landroid/view/Surface;

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    check-cast v2, Lr4/q;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Throwable;

    .line 43
    .line 44
    sget v0, Lr4/q;->f0:I

    .line 45
    .line 46
    const-string v0, "this$0"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "$t"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    const v1, 0x7f1202d1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "getString(R.string.scan_\u2026ception_label, t.message)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/p;->V()Landroidx/fragment/app/x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    check-cast v1, Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity;->N(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 106
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
