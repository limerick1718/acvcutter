.class public final Ln9/t$b;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/t;->a(Ly8/f;Ly8/f;Z)Ly8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/p<",
        "Ly8/f;",
        "Ly8/f$b;",
        "Ly8/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/q<",
            "Ly8/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lg9/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/q<",
            "Ly8/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ln9/t$b;->g:Lg9/q;

    iput-boolean p2, p0, Ln9/t$b;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly8/f;

    .line 2
    .line 3
    check-cast p2, Ly8/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Ln9/s;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ln9/t$b;->g:Lg9/q;

    .line 11
    .line 12
    iget-object v1, v0, Lg9/q;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly8/f;

    .line 15
    .line 16
    invoke-interface {p2}, Ly8/f$b;->getKey()Ly8/f$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ly8/f;->f(Ly8/f$c;)Ly8/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    check-cast p2, Ln9/s;

    .line 27
    .line 28
    iget-boolean v0, p0, Ln9/t$b;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ln9/s;->v()Ln9/s;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lg9/q;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ly8/f;

    .line 40
    .line 41
    invoke-interface {p2}, Ly8/f$b;->getKey()Ly8/f$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ly8/f;->J(Ly8/f$c;)Ly8/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lg9/q;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ln9/s;

    .line 52
    .line 53
    invoke-interface {p2}, Ln9/s;->b0()Ly8/f;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Ly8/f;->p(Ly8/f;)Ly8/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
