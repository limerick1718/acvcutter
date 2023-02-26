.class public final Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/b1;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln3/b1;

    invoke-direct {v0}, Ln3/b1;-><init>()V

    iput-object v0, p0, Lja/a;->a:Ln3/b1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lja/a;->a:Ln3/b1;

    .line 2
    .line 3
    iget-object v1, v0, Ln3/b1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpa/c;

    .line 6
    .line 7
    sget-object v2, Lpa/b;->f:Lpa/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lpa/c;->b(Lpa/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v3, "Eager instances ..."

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lpa/c;->a(Lpa/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, v0, Ln3/b1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lta/a;

    .line 27
    .line 28
    iget-object v5, v0, Lta/a;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    xor-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    new-instance v6, Ln3/o;

    .line 39
    .line 40
    iget-object v0, v0, Lta/a;->a:Ln3/b1;

    .line 41
    .line 42
    iget-object v7, v0, Ln3/b1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lta/b;

    .line 45
    .line 46
    iget-object v7, v7, Lta/b;->d:Lua/b;

    .line 47
    .line 48
    invoke-direct {v6, v0, v7}, Ln3/o;-><init>(Ln3/b1;Lua/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Loa/d;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Loa/d;->b(Ln3/o;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lu8/j;->a:Lu8/j;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sub-long/2addr v5, v3

    .line 81
    long-to-double v3, v5

    .line 82
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v3, v5

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "Eager instances created in "

    .line 99
    .line 100
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " ms"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v2}, Lpa/c;->b(Lpa/b;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lpa/c;->a(Lpa/b;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
