.class public final synthetic Lw/b;
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

    iput p2, p0, Lw/b;->f:I

    iput-object p1, p0, Lw/b;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lw/b;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lw/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v3, Landroidx/camera/view/e;

    .line 13
    .line 14
    check-cast v1, Landroidx/camera/core/q;

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/camera/view/e;->h:Landroidx/camera/core/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput-object v2, v3, Landroidx/camera/view/e;->h:Landroidx/camera/core/q;

    .line 23
    .line 24
    iput-object v2, v3, Landroidx/camera/view/e;->g:Ln0/b$d;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Lh0/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lh0/h;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    invoke-static {v3}, Landroidx/fragment/app/q;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :pswitch_2
    check-cast v3, Lw/d;

    .line 43
    .line 44
    check-cast v1, Lw/d$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lw/d$a;->b()Lw/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    :try_start_0
    invoke-virtual {v1}, Lw/d$a;->b()Lw/e;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lw/d;->a(Lw/d$a;)Landroidx/camera/core/j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Landroidx/activity/o;->q()Lz/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lw/c;

    .line 71
    .line 72
    invoke-direct {v5, v0, v2, v1}, Lw/c;-><init>(Lw/e;ILandroidx/camera/core/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lz/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lv/l0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    new-instance v3, Lv/l0;

    .line 81
    .line 82
    const-string v5, "Processing failed."

    .line 83
    .line 84
    invoke-direct {v3, v2, v5, v1}, Lv/l0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/activity/o;->q()Lz/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lp/e;

    .line 92
    .line 93
    invoke-direct {v2, v0, v4, v3}, Lp/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lz/b;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v1

    .line 101
    invoke-static {}, Landroidx/activity/o;->q()Lz/b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lp/e;

    .line 106
    .line 107
    invoke-direct {v3, v0, v4, v1}, Lp/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lz/b;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :goto_1
    check-cast v3, Ly1/l;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "this$0"

    .line 119
    .line 120
    invoke-static {v3, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "$query"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 130
    .line 131
.end method
