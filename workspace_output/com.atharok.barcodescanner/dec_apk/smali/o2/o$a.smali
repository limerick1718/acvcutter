.class public final Lo2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo2/o$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo2/o$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lr2/l;Lx2/k;)Lo2/e;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lr2/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "image/svg+xml"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lr2/l;->a:Lo2/k;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lo2/k;->f()Lda/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lo2/n;->b:Lda/i;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-interface {v1, v4, v5, v3}, Lda/h;->Z(JLda/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    sget-object v10, Lo2/n;->a:Lda/i;

    .line 32
    .line 33
    iget-object v3, v10, Lda/i;->f:[B

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    if-lez v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-eqz v6, :cond_4

    .line 42
    .line 43
    aget-byte v11, v3, v9

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    int-to-long v6, v3

    .line 47
    const-wide/16 v12, 0x400

    .line 48
    .line 49
    sub-long/2addr v12, v6

    .line 50
    move-wide v5, v4

    .line 51
    :goto_1
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    cmp-long v3, v5, v12

    .line 54
    .line 55
    if-gez v3, :cond_2

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    move v4, v11

    .line 59
    move-wide v7, v12

    .line 60
    invoke-interface/range {v3 .. v8}, Lda/h;->L(BJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v14

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, v3, v4, v10}, Lda/h;->Z(JLda/i;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    add-long/2addr v5, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v3, v14

    .line 80
    :cond_3
    :goto_2
    cmp-long v1, v3, v14

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "bytes is empty"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-eqz v1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 103
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_8
    new-instance v1, Lo2/o;

    .line 108
    .line 109
    move-object/from16 v2, p0

    .line 110
    .line 111
    iget-boolean v3, v2, Lo2/o$a;->a:Z

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    invoke-direct {v1, v0, v4, v3}, Lo2/o;-><init>(Lo2/k;Lx2/k;Z)V

    .line 116
    .line 117
    .line 118
    return-object v1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo2/o$a;

    if-eqz v1, :cond_1

    check-cast p1, Lo2/o$a;

    iget-boolean p1, p1, Lo2/o$a;->a:Z

    iget-boolean v1, p0, Lo2/o$a;->a:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lo2/o$a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method