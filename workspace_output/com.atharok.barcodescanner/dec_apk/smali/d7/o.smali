.class public final Ld7/o;
.super Ld7/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld7/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:La7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:La7/h;

.field public final d:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:La7/x;

.field public final f:Z

.field public volatile g:La7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/q;La7/k;La7/h;Lh7/a;Z)V
    .locals 1

    invoke-direct {p0}, Ld7/n;-><init>()V

    new-instance v0, Ld7/o$a;

    invoke-direct {v0}, Ld7/o$a;-><init>()V

    iput-object p1, p0, Ld7/o;->a:La7/q;

    iput-object p2, p0, Ld7/o;->b:La7/k;

    iput-object p3, p0, Ld7/o;->c:La7/h;

    iput-object p4, p0, Ld7/o;->d:Lh7/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ld7/o;->e:La7/x;

    iput-boolean p5, p0, Ld7/o;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Li7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/o;->b:La7/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7/o;->d()La7/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, La7/w;->a(Li7/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Li7/a;->t0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Li7/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Ld7/q;->z:Ld7/q$t;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ld7/q$t;->a(Li7/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, La7/l;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Li7/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    new-instance v0, La7/r;

    .line 31
    .line 32
    invoke-direct {v0, p1}, La7/r;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_2
    move-exception p1

    .line 37
    new-instance v0, La7/m;

    .line 38
    .line 39
    invoke-direct {v0, p1}, La7/m;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catch_3
    move-exception p1

    .line 44
    new-instance v0, La7/r;

    .line 45
    .line 46
    invoke-direct {v0, p1}, La7/r;-><init>(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_4
    move-exception p1

    .line 51
    const/4 v1, 0x1

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object p1, La7/n;->f:La7/n;

    .line 55
    .line 56
    :goto_1
    iget-boolean v1, p0, Ld7/o;->f:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of p1, p1, La7/n;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object p1, p0, Ld7/o;->d:Lh7/a;

    .line 70
    .line 71
    iget-object p1, p1, Lh7/a;->b:Ljava/lang/reflect/Type;

    .line 72
    .line 73
    invoke-interface {v0}, La7/k;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance v0, La7/r;

    .line 79
    .line 80
    invoke-direct {v0, p1}, La7/r;-><init>(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    throw v0
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

.method public final b(Li7/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/o;->a:La7/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7/o;->d()La7/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, La7/w;->b(Li7/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Ld7/o;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Li7/b;->I()Li7/b;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Ld7/o;->d:Lh7/a;

    .line 24
    .line 25
    iget-object p2, p2, Lh7/a;->b:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    invoke-interface {v0}, La7/q;->a()La7/l;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ld7/q;->z:Ld7/q$t;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ld7/q$t;->b(Li7/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final c()La7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld7/o;->a:La7/q;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld7/o;->d()La7/w;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()La7/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld7/o;->g:La7/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld7/o;->c:La7/h;

    iget-object v1, p0, Ld7/o;->e:La7/x;

    iget-object v2, p0, Ld7/o;->d:Lh7/a;

    invoke-virtual {v0, v1, v2}, La7/h;->d(La7/x;Lh7/a;)La7/w;

    move-result-object v0

    iput-object v0, p0, Ld7/o;->g:La7/w;

    :goto_0
    return-object v0
.end method
