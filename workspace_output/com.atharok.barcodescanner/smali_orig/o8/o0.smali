.class public final Lo8/o0;
.super Lo8/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/z0<",
        "Lr8/t0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lr8/t0;

    const-string v1, "REV"

    invoke-direct {p0, v0, v1}, Lo8/z0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ll8/e;)Ll8/d;
    .locals 0

    sget-object p1, Ll8/d;->j:Ll8/d;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ll8/d;Lq8/l;Lm8/c;)Lr8/j1;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lr8/t0;

    invoke-static {p1}, Lo8/z0;->f(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p2, p1}, Lr8/t0;-><init>(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Lm8/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p2}, Lm8/a;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lr8/t0;

    invoke-direct {p2}, Lr8/t0;-><init>()V

    :goto_1
    return-object p2
.end method

.method public final e(Lr8/j1;Lp8/c;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lr8/t0;

    .line 2
    .line 3
    sget-object v0, Ll8/e;->i:Ll8/e;

    .line 4
    .line 5
    iget-object p2, p2, Lp8/c;->a:Ll8/e;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object p1, p1, Lr8/v0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Date;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Ls8/k;->l:Ls8/k$c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p2, Ls8/k;->k:Ls8/k$b;

    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Ls8/k;->a(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_2
    return-object p1
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
