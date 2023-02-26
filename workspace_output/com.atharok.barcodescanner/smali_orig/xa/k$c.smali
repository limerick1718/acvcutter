.class public final Lxa/k$c;
.super Lxa/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lxa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/c<",
            "TResponseT;",
            "Lxa/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/a0;Lq9/e$a;Lxa/f;Lxa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a0;",
            "Lq9/e$a;",
            "Lxa/f<",
            "Lq9/d0;",
            "TResponseT;>;",
            "Lxa/c<",
            "TResponseT;",
            "Lxa/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lxa/k;-><init>(Lxa/a0;Lq9/e$a;Lxa/f;)V

    iput-object p4, p0, Lxa/k$c;->d:Lxa/c;

    return-void
.end method


# virtual methods
.method public final c(Lxa/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/k$c;->d:Lxa/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxa/c;->a(Lxa/t;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxa/b;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Ly8/d;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ln9/h;

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/activity/q;->j(Ly8/d;)Ly8/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Ln9/h;-><init>(ILy8/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxa/q;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lxa/q;-><init>(Lxa/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ln9/h;->v(Lf9/l;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lxa/r;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lxa/r;-><init>(Ln9/h;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lxa/b;->p(Lxa/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ln9/h;->s()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1, p2}, Lxa/s;->a(Ljava/lang/Exception;Ly8/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
