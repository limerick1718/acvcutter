.class public final Lz3/d;
.super La9/h;
.source "SourceFile"

# interfaces
.implements Lf9/p;


# annotations
.annotation runtime La9/e;
    c = "com.atharok.barcodescanner.domain.usecases.ExternalFoodProductDependencyUseCase$obtainCountriesList$1"
    f = "ExternalFoodProductDependencyUseCase.kt"
    l = {
        0x4f,
        0x4f
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
        "Lp3/d;",
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


# direct methods
.method public constructor <init>(Lz3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ly8/d;)V
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
            "Ly8/d<",
            "-",
            "Lz3/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz3/d;->l:Lz3/f;

    iput-object p2, p0, Lz3/d;->m:Ljava/lang/String;

    iput-object p3, p0, Lz3/d;->n:Ljava/lang/String;

    iput-object p4, p0, Lz3/d;->o:Ljava/util/List;

    invoke-direct {p0, p5}, La9/h;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ly8/d;)Ly8/d;
    .locals 7
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

    new-instance v6, Lz3/d;

    iget-object v1, p0, Lz3/d;->l:Lz3/f;

    iget-object v2, p0, Lz3/d;->m:Ljava/lang/String;

    iget-object v3, p0, Lz3/d;->n:Ljava/lang/String;

    iget-object v4, p0, Lz3/d;->o:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz3/d;-><init>(Lz3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ly8/d;)V

    iput-object p1, v6, Lz3/d;->k:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lz3/d;->c(Ljava/lang/Object;Ly8/d;)Ly8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz3/d;

    .line 10
    .line 11
    sget-object p2, Lu8/j;->a:Lu8/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz3/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Lz8/a;->f:Lz8/a;

    .line 2
    .line 3
    iget v1, p0, Lz3/d;->j:I

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
    iget-object v1, p0, Lz3/d;->k:Ljava/lang/Object;

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
    iget-object p1, p0, Lz3/d;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/lifecycle/a0;

    .line 40
    .line 41
    iget-object p1, p0, Lz3/d;->l:Lz3/f;

    .line 42
    .line 43
    iget-object p1, p1, Lz3/f;->d:Lx3/g;

    .line 44
    .line 45
    iput-object v1, p0, Lz3/d;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lz3/d;->j:I

    .line 48
    .line 49
    iget-object v3, p0, Lz3/d;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lz3/d;->o:Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, p0, Lz3/d;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v5, v3, v4}, Lx3/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 63
    iput-object v3, p0, Lz3/d;->k:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lz3/d;->j:I

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 75
    .line 76
    return-object p1
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
.end method
