.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Ld6/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f0401aa

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lk6/b;->b(Landroid/content/Context;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7f0401a9

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Landroidx/activity/o;->h(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f0401a8

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v1}, Landroidx/activity/o;->h(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x7f040105

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4, v1}, Landroidx/activity/o;->h(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Ld6/a;->a:Z

    .line 44
    .line 45
    iput v2, p0, Ld6/a;->b:I

    .line 46
    .line 47
    iput v3, p0, Ld6/a;->c:I

    .line 48
    .line 49
    iput v1, p0, Ld6/a;->d:I

    .line 50
    .line 51
    iput p1, p0, Ld6/a;->e:F

    .line 52
    .line 53
    return-void
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


# virtual methods
.method public final a(IF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld6/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p1, v0}, Lz0/d;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ld6/a;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget v2, p0, Ld6/a;->e:F

    .line 22
    .line 23
    cmpg-float v3, v2, v1

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    cmpg-float v3, p2, v1

    .line 28
    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    div-float/2addr p2, v2

    .line 33
    float-to-double v2, p2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    const/high16 v2, 0x40900000    # 4.5f

    .line 40
    .line 41
    mul-float p2, p2, v2

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    add-float/2addr p2, v2

    .line 46
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr p2, v2

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 57
    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p1, v0}, Lz0/d;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, p0, Ld6/a;->b:I

    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Landroidx/activity/o;->p(FII)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    cmpl-float p2, p2, v1

    .line 72
    .line 73
    if-lez p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Ld6/a;->c:I

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    sget v0, Ld6/a;->f:I

    .line 80
    .line 81
    invoke-static {p2, v0}, Lz0/d;->d(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2, p1}, Lz0/d;->b(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :cond_3
    invoke-static {p1, v2}, Lz0/d;->d(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :cond_4
    return p1
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
