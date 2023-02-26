.class public final synthetic Lq/w;
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

    iput p2, p0, Lq/w;->f:I

    iput-object p1, p0, Lq/w;->g:Ljava/lang/Object;

    iput-object p3, p0, Lq/w;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lq/w;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq/w;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq/w;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v1, Ls1/g;

    .line 14
    .line 15
    sget-object v0, Ls1/b;->a:Ls1/b$b;

    .line 16
    .line 17
    const-string v0, "$violation"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "FragmentStrictMode"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_1
    check-cast v2, Lu/d;

    .line 43
    .line 44
    check-cast v1, Ln0/b$a;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lu/d;->b(Ln0/b$a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast v2, Lq/v$b;

    .line 51
    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    iget-object v0, v2, Lq/v$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    check-cast v2, Lr4/h;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lr4/h;->e0:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "this$0"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "$msg"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lr4/h;->a0:Lt3/c;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lt3/c;->c()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v2, Lr4/h;->c0:Ln3/r0;

    .line 84
    .line 85
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v1, v3, v4

    .line 93
    .line 94
    const v1, 0x7f1202d1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, Ln3/r0;->a:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lr4/h;->l0()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
