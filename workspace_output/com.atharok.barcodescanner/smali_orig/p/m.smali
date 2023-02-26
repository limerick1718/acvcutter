.class public final synthetic Lp/m;
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

    iput p2, p0, Lp/m;->f:I

    iput-object p1, p0, Lp/m;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/m;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/m;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/m;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/camera/view/d;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/q;

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/view/d$b;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/camera/view/d$b;->b:Landroidx/camera/core/q;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/camera/core/q;->b:Landroid/util/Size;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/camera/view/d$b;->a:Landroid/util/Size;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v0, Landroidx/camera/view/d$b;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/view/d$b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "SurfaceViewImpl"

    .line 35
    .line 36
    const-string v3, "Wait for new Surface creation."

    .line 37
    .line 38
    invoke-static {v2, v3}, Lv/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/camera/view/d$b;->e:Landroidx/camera/view/d;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    check-cast v2, Lu/d;

    .line 62
    .line 63
    check-cast v1, Ln0/b$a;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lu/d;->b(Ln0/b$a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast v2, Lx/k;

    .line 70
    .line 71
    check-cast v1, Lc7/g;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lx/k;->c(Lc7/g;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
