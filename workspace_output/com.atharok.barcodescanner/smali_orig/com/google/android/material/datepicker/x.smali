.class public final Lcom/google/android/material/datepicker/x;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field public final f:Lcom/google/android/material/datepicker/w;

.field public final g:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/material/datepicker/c;

.field public final j:Lcom/google/android/material/datepicker/a;

.field public final k:Lcom/google/android/material/datepicker/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/x;->l:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/x;->m:I

    .line 35
    .line 36
    return-void
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

.method public constructor <init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/w;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    iput-object p2, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/d;

    iput-object p3, p0, Lcom/google/android/material/datepicker/x;->j:Lcom/google/android/material/datepicker/a;

    iput-object p4, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/g;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->j()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->h:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->j:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/a;->j:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/w;->i:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public final c(I)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/material/datepicker/w;->j:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
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

.method public final d(Landroid/widget/TextView;JI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->c()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    cmp-long v9, v5, v2

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_0
    iget-object v6, v0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/d;

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/google/android/material/datepicker/d;->e()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lf1/c;

    .line 52
    .line 53
    iget-object v10, v10, Lf1/c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    check-cast v10, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v12, v10, v2

    .line 64
    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v9, 0x0

    .line 70
    :goto_1
    invoke-interface {v6}, Lcom/google/android/material/datepicker/d;->e()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lf1/c;

    .line 89
    .line 90
    iget-object v11, v11, Lf1/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    check-cast v11, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v2

    .line 101
    .line 102
    if-nez v13, :cond_4

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v10, 0x0

    .line 107
    :goto_2
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->c()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static {v12}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-ne v11, v13, :cond_6

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v11, 0x0

    .line 132
    :goto_3
    const-string v13, "UTC"

    .line 133
    .line 134
    const/16 v14, 0x18

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v15, v14, :cond_7

    .line 145
    .line 146
    const-string v13, "MMMEd"

    .line 147
    .line 148
    invoke-static {v13, v11}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {}, Landroidx/emoji2/text/s;->b()Landroid/icu/util/TimeZone;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v11, v13}, Landroidx/emoji2/text/r;->d(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Ljava/util/Date;

    .line 160
    .line 161
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v13}, Lcom/google/android/material/datepicker/e;->b(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {v8, v11}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt v15, v14, :cond_9

    .line 197
    .line 198
    const-string v13, "yMMMEd"

    .line 199
    .line 200
    invoke-static {v13, v11}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {}, Landroidx/emoji2/text/s;->b()Landroid/icu/util/TimeZone;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v11, v13}, Landroidx/emoji2/text/r;->d(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Ljava/util/Date;

    .line 212
    .line 213
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v13}, Lcom/google/android/material/datepicker/e;->b(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-static {v8, v11}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Ljava/util/Date;

    .line 233
    .line 234
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :goto_4
    if-eqz v5, :cond_a

    .line 242
    .line 243
    const v5, 0x7f1201fe

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-array v13, v7, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v11, v13, v8

    .line 253
    .line 254
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :cond_a
    if-eqz v9, :cond_b

    .line 259
    .line 260
    const v5, 0x7f1201f7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-array v5, v7, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v11, v5, v8

    .line 270
    .line 271
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    if-eqz v10, :cond_c

    .line 277
    .line 278
    const v5, 0x7f1201e9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-array v5, v7, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v11, v5, v8

    .line 288
    .line 289
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    :cond_c
    :goto_5
    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lcom/google/android/material/datepicker/x;->j:Lcom/google/android/material/datepicker/a;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/a$c;

    .line 299
    .line 300
    invoke-interface {v4, v2, v3}, Lcom/google/android/material/datepicker/a$c;->g(J)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_12

    .line 305
    .line 306
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6}, Lcom/google/android/material/datepicker/d;->j()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-static/range {p2 .. p3}, Lcom/google/android/material/datepicker/f0;->a(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/f0;->a(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    cmp-long v13, v9, v5

    .line 342
    .line 343
    if-nez v13, :cond_d

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    const/4 v4, 0x0

    .line 348
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 349
    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    iget-object v2, v0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/c;

    .line 354
    .line 355
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->c()Ljava/util/Calendar;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    cmp-long v6, v4, v2

    .line 367
    .line 368
    if-nez v6, :cond_10

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_10
    const/4 v7, 0x0

    .line 372
    :goto_7
    iget-object v2, v0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/c;

    .line 373
    .line 374
    if-eqz v7, :cond_11

    .line 375
    .line 376
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_11
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_12
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/c;

    .line 386
    .line 387
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    .line 388
    .line 389
    :goto_8
    iget-object v3, v0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/g;

    .line 390
    .line 391
    if-eqz v3, :cond_13

    .line 392
    .line 393
    const/4 v3, -0x1

    .line 394
    move/from16 v4, p4

    .line 395
    .line 396
    if-eq v4, v3, :cond_13

    .line 397
    .line 398
    iget-object v3, v0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 399
    .line 400
    iget v3, v3, Lcom/google/android/material/datepicker/w;->h:I

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 413
    .line 414
    .line 415
    :goto_9
    return-void
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/w;->f(J)Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/w;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/x;->d(Landroid/widget/TextView;JI)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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

.method public final getCount()I
    .locals 1

    sget v0, Lcom/google/android/material/datepicker/x;->m:I

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    iget v0, v0, Lcom/google/android/material/datepicker/w;->i:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/c;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0c0083

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 49
    .line 50
    iget v2, p3, Lcom/google/android/material/datepicker/w;->j:I

    .line 51
    .line 52
    if-lt p2, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    const-string v4, "%d"

    .line 79
    .line 80
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/x;->d(Landroid/widget/TextView;JI)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v0
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method