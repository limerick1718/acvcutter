.class public final Lda/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lda/a;
    .locals 9

    .line 1
    sget-object v0, Lda/a;->j:Lda/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lda/a;->f:Lda/a;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-class v3, Lda/a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-wide v5, Lda/a;->h:J

    .line 18
    .line 19
    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lda/a;->j:Lda/a;

    .line 23
    .line 24
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lda/a;->f:Lda/a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v5, v1

    .line 36
    sget-wide v0, Lda/a;->i:J

    .line 37
    .line 38
    cmp-long v2, v5, v0

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    sget-object v4, Lda/a;->j:Lda/a;

    .line 43
    .line 44
    :cond_0
    return-object v4

    .line 45
    :cond_1
    iget-wide v5, v0, Lda/a;->g:J

    .line 46
    .line 47
    sub-long/2addr v5, v1

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v7, v5, v1

    .line 51
    .line 52
    if-lez v7, :cond_2

    .line 53
    .line 54
    const-wide/32 v0, 0xf4240

    .line 55
    .line 56
    .line 57
    div-long v7, v5, v0

    .line 58
    .line 59
    mul-long v0, v0, v7

    .line 60
    .line 61
    sub-long/2addr v5, v0

    .line 62
    long-to-int v0, v5

    .line 63
    invoke-virtual {v3, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    sget-object v1, Lda/a;->j:Lda/a;

    .line 68
    .line 69
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lda/a;->f:Lda/a;

    .line 73
    .line 74
    iput-object v2, v1, Lda/a;->f:Lda/a;

    .line 75
    .line 76
    iput-object v4, v0, Lda/a;->f:Lda/a;

    .line 77
    .line 78
    return-object v0
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
.end method
