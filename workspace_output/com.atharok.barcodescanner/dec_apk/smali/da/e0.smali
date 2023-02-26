.class public final Lda/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lda/e0;

.field public g:Lda/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lda/e0;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda/e0;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda/e0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/e0;->a:[B

    iput p2, p0, Lda/e0;->b:I

    iput p3, p0, Lda/e0;->c:I

    iput-boolean p4, p0, Lda/e0;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lda/e0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lda/e0;
    .locals 4

    iget-object v0, p0, Lda/e0;->f:Lda/e0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lda/e0;->g:Lda/e0;

    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lda/e0;->f:Lda/e0;

    iput-object v3, v2, Lda/e0;->f:Lda/e0;

    iget-object v2, p0, Lda/e0;->f:Lda/e0;

    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lda/e0;->g:Lda/e0;

    iput-object v3, v2, Lda/e0;->g:Lda/e0;

    iput-object v1, p0, Lda/e0;->f:Lda/e0;

    iput-object v1, p0, Lda/e0;->g:Lda/e0;

    return-object v0
.end method

.method public final b(Lda/e0;)V
    .locals 1

    iput-object p0, p1, Lda/e0;->g:Lda/e0;

    iget-object v0, p0, Lda/e0;->f:Lda/e0;

    iput-object v0, p1, Lda/e0;->f:Lda/e0;

    iget-object v0, p0, Lda/e0;->f:Lda/e0;

    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lda/e0;->g:Lda/e0;

    iput-object p1, p0, Lda/e0;->f:Lda/e0;

    return-void
.end method

.method public final c()Lda/e0;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda/e0;->d:Z

    new-instance v1, Lda/e0;

    iget v2, p0, Lda/e0;->b:I

    iget v3, p0, Lda/e0;->c:I

    iget-object v4, p0, Lda/e0;->a:[B

    invoke-direct {v1, v4, v2, v3, v0}, Lda/e0;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Lda/e0;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lda/e0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lda/e0;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    iget-object v2, p1, Lda/e0;->a:[B

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    if-le v1, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p1, Lda/e0;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v4, p1, Lda/e0;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v4, v0, v2, v2}, Lv8/g;->G(III[B[B)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lda/e0;->c:I

    .line 29
    .line 30
    iget v3, p1, Lda/e0;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p1, Lda/e0;->c:I

    .line 34
    .line 35
    iput v1, p1, Lda/e0;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iget v0, p1, Lda/e0;->c:I

    .line 51
    .line 52
    iget v1, p0, Lda/e0;->b:I

    .line 53
    .line 54
    add-int v3, v1, p2

    .line 55
    .line 56
    iget-object v4, p0, Lda/e0;->a:[B

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v4, v2}, Lv8/g;->G(III[B[B)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lda/e0;->c:I

    .line 62
    .line 63
    add-int/2addr v0, p2

    .line 64
    iput v0, p1, Lda/e0;->c:I

    .line 65
    .line 66
    iget p1, p0, Lda/e0;->b:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Lda/e0;->b:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "only owner can write"

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
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
