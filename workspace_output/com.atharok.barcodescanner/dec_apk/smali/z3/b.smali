.class public final Lz3/b;
.super La9/h;
.source "SourceFile"

# interfaces
.implements Lf9/p;


# annotations
.annotation runtime La9/e;
    c = "com.atharok.barcodescanner.domain.usecases.ExternalFoodProductDependencyUseCase$obtainAdditivesList$1"
    f = "ExternalFoodProductDependencyUseCase.kt"
    l = {
        0x39,
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/h;",
        "Lf9/p<",
        "Landroidx/lifecycle/a0<",
        "Ljava/util/List<",
        "+",
        "Lp3/a;",
        ">;>;",
        "Ly8/d<",
        "-",
        "Lu8/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lz3/f;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly8/d<",
            "-",
            "Lz3/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz3/b;->l:Lz3/f;

    iput-object p2, p0, Lz3/b;->m:Ljava/lang/String;

    iput-object p3, p0, Lz3/b;->n:Ljava/lang/String;

    iput-object p4, p0, Lz3/b;->o:Ljava/util/List;

    iput-object p5, p0, Lz3/b;->p:Ljava/lang/String;

    iput-object p6, p0, Lz3/b;->q:Ljava/lang/String;

    invoke-direct {p0, p7}, La9/h;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ly8/d;)Ly8/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly8/d<",
            "*>;)",
            "Ly8/d<",
            "Lu8/j;",
            ">;"
        }
    .end annotation

    new-instance v8, Lz3/b;

    iget-object v1, p0, Lz3/b;->l:Lz3/f;

    iget-object v2, p0, Lz3/b;->m:Ljava/lang/String;

    iget-object v3, p0, Lz3/b;->n:Ljava/lang/String;

    iget-object v4, p0, Lz3/b;->o:Ljava/util/List;

    iget-object v5, p0, Lz3/b;->p:Ljava/lang/String;

    iget-object v6, p0, Lz3/b;->q:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lz3/b;-><init>(Lz3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ly8/d;)V

    iput-object p1, v8, Lz3/b;->k:Ljava/lang/Object;

    return-object v8
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/a0;

    .line 2
    .line 3
    check-cast p2, Ly8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz3/b;->c(Ljava/lang/Object;Ly8/d;)Ly8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz3/b;

    .line 10
    .line 11
    sget-object p2, Lu8/j;->a:Lu8/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz3/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lz8/a;->f:Lz8/a;

    .line 2
    .line 3
    iget v1, p0, Lz3/b;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lz3/b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/a0;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lz3/b;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/lifecycle/a0;

    .line 40
    .line 41
    iget-object p1, p0, Lz3/b;->l:Lz3/f;

    .line 42
    .line 43
    iget-object v4, p1, Lz3/f;->b:Lx3/b;

    .line 44
    .line 45
    iget-object v5, p0, Lz3/b;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lz3/b;->n:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lz3/b;->o:Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, p0, Lz3/b;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p0, Lz3/b;->q:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lz3/b;->k:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lz3/b;->j:I

    .line 58
    .line 59
    move-object v10, p0

    .line 60
    invoke-interface/range {v4 .. v10}, Lx3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ly8/d;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 68
    iput-object v3, p0, Lz3/b;->k:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lz3/b;->j:I

    .line 71
    .line 72
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 80
    .line 81
    return-object p1
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
.end method
