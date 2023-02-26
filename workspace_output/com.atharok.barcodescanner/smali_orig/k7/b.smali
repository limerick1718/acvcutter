.class public final Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj7/c;Ljava/util/Map;)Lj7/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/c;",
            "Ljava/util/Map<",
            "Lj7/e;",
            "*>;)",
            "Lj7/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj7/c;->b()Lp7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lm7/a;-><init>(Lp7/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lm7/a;->a(Z)Lk7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Ln3/k1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Lj7/t;
    :try_end_0
    .catch Lj7/m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lj7/h; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    :try_start_1
    new-instance v4, Ll7/a;

    .line 21
    .line 22
    invoke-direct {v4}, Ll7/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ll7/a;->a(Lk7/a;)Lp7/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Lj7/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lj7/h; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v1

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v2

    .line 39
    move-object v3, v1

    .line 40
    :goto_0
    move-object v4, v3

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception v2

    .line 45
    move-object v3, v1

    .line 46
    :goto_1
    move-object v4, v3

    .line 47
    move-object v3, v1

    .line 48
    :goto_2
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :try_start_2
    invoke-virtual {v0, v1}, Lm7/a;->a(Z)Lk7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Ln3/k1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, [Lj7/t;

    .line 59
    .line 60
    new-instance v1, Ll7/a;

    .line 61
    .line 62
    invoke-direct {v1}, Ll7/a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ll7/a;->a(Lk7/a;)Lp7/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catch Lj7/m; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lj7/h; {:try_start_2 .. :try_end_2} :catch_4

    .line 69
    goto :goto_4

    .line 70
    :catch_4
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :catch_5
    move-exception p1

    .line 73
    :goto_3
    if-nez v2, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    throw v3

    .line 78
    :cond_0
    throw p1

    .line 79
    :cond_1
    throw v2

    .line 80
    :cond_2
    :goto_4
    move-object v5, v4

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object v0, Lj7/e;->n:Lj7/e;

    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lj7/u;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    array-length v0, v5

    .line 94
    :goto_5
    if-ge p1, v0, :cond_3

    .line 95
    .line 96
    aget-object v2, v5, p1

    .line 97
    .line 98
    invoke-interface {p2}, Lj7/u;->a()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    new-instance p1, Lj7/r;

    .line 105
    .line 106
    iget-object v3, v1, Lp7/e;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v1, Lp7/e;->a:[B

    .line 109
    .line 110
    sget-object v6, Lj7/a;->f:Lj7/a;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v2, p1

    .line 117
    invoke-direct/range {v2 .. v7}, Lj7/r;-><init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v1, Lp7/e;->c:Ljava/util/List;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    sget-object v0, Lj7/s;->g:Lj7/s;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Lj7/r;->b(Lj7/s;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p2, v1, Lp7/e;->d:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    sget-object v0, Lj7/s;->h:Lj7/s;

    .line 134
    .line 135
    invoke-virtual {p1, v0, p2}, Lj7/r;->b(Lj7/s;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object p1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
