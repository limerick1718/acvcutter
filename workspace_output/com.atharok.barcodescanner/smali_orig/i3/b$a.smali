.class public final Li3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/b;->d(JLjava/lang/String;Ljava/lang/String;Ly8/d;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Li3/b;


# direct methods
.method public constructor <init>(Li3/b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Li3/b$a;->d:Li3/b;

    iput-object p2, p0, Li3/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Li3/b$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Li3/b$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li3/b$a;->d:Li3/b;

    .line 2
    .line 3
    iget-object v1, v0, Li3/b;->e:Li3/b$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1/u;->a()Lc2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Li3/b$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lc2/e;->z(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2, v4, v3}, Lc2/e;->c0(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    iget-object v4, p0, Li3/b$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lc2/e;->z(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v2, v4, v3}, Lc2/e;->c0(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v3, 0x3

    .line 34
    iget-wide v4, p0, Li3/b$a;->c:J

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v5}, Lc2/e;->T(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Li3/b;->a:Ly1/o;

    .line 40
    .line 41
    invoke-virtual {v0}, Ly1/o;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ly1/o;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ly1/o;->f()Lc2/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lc2/d;->i0()Lc2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Ly1/o;->e:Ly1/i;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ly1/i;->f(Lc2/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lc2/b;->Q()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Lc2/b;->V()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v3}, Lc2/b;->h()V

    .line 71
    .line 72
    .line 73
    :goto_2
    :try_start_0
    invoke-interface {v2}, Lc2/g;->t()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Ly1/o;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ly1/o;->j()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ly1/u;->d(Lc2/g;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :catchall_0
    move-exception v3

    .line 92
    invoke-virtual {v0}, Ly1/o;->j()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ly1/u;->d(Lc2/g;)V

    .line 96
    .line 97
    .line 98
    throw v3
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
