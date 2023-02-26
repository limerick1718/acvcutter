.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/a$b;,
        Lu7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lp7/b;

.field public final b:Lq7/a;


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/a;->a:Lp7/b;

    new-instance v0, Lq7/a;

    invoke-direct {v0, p1}, Lq7/a;-><init>(Lp7/b;)V

    iput-object v0, p0, Lu7/a;->b:Lq7/a;

    return-void
.end method

.method public static a(Ljava/util/HashMap;Lj7/t;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lj7/t;)Z
    .locals 4

    .line 1
    iget v0, p1, Lj7/t;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lu7/a;->a:Lp7/b;

    .line 9
    .line 10
    iget v3, v2, Lp7/b;->f:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lj7/t;->b:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget v0, v2, Lp7/b;->g:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public final c(Lj7/t;Lj7/t;)Lu7/a$a;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lj7/t;->a:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v0, Lj7/t;->b:F

    .line 9
    .line 10
    float-to-int v3, v3

    .line 11
    iget v4, v1, Lj7/t;->a:F

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    iget v5, v1, Lj7/t;->b:F

    .line 15
    .line 16
    float-to-int v5, v5

    .line 17
    sub-int v6, v5, v3

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sub-int v7, v4, v2

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v9, 0x1

    .line 30
    if-le v6, v7, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move/from16 v18, v3

    .line 38
    .line 39
    move v3, v2

    .line 40
    move/from16 v2, v18

    .line 41
    .line 42
    move/from16 v19, v5

    .line 43
    .line 44
    move v5, v4

    .line 45
    move/from16 v4, v19

    .line 46
    .line 47
    :cond_1
    sub-int v7, v4, v2

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int v10, v5, v3

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    neg-int v11, v7

    .line 60
    div-int/lit8 v11, v11, 0x2

    .line 61
    .line 62
    const/4 v12, -0x1

    .line 63
    if-ge v3, v5, :cond_2

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v13, -0x1

    .line 68
    :goto_1
    if-ge v2, v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v9, -0x1

    .line 72
    :goto_2
    if-eqz v6, :cond_4

    .line 73
    .line 74
    move v12, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v12, v2

    .line 77
    :goto_3
    move-object/from16 v14, p0

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    move v15, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v15, v3

    .line 84
    :goto_4
    iget-object v8, v14, Lu7/a;->a:Lp7/b;

    .line 85
    .line 86
    invoke-virtual {v8, v12, v15}, Lp7/b;->b(II)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_5
    if-eq v2, v4, :cond_a

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    move v15, v3

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v15, v2

    .line 99
    :goto_6
    move/from16 v17, v4

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    move v4, v2

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move v4, v3

    .line 106
    :goto_7
    invoke-virtual {v8, v15, v4}, Lp7/b;->b(II)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v4, v12, :cond_8

    .line 111
    .line 112
    add-int/lit8 v16, v16, 0x1

    .line 113
    .line 114
    move v12, v4

    .line 115
    :cond_8
    add-int/2addr v11, v10

    .line 116
    if-lez v11, :cond_9

    .line 117
    .line 118
    if-eq v3, v5, :cond_a

    .line 119
    .line 120
    add-int/2addr v3, v13

    .line 121
    sub-int/2addr v11, v7

    .line 122
    :cond_9
    add-int/2addr v2, v9

    .line 123
    move/from16 v4, v17

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move/from16 v2, v16

    .line 127
    .line 128
    new-instance v3, Lu7/a$a;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v2}, Lu7/a$a;-><init>(Lj7/t;Lj7/t;I)V

    .line 131
    .line 132
    .line 133
    return-object v3
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
