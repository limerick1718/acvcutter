.class public final Li3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/b;->b(Ly8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li3/b;


# direct methods
.method public constructor <init>(Li3/b;)V
    .locals 0

    iput-object p1, p0, Li3/b$b;->a:Li3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li3/b$b;->a:Li3/b;

    .line 2
    .line 3
    iget-object v1, v0, Li3/b;->f:Li3/b$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1/u;->a()Lc2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Li3/b;->a:Ly1/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly1/o;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly1/o;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ly1/o;->f()Lc2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lc2/d;->i0()Lc2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Ly1/o;->e:Ly1/i;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ly1/i;->f(Lc2/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lc2/b;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Lc2/b;->V()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v3}, Lc2/b;->h()V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-interface {v2}, Lc2/g;->t()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Ly1/o;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ly1/o;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ly1/u;->d(Lc2/g;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    invoke-virtual {v0}, Ly1/o;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ly1/u;->d(Lc2/g;)V

    .line 66
    .line 67
    .line 68
    throw v3
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
