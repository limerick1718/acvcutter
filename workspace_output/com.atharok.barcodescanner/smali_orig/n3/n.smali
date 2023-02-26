.class public final Ln3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/card/MaterialCardView;Ln3/e1;Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln3/n;->a:I

    iput-object p1, p0, Ln3/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln3/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln3/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln2/f;Lc3/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln3/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln3/n;->d:Ljava/lang/Object;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget-boolean v0, Lc3/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lc3/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lc3/g;-><init>(Z)V

    goto :goto_2

    :cond_2
    :goto_0
    new-instance p1, Lc3/h;

    invoke-direct {p1}, Lc3/h;-><init>()V

    goto :goto_2

    .line 4
    :cond_3
    sget-boolean p1, Lc3/a;->a:Z

    .line 5
    :goto_1
    new-instance p1, Lc3/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc3/g;-><init>(Z)V

    .line 6
    :goto_2
    iput-object p1, p0, Ln3/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lx2/g;Landroid/graphics/Bitmap$Config;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lg1/y;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-boolean p1, p0, Lx2/g;->q:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    iget-object p0, p0, Lx2/g;->c:Lz2/a;

    .line 27
    .line 28
    instance-of p1, p0, Lz2/b;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    check-cast p0, Lz2/b;

    .line 33
    .line 34
    invoke-interface {p0}, Lz2/b;->c()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_1
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    return v2
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


# virtual methods
.method public final a()Lcom/google/android/material/card/MaterialCardView;
    .locals 2

    .line 1
    iget v0, p0, Ln3/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln3/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(Lx2/g;Ly2/e;)Lx2/k;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, Lx2/g;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lc3/c;->a:[Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iget-object v6, v1, Lx2/g;->g:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v2, v6}, Lv8/g;->F([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v1, Lx2/g;->g:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ln3/n;->b(Lx2/g;Landroid/graphics/Bitmap$Config;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Ln3/n;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/fragment/app/a0;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a0;->g(Ly2/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v1, Lx2/g;->g:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    :goto_4
    move-object v6, v2

    .line 67
    iget-object v2, v0, Ln3/n;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lc3/j;

    .line 70
    .line 71
    iget-boolean v2, v2, Lc3/j;->i:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget v2, v1, Lx2/g;->v:I

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v2, 0x4

    .line 81
    const/16 v16, 0x4

    .line 82
    .line 83
    :goto_5
    iget-boolean v2, v1, Lx2/g;->r:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v1, Lx2/g;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    if-eq v6, v2, :cond_6

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v8, 0x0

    .line 102
    :goto_6
    iget-object v2, v5, Ly2/e;->a:Ly2/a;

    .line 103
    .line 104
    sget-object v3, Ly2/a$b;->a:Ly2/a$b;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    iget-object v2, v5, Ly2/e;->b:Ly2/a;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    iget v2, v1, Lx2/g;->C:I

    .line 122
    .line 123
    move v7, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    :goto_7
    const/4 v2, 0x2

    .line 126
    const/4 v7, 0x2

    .line 127
    :goto_8
    new-instance v17, Lx2/k;

    .line 128
    .line 129
    iget-object v2, v1, Lx2/g;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v4, v1, Lx2/g;->h:Landroid/graphics/ColorSpace;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lc3/b;->a(Lx2/g;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-boolean v10, v1, Lx2/g;->s:Z

    .line 138
    .line 139
    iget-object v11, v1, Lx2/g;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v12, v1, Lx2/g;->n:Lq9/r;

    .line 142
    .line 143
    iget-object v13, v1, Lx2/g;->o:Lx2/n;

    .line 144
    .line 145
    iget-object v14, v1, Lx2/g;->D:Lx2/l;

    .line 146
    .line 147
    iget v15, v1, Lx2/g;->t:I

    .line 148
    .line 149
    iget v3, v1, Lx2/g;->u:I

    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    move/from16 v18, v3

    .line 154
    .line 155
    move-object v3, v6

    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    move v6, v7

    .line 159
    move v7, v9

    .line 160
    move v9, v10

    .line 161
    move-object v10, v11

    .line 162
    move-object v11, v12

    .line 163
    move-object v12, v13

    .line 164
    move-object v13, v14

    .line 165
    move v14, v15

    .line 166
    move/from16 v15, v18

    .line 167
    .line 168
    invoke-direct/range {v1 .. v16}, Lx2/k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ly2/e;IZZZLjava/lang/String;Lq9/r;Lx2/n;Lx2/l;III)V

    .line 169
    .line 170
    .line 171
    return-object v17
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
