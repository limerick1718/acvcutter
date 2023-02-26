.class public Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/v;
.implements Lx2/c;


# static fields
.field public static final f:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/activity/q;->f:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f04012d
        0x7f040139
        0x7f04013a
        0x7f04013b
        0x7f04013c
        0x7f04013d
        0x7f04013e
        0x7f04013f
        0x7f040140
        0x7f040141
        0x7f040142
        0x7f040143
        0x7f040144
        0x7f040145
        0x7f040146
        0x7f040147
        0x7f040148
        0x7f040149
        0x7f04014a
        0x7f04014b
        0x7f04014c
        0x7f04014d
        0x7f04014e
        0x7f04014f
        0x7f040150
        0x7f040151
        0x7f040152
        0x7f040153
        0x7f040154
        0x7f040155
        0x7f040156
        0x7f040157
        0x7f040158
        0x7f040159
        0x7f04015a
        0x7f04015b
        0x7f04015c
        0x7f04015d
        0x7f04015e
        0x7f04015f
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln9/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk8/b;Z)I
    .locals 10

    .line 1
    iget v0, p0, Lk8/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lk8/b;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, v2, :cond_7

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_2
    const/4 v8, 0x5

    .line 22
    if-ge v6, v0, :cond_5

    .line 23
    .line 24
    iget-object v9, p0, Lk8/b;->a:[[B

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    aget-object v9, v9, v3

    .line 29
    .line 30
    aget-byte v9, v9, v6

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    aget-object v9, v9, v6

    .line 34
    .line 35
    aget-byte v9, v9, v3

    .line 36
    .line 37
    :goto_3
    if-ne v9, v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    if-lt v7, v8, :cond_4

    .line 43
    .line 44
    add-int/lit8 v7, v7, -0x5

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x3

    .line 47
    .line 48
    add-int/2addr v4, v7

    .line 49
    :cond_4
    const/4 v5, 0x1

    .line 50
    move v5, v9

    .line 51
    const/4 v7, 0x1

    .line 52
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    if-lt v7, v8, :cond_6

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x5

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x3

    .line 60
    .line 61
    add-int/2addr v7, v4

    .line 62
    move v4, v7

    .line 63
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    return v4
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

.method public static final b(Ly8/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget v0, Ln9/z0;->a:I

    sget-object v0, Ln9/z0$b;->f:Ln9/z0$b;

    invoke-interface {p0, v0}, Ly8/f;->f(Ly8/f$c;)Ly8/f$b;

    move-result-object p0

    check-cast p0, Ln9/z0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ln9/z0;->X(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 41
    :goto_2
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v6, v7

    .line 51
    if-ge v4, v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    move v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "strBuilder.toString()"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
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

.method public static final d(Ljava/lang/Object;Ly8/d;Lf9/p;)Ly8/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, La9/a;

    if-eqz v0, :cond_0

    check-cast p2, La9/a;

    invoke-virtual {p2, p0, p1}, La9/a;->c(Ljava/lang/Object;Ly8/d;)Ly8/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly8/d;->b()Ly8/f;

    move-result-object v0

    sget-object v1, Ly8/g;->f:Ly8/g;

    if-ne v0, v1, :cond_1

    new-instance v0, Lz8/b;

    invoke-direct {v0, p0, p1, p2}, Lz8/b;-><init>(Ljava/lang/Object;Ly8/d;Lf9/p;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lz8/c;

    invoke-direct {v1, p1, v0, p2, p0}, Lz8/c;-><init>(Ly8/d;Ly8/f;Lf9/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static f(Lq/f;)Lv/q;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lq/f;->f:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    :cond_0
    new-instance v0, Lv/q;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lv/q;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public static final g(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int v2, v2, v0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    if-lt v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lg1/x;->a()Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x4

    .line 60
    :goto_1
    mul-int p0, v2, v1

    .line 61
    .line 62
    :goto_2
    return p0

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " ["

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " x "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "] + "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public static final h(Ly8/f;)Ln9/z0;
    .locals 3

    sget v0, Ln9/z0;->a:I

    sget-object v0, Ln9/z0$b;->f:Ln9/z0$b;

    invoke-interface {p0, v0}, Ly8/f;->f(Ly8/f$c;)Ly8/f$b;

    move-result-object v0

    check-cast v0, Ln9/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lk9/b;Lsa/a;Lsa/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeQualifier"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsa/a;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lwa/a;->a(Lk9/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ly8/d;)Ly8/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, La9/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, La9/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p0, v0, La9/c;->h:Ly8/d;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    iget-object p0, v0, La9/c;->g:Ly8/f;

    .line 22
    .line 23
    invoke-static {p0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ly8/e$a;->f:Ly8/e$a;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ly8/f;->f(Ly8/f$c;)Ly8/f$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ly8/e;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ly8/e;->d0(La9/c;)Lkotlinx/coroutines/internal/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object p0, v0

    .line 43
    :cond_2
    iput-object p0, v0, La9/c;->h:Ly8/d;

    .line 44
    .line 45
    :cond_3
    return-object p0
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

.method public static k(Ln9/y;Ln9/v;Lf9/p;I)Ln9/m1;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly8/g;->f:Ly8/g;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p3, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ln9/y;->q()Ly8/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1, v2}, Ln9/t;->a(Ly8/f;Ly8/f;Z)Ly8/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ln9/j0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    sget-object v3, Ly8/e$a;->f:Ly8/e$a;

    .line 29
    .line 30
    invoke-interface {p0, v3}, Ly8/f;->f(Ly8/f$c;)Ly8/f$b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ly8/f;->p(Ly8/f;)Ly8/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    if-ne p3, v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance p1, Ln9/f1;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Ln9/f1;-><init>(Ly8/f;Lf9/p;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p1, Ln9/m1;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Ln9/m1;-><init>(Ly8/f;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Ln9/a;->V(ILn9/a;Lf9/p;)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method public static final l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lf3/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(D)I
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lf3/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final p(Ly8/f;Lf9/p;Ly8/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Ly8/d;->b()Ly8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Ln9/u;->g:Ln9/u;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Ly8/f;->o0(Ljava/lang/Object;Lf9/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ly8/f;->p(Ly8/f;)Ly8/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p0, v1}, Ln9/t;->a(Ly8/f;Ly8/f;Z)Ly8/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    sget-object v1, Ln9/z0$b;->f:Ln9/z0$b;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ly8/f;->f(Ly8/f$c;)Ly8/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ln9/z0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ln9/z0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Ln9/z0;->P()Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lkotlinx/coroutines/internal/q;

    .line 56
    .line 57
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/q;-><init>(Ly8/d;Ly8/f;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v0, p1}, Lc7/f;->u(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lf9/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v1, Ly8/e$a;->f:Ly8/e$a;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ly8/f;->f(Ly8/f$c;)Ly8/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1}, Ly8/f;->f(Ly8/f$c;)Ly8/f$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ln9/s1;

    .line 83
    .line 84
    invoke-direct {v0, p2, p0}, Ln9/s1;-><init>(Ly8/d;Ly8/f;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/u;->b(Ly8/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :try_start_0
    invoke-static {v0, v0, p1}, Lc7/f;->u(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lf9/p;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Ly8/f;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p1

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Ly8/f;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance v0, Ln9/g0;

    .line 106
    .line 107
    invoke-direct {v0, p2, p0}, Ln9/g0;-><init>(Ly8/d;Ly8/f;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-static {v0, v0, p1}, Landroidx/activity/q;->d(Ljava/lang/Object;Ly8/d;Lf9/p;)Ly8/d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Landroidx/activity/q;->j(Ly8/d;)Ly8/d;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 119
    .line 120
    invoke-static {p0, p1, v1}, Lc7/d;->a(Ly8/d;Ljava/lang/Object;Lf9/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ln9/g0;->Z()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    return-object p0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    invoke-static {p0}, Landroidx/activity/r;->a(Ljava/lang/Throwable;)Lu8/f$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ln9/a;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p0
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


# virtual methods
.method public e(Ljava/lang/String;Lj7/a;IILjava/util/Map;)Lp7/b;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_6c

    .line 14
    .line 15
    sget-object v4, Lj7/a;->q:Lj7/a;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    if-ne v5, v4, :cond_6b

    .line 20
    .line 21
    if-ltz v1, :cond_6a

    .line 22
    .line 23
    if-ltz v2, :cond_6a

    .line 24
    .line 25
    sget-object v4, Lj7/g;->f:Lj7/g;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lb0/i;->j(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x1

    .line 47
    :goto_0
    sget-object v5, Lj7/g;->k:Lj7/g;

    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x4

    .line 69
    :goto_1
    sget-object v7, Lj7/g;->g:Lj7/g;

    .line 70
    .line 71
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-string v7, "ISO-8859-1"

    .line 92
    .line 93
    :goto_3
    const-string v11, "Shift_JIS"

    .line 94
    .line 95
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    sget-object v13, Li8/f;->l:Li8/f;

    .line 100
    .line 101
    sget-object v14, Lk8/c;->a:[I

    .line 102
    .line 103
    if-eqz v12, :cond_9

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    array-length v10, v12

    .line 110
    rem-int/lit8 v17, v10, 0x2

    .line 111
    .line 112
    if-eqz v17, :cond_4

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    const/4 v8, 0x0

    .line 116
    :goto_4
    if-ge v8, v10, :cond_7

    .line 117
    .line 118
    aget-byte v6, v12, v8

    .line 119
    .line 120
    and-int/lit16 v6, v6, 0xff

    .line 121
    .line 122
    const/16 v15, 0x81

    .line 123
    .line 124
    if-lt v6, v15, :cond_5

    .line 125
    .line 126
    const/16 v15, 0x9f

    .line 127
    .line 128
    if-le v6, v15, :cond_6

    .line 129
    .line 130
    :cond_5
    const/16 v15, 0xe0

    .line 131
    .line 132
    if-lt v6, v15, :cond_8

    .line 133
    .line 134
    const/16 v15, 0xeb

    .line 135
    .line 136
    if-le v6, v15, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v6, 0x1

    .line 143
    goto :goto_6

    .line 144
    :catch_0
    nop

    .line 145
    :cond_8
    :goto_5
    const/4 v6, 0x0

    .line 146
    :goto_6
    if-eqz v6, :cond_9

    .line 147
    .line 148
    sget-object v6, Li8/f;->n:Li8/f;

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_9
    const/4 v6, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-ge v10, v12, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/16 v15, 0x30

    .line 165
    .line 166
    if-lt v12, v15, :cond_a

    .line 167
    .line 168
    const/16 v15, 0x39

    .line 169
    .line 170
    if-gt v12, v15, :cond_a

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    const/16 v6, 0x60

    .line 175
    .line 176
    if-ge v12, v6, :cond_b

    .line 177
    .line 178
    aget v6, v14, v12

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    const/4 v6, -0x1

    .line 182
    :goto_8
    const/4 v12, -0x1

    .line 183
    if-eq v6, v12, :cond_e

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    if-eqz v6, :cond_d

    .line 190
    .line 191
    sget-object v6, Li8/f;->j:Li8/f;

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_d
    if-eqz v8, :cond_e

    .line 195
    .line 196
    sget-object v6, Li8/f;->i:Li8/f;

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_e
    move-object v6, v13

    .line 200
    :goto_a
    new-instance v8, Lp7/a;

    .line 201
    .line 202
    invoke-direct {v8}, Lp7/a;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x7

    .line 206
    const/16 v12, 0x8

    .line 207
    .line 208
    if-ne v6, v13, :cond_f

    .line 209
    .line 210
    if-eqz v9, :cond_f

    .line 211
    .line 212
    sget-object v9, Lp7/d;->i:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lp7/d;

    .line 219
    .line 220
    if-eqz v9, :cond_f

    .line 221
    .line 222
    const/4 v15, 0x4

    .line 223
    invoke-virtual {v8, v10, v15}, Lp7/a;->b(II)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v9, Lp7/d;->f:[I

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    aget v9, v9, v15

    .line 230
    .line 231
    invoke-virtual {v8, v9, v12}, Lp7/a;->b(II)V

    .line 232
    .line 233
    .line 234
    :cond_f
    sget-object v9, Lj7/g;->q:Lj7/g;

    .line 235
    .line 236
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_10

    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_10
    const/4 v15, 0x0

    .line 245
    :goto_b
    if-eqz v15, :cond_11

    .line 246
    .line 247
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_11

    .line 264
    .line 265
    const/4 v9, 0x5

    .line 266
    const/4 v15, 0x4

    .line 267
    invoke-virtual {v8, v9, v15}, Lp7/a;->b(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_11
    const/4 v15, 0x4

    .line 272
    :goto_c
    iget v9, v6, Li8/f;->g:I

    .line 273
    .line 274
    invoke-virtual {v8, v9, v15}, Lp7/a;->b(II)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lp7/a;

    .line 278
    .line 279
    invoke-direct {v9}, Lp7/a;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const/4 v12, 0x2

    .line 287
    const/4 v15, 0x1

    .line 288
    if-eq v10, v15, :cond_1d

    .line 289
    .line 290
    const/4 v15, 0x6

    .line 291
    if-eq v10, v12, :cond_17

    .line 292
    .line 293
    const/4 v12, 0x4

    .line 294
    if-eq v10, v12, :cond_16

    .line 295
    .line 296
    if-ne v10, v15, :cond_15

    .line 297
    .line 298
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    array-length v10, v7

    .line 303
    const/4 v11, 0x0

    .line 304
    :goto_d
    if-ge v11, v10, :cond_20

    .line 305
    .line 306
    aget-byte v12, v7, v11

    .line 307
    .line 308
    and-int/lit16 v12, v12, 0xff

    .line 309
    .line 310
    add-int/lit8 v14, v11, 0x1

    .line 311
    .line 312
    aget-byte v14, v7, v14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0xff

    .line 315
    .line 316
    const/16 v15, 0x8

    .line 317
    .line 318
    shl-int/2addr v12, v15

    .line 319
    or-int/2addr v12, v14

    .line 320
    const v14, 0x8140

    .line 321
    .line 322
    .line 323
    if-lt v12, v14, :cond_12

    .line 324
    .line 325
    const v15, 0x9ffc

    .line 326
    .line 327
    .line 328
    if-gt v12, v15, :cond_12

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_12
    const v14, 0xe040

    .line 332
    .line 333
    .line 334
    if-lt v12, v14, :cond_13

    .line 335
    .line 336
    const v14, 0xebbf

    .line 337
    .line 338
    .line 339
    if-gt v12, v14, :cond_13

    .line 340
    .line 341
    const v14, 0xc140

    .line 342
    .line 343
    .line 344
    :goto_e
    sub-int/2addr v12, v14

    .line 345
    goto :goto_f

    .line 346
    :cond_13
    const/4 v12, -0x1

    .line 347
    :goto_f
    const/4 v14, -0x1

    .line 348
    if-eq v12, v14, :cond_14

    .line 349
    .line 350
    shr-int/lit8 v14, v12, 0x8

    .line 351
    .line 352
    mul-int/lit16 v14, v14, 0xc0

    .line 353
    .line 354
    and-int/lit16 v12, v12, 0xff

    .line 355
    .line 356
    add-int/2addr v14, v12

    .line 357
    const/16 v12, 0xd

    .line 358
    .line 359
    invoke-virtual {v9, v14, v12}, Lp7/a;->b(II)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v11, v11, 0x2

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_14
    new-instance v0, Lj7/w;

    .line 366
    .line 367
    const-string v1, "Invalid byte sequence"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :catch_1
    move-exception v0

    .line 374
    move-object v1, v0

    .line 375
    new-instance v0, Lj7/w;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_15
    new-instance v0, Lj7/w;

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "Invalid mode: "

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_16
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    array-length v10, v7

    .line 402
    const/4 v11, 0x0

    .line 403
    :goto_10
    if-ge v11, v10, :cond_20

    .line 404
    .line 405
    aget-byte v12, v7, v11

    .line 406
    .line 407
    const/16 v14, 0x8

    .line 408
    .line 409
    invoke-virtual {v9, v12, v14}, Lp7/a;->b(II)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v11, v11, 0x1

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :catch_2
    move-exception v0

    .line 416
    move-object v1, v0

    .line 417
    new-instance v0, Lj7/w;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    const/4 v10, 0x0

    .line 428
    :goto_11
    if-ge v10, v7, :cond_20

    .line 429
    .line 430
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    const/16 v12, 0x60

    .line 435
    .line 436
    if-ge v11, v12, :cond_18

    .line 437
    .line 438
    aget v11, v14, v11

    .line 439
    .line 440
    move v12, v11

    .line 441
    goto :goto_12

    .line 442
    :cond_18
    const/4 v12, -0x1

    .line 443
    :goto_12
    const/4 v11, -0x1

    .line 444
    if-eq v12, v11, :cond_1c

    .line 445
    .line 446
    add-int/lit8 v11, v10, 0x1

    .line 447
    .line 448
    if-ge v11, v7, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    const/16 v15, 0x60

    .line 455
    .line 456
    if-ge v11, v15, :cond_19

    .line 457
    .line 458
    aget v11, v14, v11

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_19
    const/4 v11, -0x1

    .line 462
    :goto_13
    const/4 v15, -0x1

    .line 463
    if-eq v11, v15, :cond_1a

    .line 464
    .line 465
    mul-int/lit8 v12, v12, 0x2d

    .line 466
    .line 467
    add-int/2addr v12, v11

    .line 468
    const/16 v11, 0xb

    .line 469
    .line 470
    invoke-virtual {v9, v12, v11}, Lp7/a;->b(II)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v10, v10, 0x2

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_1a
    new-instance v0, Lj7/w;

    .line 477
    .line 478
    invoke-direct {v0}, Lj7/w;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1b
    const/4 v10, 0x6

    .line 483
    const/4 v15, -0x1

    .line 484
    invoke-virtual {v9, v12, v10}, Lp7/a;->b(II)V

    .line 485
    .line 486
    .line 487
    move v10, v11

    .line 488
    :goto_14
    const/4 v15, 0x6

    .line 489
    goto :goto_11

    .line 490
    :cond_1c
    new-instance v0, Lj7/w;

    .line 491
    .line 492
    invoke-direct {v0}, Lj7/w;-><init>()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_1d
    const/4 v15, -0x1

    .line 497
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    const/4 v10, 0x0

    .line 502
    :goto_15
    if-ge v10, v7, :cond_20

    .line 503
    .line 504
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    add-int/lit8 v11, v11, -0x30

    .line 509
    .line 510
    add-int/lit8 v12, v10, 0x2

    .line 511
    .line 512
    if-ge v12, v7, :cond_1e

    .line 513
    .line 514
    add-int/lit8 v14, v10, 0x1

    .line 515
    .line 516
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    add-int/lit8 v14, v14, -0x30

    .line 521
    .line 522
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    add-int/lit8 v12, v12, -0x30

    .line 527
    .line 528
    mul-int/lit8 v11, v11, 0x64

    .line 529
    .line 530
    const/16 v15, 0xa

    .line 531
    .line 532
    mul-int/lit8 v14, v14, 0xa

    .line 533
    .line 534
    add-int/2addr v14, v11

    .line 535
    add-int/2addr v14, v12

    .line 536
    invoke-virtual {v9, v14, v15}, Lp7/a;->b(II)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v10, v10, 0x3

    .line 540
    .line 541
    :goto_16
    const/4 v15, -0x1

    .line 542
    goto :goto_15

    .line 543
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    if-ge v10, v7, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    add-int/lit8 v10, v10, -0x30

    .line 552
    .line 553
    mul-int/lit8 v11, v11, 0xa

    .line 554
    .line 555
    add-int/2addr v11, v10

    .line 556
    const/4 v10, 0x7

    .line 557
    invoke-virtual {v9, v11, v10}, Lp7/a;->b(II)V

    .line 558
    .line 559
    .line 560
    move v10, v12

    .line 561
    goto :goto_16

    .line 562
    :cond_1f
    const/4 v12, 0x4

    .line 563
    invoke-virtual {v9, v11, v12}, Lp7/a;->b(II)V

    .line 564
    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_20
    sget-object v7, Lj7/g;->p:Lj7/g;

    .line 568
    .line 569
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    const/4 v11, 0x0

    .line 574
    if-eqz v10, :cond_25

    .line 575
    .line 576
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v3}, Li8/h;->c(I)Li8/h;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget v7, v8, Lp7/a;->g:I

    .line 593
    .line 594
    invoke-virtual {v6, v3}, Li8/f;->a(Li8/h;)I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    add-int/2addr v10, v7

    .line 599
    iget v7, v9, Lp7/a;->g:I

    .line 600
    .line 601
    add-int/2addr v10, v7

    .line 602
    if-eqz v4, :cond_24

    .line 603
    .line 604
    add-int/lit8 v7, v4, -0x1

    .line 605
    .line 606
    iget-object v11, v3, Li8/h;->c:[Li8/h$b;

    .line 607
    .line 608
    aget-object v7, v11, v7

    .line 609
    .line 610
    iget-object v11, v7, Li8/h$b;->b:[Li8/h$a;

    .line 611
    .line 612
    array-length v12, v11

    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    :goto_17
    if-ge v14, v12, :cond_21

    .line 616
    .line 617
    aget-object v0, v11, v14

    .line 618
    .line 619
    iget v0, v0, Li8/h$a;->a:I

    .line 620
    .line 621
    add-int/2addr v15, v0

    .line 622
    add-int/lit8 v14, v14, 0x1

    .line 623
    .line 624
    move-object/from16 v0, p1

    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_21
    iget v0, v7, Li8/h$b;->a:I

    .line 628
    .line 629
    mul-int v15, v15, v0

    .line 630
    .line 631
    iget v0, v3, Li8/h;->d:I

    .line 632
    .line 633
    sub-int/2addr v0, v15

    .line 634
    const/4 v7, 0x7

    .line 635
    add-int/2addr v10, v7

    .line 636
    const/16 v7, 0x8

    .line 637
    .line 638
    div-int/2addr v10, v7

    .line 639
    if-lt v0, v10, :cond_22

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    goto :goto_18

    .line 643
    :cond_22
    const/4 v0, 0x0

    .line 644
    :goto_18
    if-eqz v0, :cond_23

    .line 645
    .line 646
    goto/16 :goto_1f

    .line 647
    .line 648
    :cond_23
    new-instance v0, Lj7/w;

    .line 649
    .line 650
    const-string v1, "Data too big for requested version"

    .line 651
    .line 652
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_24
    throw v11

    .line 657
    :cond_25
    const/4 v0, 0x1

    .line 658
    invoke-static {v0}, Li8/h;->c(I)Li8/h;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget v0, v8, Lp7/a;->g:I

    .line 663
    .line 664
    invoke-virtual {v6, v3}, Li8/f;->a(Li8/h;)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    add-int/2addr v3, v0

    .line 669
    iget v0, v9, Lp7/a;->g:I

    .line 670
    .line 671
    add-int/2addr v3, v0

    .line 672
    const/4 v15, 0x1

    .line 673
    :goto_19
    const-string v0, "Data too big"

    .line 674
    .line 675
    const/16 v7, 0x28

    .line 676
    .line 677
    if-gt v15, v7, :cond_69

    .line 678
    .line 679
    invoke-static {v15}, Li8/h;->c(I)Li8/h;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    iget v12, v10, Li8/h;->d:I

    .line 684
    .line 685
    if-eqz v4, :cond_68

    .line 686
    .line 687
    add-int/lit8 v14, v4, -0x1

    .line 688
    .line 689
    iget-object v11, v10, Li8/h;->c:[Li8/h$b;

    .line 690
    .line 691
    aget-object v11, v11, v14

    .line 692
    .line 693
    iget-object v7, v11, Li8/h$b;->b:[Li8/h$a;

    .line 694
    .line 695
    move/from16 v19, v15

    .line 696
    .line 697
    array-length v15, v7

    .line 698
    move-object/from16 v20, v0

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    :goto_1a
    if-ge v0, v15, :cond_26

    .line 704
    .line 705
    move/from16 v22, v15

    .line 706
    .line 707
    aget-object v15, v7, v0

    .line 708
    .line 709
    iget v15, v15, Li8/h$a;->a:I

    .line 710
    .line 711
    add-int v21, v21, v15

    .line 712
    .line 713
    add-int/lit8 v0, v0, 0x1

    .line 714
    .line 715
    move/from16 v15, v22

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_26
    iget v0, v11, Li8/h$b;->a:I

    .line 719
    .line 720
    mul-int v21, v21, v0

    .line 721
    .line 722
    sub-int v12, v12, v21

    .line 723
    .line 724
    const/4 v0, 0x7

    .line 725
    add-int/lit8 v7, v3, 0x7

    .line 726
    .line 727
    const/16 v0, 0x8

    .line 728
    .line 729
    div-int/2addr v7, v0

    .line 730
    if-lt v12, v7, :cond_27

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    goto :goto_1b

    .line 734
    :cond_27
    const/4 v0, 0x0

    .line 735
    :goto_1b
    if-eqz v0, :cond_67

    .line 736
    .line 737
    iget v0, v8, Lp7/a;->g:I

    .line 738
    .line 739
    invoke-virtual {v6, v10}, Li8/f;->a(Li8/h;)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    add-int/2addr v3, v0

    .line 744
    iget v0, v9, Lp7/a;->g:I

    .line 745
    .line 746
    add-int/2addr v3, v0

    .line 747
    const/16 v0, 0x28

    .line 748
    .line 749
    const/4 v15, 0x1

    .line 750
    :goto_1c
    if-gt v15, v0, :cond_66

    .line 751
    .line 752
    invoke-static {v15}, Li8/h;->c(I)Li8/h;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    iget v10, v7, Li8/h;->d:I

    .line 757
    .line 758
    if-eqz v4, :cond_65

    .line 759
    .line 760
    iget-object v11, v7, Li8/h;->c:[Li8/h$b;

    .line 761
    .line 762
    aget-object v11, v11, v14

    .line 763
    .line 764
    iget-object v12, v11, Li8/h$b;->b:[Li8/h$a;

    .line 765
    .line 766
    array-length v0, v12

    .line 767
    move-object/from16 v19, v7

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    :goto_1d
    if-ge v7, v0, :cond_28

    .line 773
    .line 774
    move/from16 v22, v0

    .line 775
    .line 776
    aget-object v0, v12, v7

    .line 777
    .line 778
    iget v0, v0, Li8/h$a;->a:I

    .line 779
    .line 780
    add-int v21, v21, v0

    .line 781
    .line 782
    add-int/lit8 v7, v7, 0x1

    .line 783
    .line 784
    move/from16 v0, v22

    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :cond_28
    iget v0, v11, Li8/h$b;->a:I

    .line 788
    .line 789
    mul-int v21, v21, v0

    .line 790
    .line 791
    sub-int v10, v10, v21

    .line 792
    .line 793
    const/4 v0, 0x7

    .line 794
    add-int/lit8 v7, v3, 0x7

    .line 795
    .line 796
    const/16 v0, 0x8

    .line 797
    .line 798
    div-int/2addr v7, v0

    .line 799
    if-lt v10, v7, :cond_29

    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    goto :goto_1e

    .line 803
    :cond_29
    const/4 v0, 0x0

    .line 804
    :goto_1e
    if-eqz v0, :cond_64

    .line 805
    .line 806
    move-object/from16 v3, v19

    .line 807
    .line 808
    :goto_1f
    new-instance v0, Lp7/a;

    .line 809
    .line 810
    invoke-direct {v0}, Lp7/a;-><init>()V

    .line 811
    .line 812
    .line 813
    iget v7, v8, Lp7/a;->g:I

    .line 814
    .line 815
    iget v10, v0, Lp7/a;->g:I

    .line 816
    .line 817
    add-int/2addr v10, v7

    .line 818
    invoke-virtual {v0, v10}, Lp7/a;->d(I)V

    .line 819
    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    :goto_20
    if-ge v10, v7, :cond_2a

    .line 823
    .line 824
    invoke-virtual {v8, v10}, Lp7/a;->e(I)Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    invoke-virtual {v0, v11}, Lp7/a;->a(Z)V

    .line 829
    .line 830
    .line 831
    add-int/lit8 v10, v10, 0x1

    .line 832
    .line 833
    goto :goto_20

    .line 834
    :cond_2a
    if-ne v6, v13, :cond_2b

    .line 835
    .line 836
    iget v7, v9, Lp7/a;->g:I

    .line 837
    .line 838
    const/4 v8, 0x7

    .line 839
    add-int/2addr v7, v8

    .line 840
    const/16 v8, 0x8

    .line 841
    .line 842
    div-int/2addr v7, v8

    .line 843
    goto :goto_21

    .line 844
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    :goto_21
    invoke-virtual {v6, v3}, Li8/f;->a(Li8/h;)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    const/4 v8, 0x1

    .line 853
    shl-int v10, v8, v6

    .line 854
    .line 855
    if-ge v7, v10, :cond_63

    .line 856
    .line 857
    invoke-virtual {v0, v7, v6}, Lp7/a;->b(II)V

    .line 858
    .line 859
    .line 860
    iget v6, v9, Lp7/a;->g:I

    .line 861
    .line 862
    iget v7, v0, Lp7/a;->g:I

    .line 863
    .line 864
    add-int/2addr v7, v6

    .line 865
    invoke-virtual {v0, v7}, Lp7/a;->d(I)V

    .line 866
    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    :goto_22
    if-ge v7, v6, :cond_2c

    .line 870
    .line 871
    invoke-virtual {v9, v7}, Lp7/a;->e(I)Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    invoke-virtual {v0, v8}, Lp7/a;->a(Z)V

    .line 876
    .line 877
    .line 878
    add-int/lit8 v7, v7, 0x1

    .line 879
    .line 880
    goto :goto_22

    .line 881
    :cond_2c
    invoke-static {v4}, Lp/e0;->b(I)I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    iget-object v7, v3, Li8/h;->c:[Li8/h$b;

    .line 886
    .line 887
    aget-object v6, v7, v6

    .line 888
    .line 889
    iget-object v7, v6, Li8/h$b;->b:[Li8/h$a;

    .line 890
    .line 891
    array-length v8, v7

    .line 892
    const/4 v9, 0x0

    .line 893
    const/4 v10, 0x0

    .line 894
    :goto_23
    if-ge v9, v8, :cond_2d

    .line 895
    .line 896
    aget-object v11, v7, v9

    .line 897
    .line 898
    iget v11, v11, Li8/h$a;->a:I

    .line 899
    .line 900
    add-int/2addr v10, v11

    .line 901
    add-int/lit8 v9, v9, 0x1

    .line 902
    .line 903
    goto :goto_23

    .line 904
    :cond_2d
    iget v7, v6, Li8/h$b;->a:I

    .line 905
    .line 906
    mul-int v10, v10, v7

    .line 907
    .line 908
    iget v7, v3, Li8/h;->d:I

    .line 909
    .line 910
    sub-int v8, v7, v10

    .line 911
    .line 912
    shl-int/lit8 v9, v8, 0x3

    .line 913
    .line 914
    iget v10, v0, Lp7/a;->g:I

    .line 915
    .line 916
    if-gt v10, v9, :cond_62

    .line 917
    .line 918
    const/4 v10, 0x0

    .line 919
    :goto_24
    const/4 v11, 0x4

    .line 920
    if-ge v10, v11, :cond_2e

    .line 921
    .line 922
    iget v11, v0, Lp7/a;->g:I

    .line 923
    .line 924
    if-ge v11, v9, :cond_2e

    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    invoke-virtual {v0, v11}, Lp7/a;->a(Z)V

    .line 928
    .line 929
    .line 930
    add-int/lit8 v10, v10, 0x1

    .line 931
    .line 932
    goto :goto_24

    .line 933
    :cond_2e
    const/4 v11, 0x0

    .line 934
    iget v10, v0, Lp7/a;->g:I

    .line 935
    .line 936
    const/4 v12, 0x7

    .line 937
    and-int/2addr v10, v12

    .line 938
    const/16 v12, 0x8

    .line 939
    .line 940
    if-lez v10, :cond_2f

    .line 941
    .line 942
    :goto_25
    if-ge v10, v12, :cond_2f

    .line 943
    .line 944
    invoke-virtual {v0, v11}, Lp7/a;->a(Z)V

    .line 945
    .line 946
    .line 947
    add-int/lit8 v10, v10, 0x1

    .line 948
    .line 949
    const/4 v11, 0x0

    .line 950
    goto :goto_25

    .line 951
    :cond_2f
    iget v10, v0, Lp7/a;->g:I

    .line 952
    .line 953
    const/4 v11, 0x7

    .line 954
    add-int/2addr v10, v11

    .line 955
    div-int/2addr v10, v12

    .line 956
    sub-int v10, v8, v10

    .line 957
    .line 958
    const/4 v11, 0x0

    .line 959
    :goto_26
    if-ge v11, v10, :cond_31

    .line 960
    .line 961
    and-int/lit8 v13, v11, 0x1

    .line 962
    .line 963
    if-nez v13, :cond_30

    .line 964
    .line 965
    const/16 v12, 0xec

    .line 966
    .line 967
    goto :goto_27

    .line 968
    :cond_30
    const/16 v12, 0x11

    .line 969
    .line 970
    :goto_27
    const/16 v13, 0x8

    .line 971
    .line 972
    invoke-virtual {v0, v12, v13}, Lp7/a;->b(II)V

    .line 973
    .line 974
    .line 975
    add-int/lit8 v11, v11, 0x1

    .line 976
    .line 977
    goto :goto_26

    .line 978
    :cond_31
    iget v10, v0, Lp7/a;->g:I

    .line 979
    .line 980
    if-ne v10, v9, :cond_61

    .line 981
    .line 982
    iget-object v6, v6, Li8/h$b;->b:[Li8/h$a;

    .line 983
    .line 984
    array-length v9, v6

    .line 985
    const/4 v10, 0x0

    .line 986
    const/4 v11, 0x0

    .line 987
    :goto_28
    if-ge v10, v9, :cond_32

    .line 988
    .line 989
    aget-object v13, v6, v10

    .line 990
    .line 991
    iget v13, v13, Li8/h$a;->a:I

    .line 992
    .line 993
    add-int/2addr v11, v13

    .line 994
    add-int/lit8 v10, v10, 0x1

    .line 995
    .line 996
    goto :goto_28

    .line 997
    :cond_32
    iget v6, v0, Lp7/a;->g:I

    .line 998
    .line 999
    const/4 v9, 0x7

    .line 1000
    add-int/2addr v6, v9

    .line 1001
    const/16 v9, 0x8

    .line 1002
    .line 1003
    div-int/2addr v6, v9

    .line 1004
    if-ne v6, v8, :cond_60

    .line 1005
    .line 1006
    new-instance v6, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    const/4 v10, 0x0

    .line 1013
    const/4 v13, 0x0

    .line 1014
    const/4 v14, 0x0

    .line 1015
    :goto_29
    if-ge v9, v11, :cond_3d

    .line 1016
    .line 1017
    const/4 v15, 0x1

    .line 1018
    new-array v12, v15, [I

    .line 1019
    .line 1020
    new-array v2, v15, [I

    .line 1021
    .line 1022
    if-ge v9, v11, :cond_3c

    .line 1023
    .line 1024
    rem-int v15, v7, v11

    .line 1025
    .line 1026
    sub-int v1, v11, v15

    .line 1027
    .line 1028
    div-int v18, v7, v11

    .line 1029
    .line 1030
    add-int/lit8 v19, v18, 0x1

    .line 1031
    .line 1032
    div-int v20, v8, v11

    .line 1033
    .line 1034
    add-int/lit8 v21, v20, 0x1

    .line 1035
    .line 1036
    move/from16 v22, v5

    .line 1037
    .line 1038
    sub-int v5, v18, v20

    .line 1039
    .line 1040
    move/from16 v23, v4

    .line 1041
    .line 1042
    sub-int v4, v19, v21

    .line 1043
    .line 1044
    if-ne v5, v4, :cond_3b

    .line 1045
    .line 1046
    move-object/from16 v18, v3

    .line 1047
    .line 1048
    add-int v3, v1, v15

    .line 1049
    .line 1050
    if-ne v11, v3, :cond_3a

    .line 1051
    .line 1052
    add-int v3, v20, v5

    .line 1053
    .line 1054
    mul-int v3, v3, v1

    .line 1055
    .line 1056
    add-int v19, v21, v4

    .line 1057
    .line 1058
    mul-int v19, v19, v15

    .line 1059
    .line 1060
    add-int v3, v19, v3

    .line 1061
    .line 1062
    if-ne v7, v3, :cond_39

    .line 1063
    .line 1064
    if-ge v9, v1, :cond_33

    .line 1065
    .line 1066
    const/4 v1, 0x0

    .line 1067
    aput v20, v12, v1

    .line 1068
    .line 1069
    aput v5, v2, v1

    .line 1070
    .line 1071
    goto :goto_2a

    .line 1072
    :cond_33
    const/4 v1, 0x0

    .line 1073
    aput v21, v12, v1

    .line 1074
    .line 1075
    aput v4, v2, v1

    .line 1076
    .line 1077
    :goto_2a
    aget v3, v12, v1

    .line 1078
    .line 1079
    new-array v1, v3, [B

    .line 1080
    .line 1081
    shl-int/lit8 v4, v10, 0x3

    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    :goto_2b
    if-ge v5, v3, :cond_36

    .line 1085
    .line 1086
    move/from16 v19, v7

    .line 1087
    .line 1088
    move/from16 p5, v11

    .line 1089
    .line 1090
    const/16 v7, 0x8

    .line 1091
    .line 1092
    const/4 v11, 0x0

    .line 1093
    const/4 v15, 0x0

    .line 1094
    :goto_2c
    if-ge v15, v7, :cond_35

    .line 1095
    .line 1096
    invoke-virtual {v0, v4}, Lp7/a;->e(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-eqz v7, :cond_34

    .line 1101
    .line 1102
    rsub-int/lit8 v7, v15, 0x7

    .line 1103
    .line 1104
    const/16 v20, 0x1

    .line 1105
    .line 1106
    shl-int v7, v20, v7

    .line 1107
    .line 1108
    or-int/2addr v7, v11

    .line 1109
    move v11, v7

    .line 1110
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 1111
    .line 1112
    add-int/lit8 v15, v15, 0x1

    .line 1113
    .line 1114
    const/16 v7, 0x8

    .line 1115
    .line 1116
    goto :goto_2c

    .line 1117
    :cond_35
    add-int/lit8 v7, v5, 0x0

    .line 1118
    .line 1119
    int-to-byte v11, v11

    .line 1120
    aput-byte v11, v1, v7

    .line 1121
    .line 1122
    add-int/lit8 v5, v5, 0x1

    .line 1123
    .line 1124
    move/from16 v11, p5

    .line 1125
    .line 1126
    move/from16 v7, v19

    .line 1127
    .line 1128
    goto :goto_2b

    .line 1129
    :cond_36
    move/from16 v19, v7

    .line 1130
    .line 1131
    move/from16 p5, v11

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    aget v2, v2, v4

    .line 1135
    .line 1136
    add-int v4, v3, v2

    .line 1137
    .line 1138
    new-array v4, v4, [I

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    :goto_2d
    if-ge v5, v3, :cond_37

    .line 1142
    .line 1143
    aget-byte v7, v1, v5

    .line 1144
    .line 1145
    and-int/lit16 v7, v7, 0xff

    .line 1146
    .line 1147
    aput v7, v4, v5

    .line 1148
    .line 1149
    add-int/lit8 v5, v5, 0x1

    .line 1150
    .line 1151
    goto :goto_2d

    .line 1152
    :cond_37
    new-instance v5, Ln3/z0;

    .line 1153
    .line 1154
    sget-object v7, Lr7/a;->l:Lr7/a;

    .line 1155
    .line 1156
    invoke-direct {v5, v7}, Ln3/z0;-><init>(Lr7/a;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v4, v2}, Ln3/z0;->b([II)V

    .line 1160
    .line 1161
    .line 1162
    new-array v5, v2, [B

    .line 1163
    .line 1164
    const/4 v7, 0x0

    .line 1165
    :goto_2e
    if-ge v7, v2, :cond_38

    .line 1166
    .line 1167
    add-int v11, v3, v7

    .line 1168
    .line 1169
    aget v11, v4, v11

    .line 1170
    .line 1171
    int-to-byte v11, v11

    .line 1172
    aput-byte v11, v5, v7

    .line 1173
    .line 1174
    add-int/lit8 v7, v7, 0x1

    .line 1175
    .line 1176
    goto :goto_2e

    .line 1177
    :cond_38
    new-instance v4, Lk8/a;

    .line 1178
    .line 1179
    invoke-direct {v4, v1, v5}, Lk8/a;-><init>([B[B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v13

    .line 1189
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v14

    .line 1193
    const/4 v1, 0x0

    .line 1194
    aget v2, v12, v1

    .line 1195
    .line 1196
    add-int/2addr v10, v2

    .line 1197
    add-int/lit8 v9, v9, 0x1

    .line 1198
    .line 1199
    move/from16 v1, p3

    .line 1200
    .line 1201
    move/from16 v2, p4

    .line 1202
    .line 1203
    move/from16 v11, p5

    .line 1204
    .line 1205
    move-object/from16 v3, v18

    .line 1206
    .line 1207
    move/from16 v7, v19

    .line 1208
    .line 1209
    move/from16 v5, v22

    .line 1210
    .line 1211
    move/from16 v4, v23

    .line 1212
    .line 1213
    goto/16 :goto_29

    .line 1214
    .line 1215
    :cond_39
    new-instance v0, Lj7/w;

    .line 1216
    .line 1217
    const-string v1, "Total bytes mismatch"

    .line 1218
    .line 1219
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_3a
    new-instance v0, Lj7/w;

    .line 1224
    .line 1225
    const-string v1, "RS blocks mismatch"

    .line 1226
    .line 1227
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_3b
    new-instance v0, Lj7/w;

    .line 1232
    .line 1233
    const-string v1, "EC bytes mismatch"

    .line 1234
    .line 1235
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v0

    .line 1239
    :cond_3c
    new-instance v0, Lj7/w;

    .line 1240
    .line 1241
    const-string v1, "Block ID too large"

    .line 1242
    .line 1243
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :cond_3d
    move-object/from16 v18, v3

    .line 1248
    .line 1249
    move/from16 v23, v4

    .line 1250
    .line 1251
    move/from16 v22, v5

    .line 1252
    .line 1253
    move/from16 v19, v7

    .line 1254
    .line 1255
    if-ne v8, v10, :cond_5f

    .line 1256
    .line 1257
    new-instance v0, Lp7/a;

    .line 1258
    .line 1259
    invoke-direct {v0}, Lp7/a;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    const/4 v1, 0x0

    .line 1263
    :goto_2f
    if-ge v1, v13, :cond_40

    .line 1264
    .line 1265
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    :cond_3e
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_3f

    .line 1274
    .line 1275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, Lk8/a;

    .line 1280
    .line 1281
    iget-object v3, v3, Lk8/a;->a:[B

    .line 1282
    .line 1283
    array-length v4, v3

    .line 1284
    if-ge v1, v4, :cond_3e

    .line 1285
    .line 1286
    aget-byte v3, v3, v1

    .line 1287
    .line 1288
    const/16 v4, 0x8

    .line 1289
    .line 1290
    invoke-virtual {v0, v3, v4}, Lp7/a;->b(II)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_30

    .line 1294
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 1295
    .line 1296
    goto :goto_2f

    .line 1297
    :cond_40
    const/4 v1, 0x0

    .line 1298
    :goto_31
    if-ge v1, v14, :cond_43

    .line 1299
    .line 1300
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    :cond_41
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_42

    .line 1309
    .line 1310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Lk8/a;

    .line 1315
    .line 1316
    iget-object v3, v3, Lk8/a;->b:[B

    .line 1317
    .line 1318
    array-length v4, v3

    .line 1319
    if-ge v1, v4, :cond_41

    .line 1320
    .line 1321
    aget-byte v3, v3, v1

    .line 1322
    .line 1323
    const/16 v4, 0x8

    .line 1324
    .line 1325
    invoke-virtual {v0, v3, v4}, Lp7/a;->b(II)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_32

    .line 1329
    :cond_42
    const/16 v4, 0x8

    .line 1330
    .line 1331
    add-int/lit8 v1, v1, 0x1

    .line 1332
    .line 1333
    goto :goto_31

    .line 1334
    :cond_43
    const/16 v4, 0x8

    .line 1335
    .line 1336
    iget v1, v0, Lp7/a;->g:I

    .line 1337
    .line 1338
    const/4 v2, 0x7

    .line 1339
    add-int/2addr v1, v2

    .line 1340
    div-int/2addr v1, v4

    .line 1341
    move/from16 v2, v19

    .line 1342
    .line 1343
    if-ne v2, v1, :cond_5e

    .line 1344
    .line 1345
    move-object/from16 v3, v18

    .line 1346
    .line 1347
    iget v1, v3, Li8/h;->a:I

    .line 1348
    .line 1349
    const/4 v2, 0x4

    .line 1350
    mul-int/lit8 v1, v1, 0x4

    .line 1351
    .line 1352
    const/16 v2, 0x11

    .line 1353
    .line 1354
    add-int/2addr v1, v2

    .line 1355
    new-instance v2, Lk8/b;

    .line 1356
    .line 1357
    invoke-direct {v2, v1, v1}, Lk8/b;-><init>(II)V

    .line 1358
    .line 1359
    .line 1360
    const v1, 0x7fffffff

    .line 1361
    .line 1362
    .line 1363
    const/4 v6, -0x1

    .line 1364
    const/4 v15, 0x0

    .line 1365
    :goto_33
    iget v4, v2, Lk8/b;->b:I

    .line 1366
    .line 1367
    const/16 v5, 0x8

    .line 1368
    .line 1369
    if-ge v15, v5, :cond_5a

    .line 1370
    .line 1371
    move/from16 v5, v23

    .line 1372
    .line 1373
    invoke-static {v0, v5, v3, v15, v2}, Landroidx/lifecycle/u0;->b(Lp7/a;ILi8/h;ILk8/b;)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v7, 0x1

    .line 1377
    invoke-static {v2, v7}, Landroidx/activity/q;->a(Lk8/b;Z)I

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    const/4 v7, 0x0

    .line 1382
    invoke-static {v2, v7}, Landroidx/activity/q;->a(Lk8/b;Z)I

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    add-int/2addr v9, v8

    .line 1387
    const/4 v7, 0x0

    .line 1388
    const/4 v8, 0x0

    .line 1389
    :goto_34
    iget v10, v2, Lk8/b;->c:I

    .line 1390
    .line 1391
    add-int/lit8 v11, v10, -0x1

    .line 1392
    .line 1393
    iget-object v12, v2, Lk8/b;->a:[[B

    .line 1394
    .line 1395
    if-ge v7, v11, :cond_46

    .line 1396
    .line 1397
    aget-object v10, v12, v7

    .line 1398
    .line 1399
    const/4 v11, 0x0

    .line 1400
    :goto_35
    add-int/lit8 v13, v4, -0x1

    .line 1401
    .line 1402
    if-ge v11, v13, :cond_45

    .line 1403
    .line 1404
    aget-byte v13, v10, v11

    .line 1405
    .line 1406
    add-int/lit8 v14, v11, 0x1

    .line 1407
    .line 1408
    move-object/from16 p1, v0

    .line 1409
    .line 1410
    aget-byte v0, v10, v14

    .line 1411
    .line 1412
    if-ne v13, v0, :cond_44

    .line 1413
    .line 1414
    add-int/lit8 v0, v7, 0x1

    .line 1415
    .line 1416
    aget-object v0, v12, v0

    .line 1417
    .line 1418
    aget-byte v11, v0, v11

    .line 1419
    .line 1420
    if-ne v13, v11, :cond_44

    .line 1421
    .line 1422
    aget-byte v0, v0, v14

    .line 1423
    .line 1424
    if-ne v13, v0, :cond_44

    .line 1425
    .line 1426
    add-int/lit8 v8, v8, 0x1

    .line 1427
    .line 1428
    :cond_44
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    move v11, v14

    .line 1431
    goto :goto_35

    .line 1432
    :cond_45
    move-object/from16 p1, v0

    .line 1433
    .line 1434
    add-int/lit8 v7, v7, 0x1

    .line 1435
    .line 1436
    goto :goto_34

    .line 1437
    :cond_46
    move-object/from16 p1, v0

    .line 1438
    .line 1439
    mul-int/lit8 v8, v8, 0x3

    .line 1440
    .line 1441
    add-int/2addr v8, v9

    .line 1442
    const/4 v0, 0x0

    .line 1443
    const/4 v7, 0x0

    .line 1444
    :goto_36
    if-ge v0, v10, :cond_55

    .line 1445
    .line 1446
    const/4 v9, 0x0

    .line 1447
    :goto_37
    if-ge v9, v4, :cond_54

    .line 1448
    .line 1449
    aget-object v11, v12, v0

    .line 1450
    .line 1451
    add-int/lit8 v13, v9, 0x6

    .line 1452
    .line 1453
    if-ge v13, v4, :cond_4c

    .line 1454
    .line 1455
    aget-byte v14, v11, v9

    .line 1456
    .line 1457
    move-object/from16 p5, v2

    .line 1458
    .line 1459
    const/4 v2, 0x1

    .line 1460
    if-ne v14, v2, :cond_4d

    .line 1461
    .line 1462
    add-int/lit8 v14, v9, 0x1

    .line 1463
    .line 1464
    aget-byte v14, v11, v14

    .line 1465
    .line 1466
    if-nez v14, :cond_4d

    .line 1467
    .line 1468
    add-int/lit8 v14, v9, 0x2

    .line 1469
    .line 1470
    aget-byte v14, v11, v14

    .line 1471
    .line 1472
    if-ne v14, v2, :cond_4d

    .line 1473
    .line 1474
    add-int/lit8 v14, v9, 0x3

    .line 1475
    .line 1476
    aget-byte v14, v11, v14

    .line 1477
    .line 1478
    if-ne v14, v2, :cond_4d

    .line 1479
    .line 1480
    add-int/lit8 v14, v9, 0x4

    .line 1481
    .line 1482
    aget-byte v14, v11, v14

    .line 1483
    .line 1484
    if-ne v14, v2, :cond_4d

    .line 1485
    .line 1486
    add-int/lit8 v14, v9, 0x5

    .line 1487
    .line 1488
    aget-byte v14, v11, v14

    .line 1489
    .line 1490
    if-nez v14, :cond_4d

    .line 1491
    .line 1492
    aget-byte v13, v11, v13

    .line 1493
    .line 1494
    if-ne v13, v2, :cond_4d

    .line 1495
    .line 1496
    add-int/lit8 v13, v9, -0x4

    .line 1497
    .line 1498
    const/4 v14, 0x0

    .line 1499
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v13

    .line 1503
    array-length v14, v11

    .line 1504
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 1505
    .line 1506
    .line 1507
    move-result v14

    .line 1508
    :goto_38
    if-ge v13, v14, :cond_48

    .line 1509
    .line 1510
    move/from16 v17, v14

    .line 1511
    .line 1512
    aget-byte v14, v11, v13

    .line 1513
    .line 1514
    if-ne v14, v2, :cond_47

    .line 1515
    .line 1516
    const/4 v2, 0x0

    .line 1517
    goto :goto_39

    .line 1518
    :cond_47
    add-int/lit8 v13, v13, 0x1

    .line 1519
    .line 1520
    move/from16 v14, v17

    .line 1521
    .line 1522
    const/4 v2, 0x1

    .line 1523
    goto :goto_38

    .line 1524
    :cond_48
    const/4 v2, 0x1

    .line 1525
    :goto_39
    if-nez v2, :cond_4b

    .line 1526
    .line 1527
    add-int/lit8 v2, v9, 0x7

    .line 1528
    .line 1529
    add-int/lit8 v13, v9, 0xb

    .line 1530
    .line 1531
    const/4 v14, 0x0

    .line 1532
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    array-length v14, v11

    .line 1537
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 1538
    .line 1539
    .line 1540
    move-result v13

    .line 1541
    :goto_3a
    if-ge v2, v13, :cond_4a

    .line 1542
    .line 1543
    aget-byte v14, v11, v2

    .line 1544
    .line 1545
    move-object/from16 v17, v11

    .line 1546
    .line 1547
    const/4 v11, 0x1

    .line 1548
    if-ne v14, v11, :cond_49

    .line 1549
    .line 1550
    const/4 v2, 0x0

    .line 1551
    goto :goto_3b

    .line 1552
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 1553
    .line 1554
    move-object/from16 v11, v17

    .line 1555
    .line 1556
    goto :goto_3a

    .line 1557
    :cond_4a
    const/4 v2, 0x1

    .line 1558
    :goto_3b
    if-eqz v2, :cond_4d

    .line 1559
    .line 1560
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 1561
    .line 1562
    goto :goto_3c

    .line 1563
    :cond_4c
    move-object/from16 p5, v2

    .line 1564
    .line 1565
    :cond_4d
    :goto_3c
    add-int/lit8 v2, v0, 0x6

    .line 1566
    .line 1567
    if-ge v2, v10, :cond_53

    .line 1568
    .line 1569
    aget-object v11, v12, v0

    .line 1570
    .line 1571
    aget-byte v11, v11, v9

    .line 1572
    .line 1573
    const/4 v13, 0x1

    .line 1574
    if-ne v11, v13, :cond_53

    .line 1575
    .line 1576
    add-int/lit8 v11, v0, 0x1

    .line 1577
    .line 1578
    aget-object v11, v12, v11

    .line 1579
    .line 1580
    aget-byte v11, v11, v9

    .line 1581
    .line 1582
    if-nez v11, :cond_53

    .line 1583
    .line 1584
    add-int/lit8 v11, v0, 0x2

    .line 1585
    .line 1586
    aget-object v11, v12, v11

    .line 1587
    .line 1588
    aget-byte v11, v11, v9

    .line 1589
    .line 1590
    if-ne v11, v13, :cond_53

    .line 1591
    .line 1592
    add-int/lit8 v11, v0, 0x3

    .line 1593
    .line 1594
    aget-object v11, v12, v11

    .line 1595
    .line 1596
    aget-byte v11, v11, v9

    .line 1597
    .line 1598
    if-ne v11, v13, :cond_53

    .line 1599
    .line 1600
    add-int/lit8 v11, v0, 0x4

    .line 1601
    .line 1602
    aget-object v11, v12, v11

    .line 1603
    .line 1604
    aget-byte v11, v11, v9

    .line 1605
    .line 1606
    if-ne v11, v13, :cond_53

    .line 1607
    .line 1608
    add-int/lit8 v11, v0, 0x5

    .line 1609
    .line 1610
    aget-object v11, v12, v11

    .line 1611
    .line 1612
    aget-byte v11, v11, v9

    .line 1613
    .line 1614
    if-nez v11, :cond_53

    .line 1615
    .line 1616
    aget-object v2, v12, v2

    .line 1617
    .line 1618
    aget-byte v2, v2, v9

    .line 1619
    .line 1620
    if-ne v2, v13, :cond_53

    .line 1621
    .line 1622
    add-int/lit8 v2, v0, -0x4

    .line 1623
    .line 1624
    const/4 v11, 0x0

    .line 1625
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    array-length v11, v12

    .line 1630
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 1631
    .line 1632
    .line 1633
    move-result v11

    .line 1634
    :goto_3d
    if-ge v2, v11, :cond_4f

    .line 1635
    .line 1636
    aget-object v14, v12, v2

    .line 1637
    .line 1638
    aget-byte v14, v14, v9

    .line 1639
    .line 1640
    if-ne v14, v13, :cond_4e

    .line 1641
    .line 1642
    const/4 v2, 0x0

    .line 1643
    goto :goto_3e

    .line 1644
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 1645
    .line 1646
    const/4 v13, 0x1

    .line 1647
    goto :goto_3d

    .line 1648
    :cond_4f
    const/4 v2, 0x1

    .line 1649
    :goto_3e
    if-nez v2, :cond_52

    .line 1650
    .line 1651
    add-int/lit8 v2, v0, 0x7

    .line 1652
    .line 1653
    add-int/lit8 v11, v0, 0xb

    .line 1654
    .line 1655
    const/4 v13, 0x0

    .line 1656
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    array-length v14, v12

    .line 1661
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    :goto_3f
    if-ge v2, v11, :cond_51

    .line 1666
    .line 1667
    aget-object v14, v12, v2

    .line 1668
    .line 1669
    aget-byte v14, v14, v9

    .line 1670
    .line 1671
    const/4 v13, 0x1

    .line 1672
    if-ne v14, v13, :cond_50

    .line 1673
    .line 1674
    const/4 v2, 0x0

    .line 1675
    goto :goto_40

    .line 1676
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 1677
    .line 1678
    const/4 v13, 0x0

    .line 1679
    goto :goto_3f

    .line 1680
    :cond_51
    const/4 v2, 0x1

    .line 1681
    :goto_40
    if-eqz v2, :cond_53

    .line 1682
    .line 1683
    :cond_52
    add-int/lit8 v7, v7, 0x1

    .line 1684
    .line 1685
    :cond_53
    add-int/lit8 v9, v9, 0x1

    .line 1686
    .line 1687
    move-object/from16 v2, p5

    .line 1688
    .line 1689
    goto/16 :goto_37

    .line 1690
    .line 1691
    :cond_54
    move-object/from16 p5, v2

    .line 1692
    .line 1693
    add-int/lit8 v0, v0, 0x1

    .line 1694
    .line 1695
    goto/16 :goto_36

    .line 1696
    .line 1697
    :cond_55
    move-object/from16 p5, v2

    .line 1698
    .line 1699
    mul-int/lit8 v7, v7, 0x28

    .line 1700
    .line 1701
    add-int/2addr v7, v8

    .line 1702
    const/4 v0, 0x0

    .line 1703
    const/4 v2, 0x0

    .line 1704
    :goto_41
    if-ge v0, v10, :cond_58

    .line 1705
    .line 1706
    aget-object v8, v12, v0

    .line 1707
    .line 1708
    const/4 v9, 0x0

    .line 1709
    :goto_42
    if-ge v9, v4, :cond_57

    .line 1710
    .line 1711
    aget-byte v11, v8, v9

    .line 1712
    .line 1713
    const/4 v13, 0x1

    .line 1714
    if-ne v11, v13, :cond_56

    .line 1715
    .line 1716
    add-int/lit8 v2, v2, 0x1

    .line 1717
    .line 1718
    :cond_56
    add-int/lit8 v9, v9, 0x1

    .line 1719
    .line 1720
    goto :goto_42

    .line 1721
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 1722
    .line 1723
    goto :goto_41

    .line 1724
    :cond_58
    mul-int v10, v10, v4

    .line 1725
    .line 1726
    shl-int/lit8 v0, v2, 0x1

    .line 1727
    .line 1728
    sub-int/2addr v0, v10

    .line 1729
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    const/16 v11, 0xa

    .line 1734
    .line 1735
    mul-int/lit8 v0, v0, 0xa

    .line 1736
    .line 1737
    div-int/2addr v0, v10

    .line 1738
    mul-int/lit8 v0, v0, 0xa

    .line 1739
    .line 1740
    add-int/2addr v0, v7

    .line 1741
    if-ge v0, v1, :cond_59

    .line 1742
    .line 1743
    move v1, v0

    .line 1744
    move v6, v15

    .line 1745
    :cond_59
    add-int/lit8 v15, v15, 0x1

    .line 1746
    .line 1747
    move-object/from16 v0, p1

    .line 1748
    .line 1749
    move-object/from16 v2, p5

    .line 1750
    .line 1751
    move/from16 v23, v5

    .line 1752
    .line 1753
    goto/16 :goto_33

    .line 1754
    .line 1755
    :cond_5a
    move-object v1, v2

    .line 1756
    move/from16 v5, v23

    .line 1757
    .line 1758
    invoke-static {v0, v5, v3, v6, v1}, Landroidx/lifecycle/u0;->b(Lp7/a;ILi8/h;ILk8/b;)V

    .line 1759
    .line 1760
    .line 1761
    const/4 v0, 0x1

    .line 1762
    shl-int/lit8 v2, v22, 0x1

    .line 1763
    .line 1764
    add-int v0, v4, v2

    .line 1765
    .line 1766
    iget v3, v1, Lk8/b;->c:I

    .line 1767
    .line 1768
    add-int/2addr v2, v3

    .line 1769
    move/from16 v7, p3

    .line 1770
    .line 1771
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    move/from16 v10, p4

    .line 1776
    .line 1777
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    div-int v0, v5, v0

    .line 1782
    .line 1783
    div-int v2, v6, v2

    .line 1784
    .line 1785
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    mul-int v2, v4, v0

    .line 1790
    .line 1791
    sub-int v2, v5, v2

    .line 1792
    .line 1793
    const/4 v12, 0x2

    .line 1794
    div-int/2addr v2, v12

    .line 1795
    mul-int v7, v3, v0

    .line 1796
    .line 1797
    sub-int v7, v6, v7

    .line 1798
    .line 1799
    div-int/2addr v7, v12

    .line 1800
    new-instance v8, Lp7/b;

    .line 1801
    .line 1802
    invoke-direct {v8, v5, v6}, Lp7/b;-><init>(II)V

    .line 1803
    .line 1804
    .line 1805
    const/4 v15, 0x0

    .line 1806
    :goto_43
    if-ge v15, v3, :cond_5d

    .line 1807
    .line 1808
    move v6, v2

    .line 1809
    const/4 v5, 0x0

    .line 1810
    :goto_44
    if-ge v5, v4, :cond_5c

    .line 1811
    .line 1812
    invoke-virtual {v1, v5, v15}, Lk8/b;->a(II)B

    .line 1813
    .line 1814
    .line 1815
    move-result v9

    .line 1816
    const/4 v10, 0x1

    .line 1817
    if-ne v9, v10, :cond_5b

    .line 1818
    .line 1819
    invoke-virtual {v8, v6, v7, v0, v0}, Lp7/b;->i(IIII)V

    .line 1820
    .line 1821
    .line 1822
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 1823
    .line 1824
    add-int/2addr v6, v0

    .line 1825
    goto :goto_44

    .line 1826
    :cond_5c
    add-int/lit8 v15, v15, 0x1

    .line 1827
    .line 1828
    add-int/2addr v7, v0

    .line 1829
    goto :goto_43

    .line 1830
    :cond_5d
    return-object v8

    .line 1831
    :cond_5e
    new-instance v1, Lj7/w;

    .line 1832
    .line 1833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    const-string v4, "Interleaving error: "

    .line 1836
    .line 1837
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    const-string v2, " and "

    .line 1844
    .line 1845
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    iget v0, v0, Lp7/a;->g:I

    .line 1849
    .line 1850
    const/4 v4, 0x7

    .line 1851
    add-int/2addr v0, v4

    .line 1852
    const/16 v16, 0x8

    .line 1853
    .line 1854
    div-int/lit8 v0, v0, 0x8

    .line 1855
    .line 1856
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    const-string v0, " differ."

    .line 1860
    .line 1861
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-direct {v1, v0}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    throw v1

    .line 1872
    :cond_5f
    new-instance v0, Lj7/w;

    .line 1873
    .line 1874
    const-string v1, "Data bytes does not match offset"

    .line 1875
    .line 1876
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    throw v0

    .line 1880
    :cond_60
    new-instance v0, Lj7/w;

    .line 1881
    .line 1882
    const-string v1, "Number of bits and data bytes does not match"

    .line 1883
    .line 1884
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw v0

    .line 1888
    :cond_61
    new-instance v0, Lj7/w;

    .line 1889
    .line 1890
    const-string v1, "Bits size does not equal capacity"

    .line 1891
    .line 1892
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    throw v0

    .line 1896
    :cond_62
    new-instance v1, Lj7/w;

    .line 1897
    .line 1898
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    const-string v3, "data bits cannot fit in the QR Code"

    .line 1901
    .line 1902
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    iget v0, v0, Lp7/a;->g:I

    .line 1906
    .line 1907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    const-string v0, " > "

    .line 1911
    .line 1912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-direct {v1, v0}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw v1

    .line 1926
    :cond_63
    new-instance v0, Lj7/w;

    .line 1927
    .line 1928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    const-string v2, " is bigger than "

    .line 1937
    .line 1938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    const/16 v17, 0x1

    .line 1942
    .line 1943
    add-int/lit8 v10, v10, -0x1

    .line 1944
    .line 1945
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v0

    .line 1956
    :cond_64
    move v7, v1

    .line 1957
    move v10, v2

    .line 1958
    move/from16 v22, v5

    .line 1959
    .line 1960
    const/4 v0, 0x0

    .line 1961
    const/4 v2, 0x4

    .line 1962
    const/16 v11, 0xa

    .line 1963
    .line 1964
    const/4 v12, 0x2

    .line 1965
    const/16 v16, 0x8

    .line 1966
    .line 1967
    const/16 v17, 0x1

    .line 1968
    .line 1969
    move v5, v4

    .line 1970
    const/4 v4, 0x7

    .line 1971
    add-int/lit8 v15, v15, 0x1

    .line 1972
    .line 1973
    move v4, v5

    .line 1974
    move v2, v10

    .line 1975
    move/from16 v5, v22

    .line 1976
    .line 1977
    const/16 v0, 0x28

    .line 1978
    .line 1979
    goto/16 :goto_1c

    .line 1980
    .line 1981
    :cond_65
    const/4 v1, 0x0

    .line 1982
    throw v1

    .line 1983
    :cond_66
    new-instance v0, Lj7/w;

    .line 1984
    .line 1985
    move-object/from16 v1, v20

    .line 1986
    .line 1987
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    throw v0

    .line 1991
    :cond_67
    move v7, v1

    .line 1992
    move v10, v2

    .line 1993
    move/from16 v22, v5

    .line 1994
    .line 1995
    const/4 v0, 0x0

    .line 1996
    const/4 v1, 0x0

    .line 1997
    const/4 v2, 0x4

    .line 1998
    const/16 v11, 0xa

    .line 1999
    .line 2000
    const/4 v12, 0x2

    .line 2001
    const/16 v16, 0x8

    .line 2002
    .line 2003
    const/16 v17, 0x1

    .line 2004
    .line 2005
    move v5, v4

    .line 2006
    const/4 v4, 0x7

    .line 2007
    add-int/lit8 v15, v19, 0x1

    .line 2008
    .line 2009
    move-object v11, v1

    .line 2010
    move v4, v5

    .line 2011
    move v1, v7

    .line 2012
    move v2, v10

    .line 2013
    move/from16 v5, v22

    .line 2014
    .line 2015
    goto/16 :goto_19

    .line 2016
    .line 2017
    :cond_68
    move-object v1, v11

    .line 2018
    throw v1

    .line 2019
    :cond_69
    move-object v1, v0

    .line 2020
    new-instance v0, Lj7/w;

    .line 2021
    .line 2022
    invoke-direct {v0, v1}, Lj7/w;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw v0

    .line 2026
    :cond_6a
    move v7, v1

    .line 2027
    move v10, v2

    .line 2028
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2029
    .line 2030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    const-string v2, "Requested dimensions are too small: "

    .line 2033
    .line 2034
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    const/16 v2, 0x78

    .line 2041
    .line 2042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    throw v0

    .line 2056
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2057
    .line 2058
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    const-string v2, "Can only encode QR_CODE, but got "

    .line 2063
    .line 2064
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    throw v0

    .line 2072
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2073
    .line 2074
    const-string v1, "Found empty contents"

    .line 2075
    .line 2076
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    throw v0
.end method
