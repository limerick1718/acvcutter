.class public final synthetic Lp/u;
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

    iput p5, p0, Lp/u;->f:I

    iput-object p1, p0, Lp/u;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/u;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/u;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp/u;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp/u;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/u;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/u;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/u;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Lp/d0;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v2, Lx/n1;

    .line 20
    .line 21
    check-cast v1, Lx/w1;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Use case "

    .line 29
    .line 30
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " ACTIVE"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v4, v0, v5}, Lp/d0;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lp/d0;->f:Lx/v1;

    .line 50
    .line 51
    iget-object v5, v0, Lx/v1;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lx/v1$a;

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    new-instance v6, Lx/v1$a;

    .line 62
    .line 63
    invoke-direct {v6, v2, v1}, Lx/v1$a;-><init>(Lx/n1;Lx/w1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v5, 0x1

    .line 70
    iput-boolean v5, v6, Lx/v1$a;->d:Z

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2, v1}, Lx/v1;->e(Ljava/lang/String;Lx/n1;Lx/w1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lp/d0;->I()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    check-cast v4, Lq/g$b;

    .line 80
    .line 81
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 82
    .line 83
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 84
    .line 85
    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    .line 86
    .line 87
    iget-object v0, v4, Lq/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
