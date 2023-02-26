.class public final Li3/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/b;->e(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Ly8/d;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

.field public final synthetic b:Li3/b;


# direct methods
.method public constructor <init>(Li3/b;Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;)V
    .locals 0

    iput-object p1, p0, Li3/b$j;->b:Li3/b;

    iput-object p2, p0, Li3/b$j;->a:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li3/b$j;->b:Li3/b;

    .line 2
    .line 3
    iget-object v1, v0, Li3/b;->a:Ly1/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1/o;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ly1/o;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ly1/o;->f()Lc2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lc2/d;->i0()Lc2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Ly1/o;->e:Ly1/i;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ly1/i;->f(Lc2/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lc2/b;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lc2/b;->V()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Lc2/b;->h()V

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_0
    iget-object v0, v0, Li3/b;->c:Li3/b$d;

    .line 38
    .line 39
    iget-object v2, p0, Li3/b$j;->a:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    .line 40
    .line 41
    invoke-virtual {v0}, Ly1/u;->a()Lc2/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {v0, v3, v2}, Li3/b$d;->e(Lc2/g;Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lc2/g;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v0, v3}, Ly1/u;->d(Lc2/g;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x0

    .line 56
    .line 57
    invoke-virtual {v1}, Ly1/o;->m()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    invoke-virtual {v1}, Ly1/o;->j()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    :try_start_3
    invoke-virtual {v0, v3}, Ly1/u;->d(Lc2/g;)V

    .line 70
    .line 71
    .line 72
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {v1}, Ly1/o;->j()V

    .line 75
    .line 76
    .line 77
    throw v0
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
