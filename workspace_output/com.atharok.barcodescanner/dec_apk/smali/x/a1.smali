.class public final synthetic Lx/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lx/a1;->f:I

    iput-object p1, p0, Lx/a1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx/a1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lx/a1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx/a1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/a1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/a1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx/a1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lx/b1;

    .line 14
    .line 15
    check-cast v2, Lx/b1$a;

    .line 16
    .line 17
    check-cast v1, Lx/b1$a;

    .line 18
    .line 19
    iget-object v0, v3, Lx/b1;->a:Landroidx/lifecycle/d0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/e0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/e0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    check-cast v3, Ly1/l;

    .line 31
    .line 32
    check-cast v2, Lc2/f;

    .line 33
    .line 34
    check-cast v1, Ly1/m;

    .line 35
    .line 36
    const-string v0, "this$0"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "$query"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "$queryInterceptorProgram"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lc2/f;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
