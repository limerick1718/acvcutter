.class public final synthetic Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu/d;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lu/a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/media/MediaCodec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu/a;->g:Z

    iput-object p2, p0, Lu/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu/a;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lu/a;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lu/d;

    .line 12
    .line 13
    iget-boolean v0, v2, Lu/d;->a:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, v2, Lu/d;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v2, Lu/d;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, Lu/d;->c:Lp/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/appcompat/widget/u2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v3, v0}, Landroidx/appcompat/widget/u2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lp/p;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, Lu/d;->b:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v2, Lu/d;->g:Ln0/b$a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Lv/i$a;

    .line 51
    .line 52
    const-string v3, "The camera control has became inactive."

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lv/i$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ln0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v2, Lu/d;->g:Ln0/b$a;

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :goto_1
    check-cast v2, Landroid/media/MediaCodec;

    .line 65
    .line 66
    sget-object v0, Landroidx/camera/core/s;->s:Landroidx/camera/core/s$c;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
