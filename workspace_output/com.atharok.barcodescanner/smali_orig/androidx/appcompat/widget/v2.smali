.class public final synthetic Landroidx/appcompat/widget/v2;
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

    iput p1, p0, Landroidx/appcompat/widget/v2;->f:I

    iput-object p2, p0, Landroidx/appcompat/widget/v2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/v2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/v2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lx/j0;

    .line 10
    .line 11
    sget v0, Lg0/c;->m:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/j0;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx/j0;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lz6/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast v1, Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast v1, Lp/v2;

    .line 34
    .line 35
    invoke-static {v1}, Lp/v2;->w(Lp/v2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast v1, Landroidx/appcompat/widget/w2;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/widget/w2;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    check-cast v1, Ly1/k;

    .line 46
    .line 47
    const-string v0, "this$0"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Ly1/k;->e:Ly1/i$c;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, Ly1/k;->b:Ly1/i;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ly1/i;->c(Ly1/i$c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "observer"

    .line 63
    .line 64
    invoke-static {v0}, Lg9/j;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
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
