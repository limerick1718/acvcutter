.class public final Lg3/y;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/p<",
        "Lua/b;",
        "Lra/a;",
        "Lk9/b<",
        "+",
        "Lf4/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lg3/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/y;

    invoke-direct {v0}, Lg3/y;-><init>()V

    sput-object v0, Lg3/y;->g:Lg3/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lua/b;

    .line 2
    .line 3
    check-cast p2, Lra/a;

    .line 4
    .line 5
    const-string v0, "$this$factory"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "<name for destructuring parameter 0>"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lo3/b;

    .line 16
    .line 17
    invoke-static {p1}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, p1}, Lra/a;->a(ILg9/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo3/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Lu8/d;

    .line 36
    .line 37
    invoke-direct {p1}, Lu8/d;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    const-class p1, Lf4/b0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-class p1, Lf4/k;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-class p1, Lf4/i;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-class p1, Lf4/v;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-class p1, Lf4/s;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-class p1, Lf4/m0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-class p1, Lf4/h0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-class p1, Lf4/o;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    const-class p1, Lf4/g0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_9
    const-class p1, Lf4/a0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_a
    const-class p1, Lf4/r;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_b
    const-class p1, Lf4/u;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    const-class p1, Lf4/n;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_d
    const-class p1, Lf4/h;

    .line 81
    .line 82
    :goto_0
    invoke-static {p1}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch
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
