.class public final synthetic Lq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lq/k;->f:I

    iput-object p1, p0, Lq/k;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq/k;->h:Ljava/lang/Object;

    iput-object p3, p0, Lq/k;->i:Ljava/lang/Object;

    iput-object p4, p0, Lq/k;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lq/k;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq/k;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq/k;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq/k;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lq/k;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Lq/g$b;

    .line 16
    .line 17
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 20
    .line 21
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 22
    .line 23
    iget-object v0, v4, Lq/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    check-cast v4, Landroidx/camera/view/e;

    .line 30
    .line 31
    check-cast v3, Landroid/view/Surface;

    .line 32
    .line 33
    check-cast v2, Lz6/a;

    .line 34
    .line 35
    check-cast v1, Landroidx/camera/core/q;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "TextureViewImpl"

    .line 41
    .line 42
    const-string v5, "Safe to release surface."

    .line 43
    .line 44
    invoke-static {v0, v5}, Lv/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, Lh0/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lh0/h;->a()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Landroidx/camera/view/e;->g:Ln0/b$d;

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    iput-object v5, v4, Landroidx/camera/view/e;->g:Ln0/b$d;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v4, Landroidx/camera/view/e;->h:Landroidx/camera/core/q;

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iput-object v5, v4, Landroidx/camera/view/e;->h:Landroidx/camera/core/q;

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
