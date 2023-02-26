.class public final synthetic Lv/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv/b1;->f:I

    iput-object p2, p0, Lv/b1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lv/b1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv/b1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/view/d;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/camera/view/d;->g:Landroidx/camera/view/c$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lh0/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lh0/h;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/camera/view/d;->g:Landroidx/camera/view/c$a;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lv/b1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv/d1;

    .line 27
    .line 28
    iget-object v1, v0, Lv/d1;->m:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v2, v0, Lv/d1;->n:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v0, Lv/d1;->o:Landroidx/camera/core/k;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/camera/core/k;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lv/d1;->o:Landroidx/camera/core/k;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/camera/core/k;->close()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lv/d1;->p:Landroid/view/Surface;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lv/d1;->t:Lx/j0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lx/j0;->a()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v0, Lv/d1;->n:Z

    .line 58
    .line 59
    :goto_0
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :goto_1
    iget-object v0, p0, Lv/b1;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/material/timepicker/c;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/c;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
