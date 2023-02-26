.class public final Lda/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/h0;


# instance fields
.field public final f:Ljava/io/OutputStream;

.field public final g:Lda/k0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lda/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/z;->f:Ljava/io/OutputStream;

    iput-object p2, p0, Lda/z;->g:Lda/k0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lda/z;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final d()Lda/k0;
    .locals 1

    iget-object v0, p0, Lda/z;->g:Lda/k0;

    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lda/z;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final l(Lda/e;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lda/e;->g:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/activity/o;->c(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lda/z;->g:Lda/k0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lda/k0;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lda/e;->f:Lda/e0;

    .line 26
    .line 27
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lda/e0;->c:I

    .line 31
    .line 32
    iget v2, v0, Lda/e0;->b:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v2, v1

    .line 41
    iget-object v1, v0, Lda/e0;->a:[B

    .line 42
    .line 43
    iget v3, v0, Lda/e0;->b:I

    .line 44
    .line 45
    iget-object v4, p0, Lda/z;->f:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lda/e0;->b:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iput v1, v0, Lda/e0;->b:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    sub-long/2addr p2, v2

    .line 57
    iget-wide v4, p1, Lda/e;->g:J

    .line 58
    .line 59
    sub-long/2addr v4, v2

    .line 60
    iput-wide v4, p1, Lda/e;->g:J

    .line 61
    .line 62
    iget v2, v0, Lda/e0;->c:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lda/e0;->a()Lda/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, Lda/e;->f:Lda/e0;

    .line 71
    .line 72
    invoke-static {v0}, Lda/f0;->a(Lda/e0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lda/z;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
