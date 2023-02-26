.class public final Lea/g;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lu8/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg9/o;

.field public final synthetic h:J

.field public final synthetic i:Lg9/p;

.field public final synthetic j:Lda/h;

.field public final synthetic k:Lg9/p;

.field public final synthetic l:Lg9/p;


# direct methods
.method public constructor <init>(Lg9/o;JLg9/p;Lda/d0;Lg9/p;Lg9/p;)V
    .locals 0

    iput-object p1, p0, Lea/g;->g:Lg9/o;

    iput-wide p2, p0, Lea/g;->h:J

    iput-object p4, p0, Lea/g;->i:Lg9/p;

    iput-object p5, p0, Lea/g;->j:Lda/h;

    iput-object p6, p0, Lea/g;->k:Lg9/p;

    iput-object p7, p0, Lea/g;->l:Lg9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lea/g;->g:Lg9/o;

    .line 17
    .line 18
    iget-boolean v2, p1, Lg9/o;->f:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iput-boolean p2, p1, Lg9/o;->f:Z

    .line 23
    .line 24
    iget-wide p1, p0, Lea/g;->h:J

    .line 25
    .line 26
    cmp-long v2, v0, p1

    .line 27
    .line 28
    if-ltz v2, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lea/g;->i:Lg9/p;

    .line 31
    .line 32
    iget-wide v0, p1, Lg9/p;->f:J

    .line 33
    .line 34
    iget-object p2, p0, Lea/g;->j:Lda/h;

    .line 35
    .line 36
    const-wide v2, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Lda/h;->R()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_0
    iput-wide v0, p1, Lg9/p;->f:J

    .line 50
    .line 51
    iget-object p1, p0, Lea/g;->k:Lg9/p;

    .line 52
    .line 53
    iget-wide v0, p1, Lg9/p;->f:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v6, v0, v2

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Lda/h;->R()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v0, v4

    .line 67
    :goto_0
    iput-wide v0, p1, Lg9/p;->f:J

    .line 68
    .line 69
    iget-object p1, p0, Lea/g;->l:Lg9/p;

    .line 70
    .line 71
    iget-wide v0, p1, Lg9/p;->f:J

    .line 72
    .line 73
    cmp-long v6, v0, v2

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Lda/h;->R()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    :cond_2
    iput-wide v4, p1, Lg9/p;->f:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p2, "bad zip: zip64 extra too short"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "bad zip: zip64 extra repeated"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_1
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 101
    .line 102
    return-object p1
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
