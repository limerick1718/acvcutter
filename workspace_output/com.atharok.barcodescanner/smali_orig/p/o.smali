.class public final synthetic Lp/o;
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

    iput p2, p0, Lp/o;->f:I

    iput-object p1, p0, Lp/o;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/o;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp/o;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lx/b1;

    .line 12
    .line 13
    check-cast v1, Lx/b1$a;

    .line 14
    .line 15
    iget-object v0, v2, Lx/b1;->a:Landroidx/lifecycle/d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/e0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v2, Lq/v$b;

    .line 22
    .line 23
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 24
    .line 25
    iget-object v0, v2, Lq/v$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v2, Lx/k;

    .line 32
    .line 33
    check-cast v1, Lx/p;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lx/k;->b(Lx/p;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    move-object v7, v2

    .line 40
    check-cast v7, Lr4/h;

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lj7/r;

    .line 44
    .line 45
    sget-object v0, Lr4/h;->e0:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "this$0"

    .line 48
    .line 49
    invoke-static {v7, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "$result"

    .line 53
    .line 54
    invoke-static {v8, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, Lr4/h;->a0:Lt3/c;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lt3/c;->d:Lv/g;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_1
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lt3/c;->c()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v4, v8, Lj7/r;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v8, Lj7/r;->d:Lj7/a;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_2
    move-object v5, v0

    .line 93
    invoke-virtual {v7}, Landroidx/fragment/app/p;->V()Landroidx/fragment/app/x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lr4/f;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object v6, v7

    .line 101
    invoke-direct/range {v3 .. v8}, Lr4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4/h;Lr4/h;Lj7/r;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
