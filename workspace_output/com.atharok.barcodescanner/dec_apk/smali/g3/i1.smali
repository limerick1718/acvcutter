.class public final Lg3/i1;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/p<",
        "Lua/b;",
        "Lra/a;",
        "Lo3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg3/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/i1;

    invoke-direct {v0}, Lg3/i1;-><init>()V

    sput-object v0, Lg3/i1;->g:Lg3/i1;

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
    .locals 3

    .line 1
    check-cast p1, Lua/b;

    .line 2
    .line 3
    check-cast p2, Lra/a;

    .line 4
    .line 5
    const-string v0, "$this$scoped"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<name for destructuring parameter 0>"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, Lra/a;->a(ILg9/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-class v1, Lj7/a;

    .line 29
    .line 30
    invoke-static {v1}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p2, v2, v1}, Lra/a;->a(ILg9/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lj7/a;

    .line 40
    .line 41
    new-instance v1, Lg3/j1;

    .line 42
    .line 43
    invoke-direct {v1, v0, p2}, Lg3/j1;-><init>(Ljava/lang/String;Lj7/a;)V

    .line 44
    .line 45
    .line 46
    const-class p2, Lo7/q;

    .line 47
    .line 48
    invoke-static {p2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v1, p2, v0}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lo7/q;

    .line 58
    .line 59
    iget p1, p1, Lo7/q;->a:I

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p2, Lg3/i1$a;->a:[I

    .line 66
    .line 67
    invoke-static {p1}, Lp/e0;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, p2, p1

    .line 72
    .line 73
    :goto_0
    sget-object p2, Lo3/b;->n:Lo3/b;

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    sget-object p2, Lo3/b;->v:Lo3/b;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    sget-object p2, Lo3/b;->t:Lo3/b;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    sget-object p2, Lo3/b;->p:Lo3/b;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    sget-object p2, Lo3/b;->h:Lo3/b;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    sget-object p2, Lo3/b;->m:Lo3/b;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    sget-object p2, Lo3/b;->l:Lo3/b;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    sget-object p2, Lo3/b;->j:Lo3/b;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    sget-object p2, Lo3/b;->o:Lo3/b;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    sget-object p2, Lo3/b;->w:Lo3/b;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_8
    sget-object p2, Lo3/b;->k:Lo3/b;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_9
    sget-object p2, Lo3/b;->i:Lo3/b;

    .line 109
    .line 110
    :goto_1
    :pswitch_a
    return-object p2

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
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
