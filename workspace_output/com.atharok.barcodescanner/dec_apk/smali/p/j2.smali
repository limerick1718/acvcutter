.class public final synthetic Lp/j2;
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

    iput p1, p0, Lp/j2;->f:I

    iput-object p2, p0, Lp/j2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/j2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lp/j2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/fragment/app/q;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "this$0"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lp/j2;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/a0$b;

    .line 23
    .line 24
    check-cast v0, Lp/d0$b;

    .line 25
    .line 26
    iget-object v1, v0, Lp/d0$b;->c:Lp/d0;

    .line 27
    .line 28
    iget v1, v1, Lp/d0;->j:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lp/d0$b;->c:Lp/d0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lp/d0;->H(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lp/j2;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/camera/core/q;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/camera/core/q;->e:Ln0/b$d;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ln0/b$d;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lp/j2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, Lp/j2;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/camera/core/n;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/camera/core/n;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Lp/j2;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/m2;

    .line 69
    .line 70
    iget-object v0, v0, Lp/m2;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lx/j0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lx/j0;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 93
    :goto_1
    iget-object v0, p0, Lp/j2;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lu6/f;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lu6/f;->t(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
