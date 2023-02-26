.class public final Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/budiyev/android/codescanner/a;Ly8/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/budiyev/android/codescanner/a;",
            "Ly8/d<",
            "-",
            "Landroid/hardware/Camera;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld5/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld5/c$a;

    .line 7
    .line 8
    iget v1, v0, Ld5/c$a;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld5/c$a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld5/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ld5/c$a;-><init>(Ly8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld5/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lz8/a;->f:Lz8/a;

    .line 28
    .line 29
    iget v2, v0, Ld5/c$a;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ld5/c;->b(Lcom/budiyev/android/codescanner/a;)Lf5/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p1, Lf5/e;->a:Lf5/d;

    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Lf5/d;->a:Landroid/hardware/Camera;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :try_start_0
    const-class v2, Lcom/budiyev/android/codescanner/a;

    .line 64
    .line 65
    const-string v4, "mSurfaceHolder"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "null cannot be cast to non-null type android.view.SurfaceHolder"

    .line 79
    .line 80
    invoke-static {v2, v4}, Lg9/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroid/view/SurfaceHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    nop

    .line 87
    move-object v2, p1

    .line 88
    :goto_2
    if-nez v2, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    iput v3, v0, Ld5/c$a;->j:I

    .line 92
    .line 93
    new-instance p1, Ln9/h;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/activity/q;->j(Ly8/d;)Ly8/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v3, v0}, Ln9/h;-><init>(ILy8/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ln9/h;->t()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ld5/b;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2, p1}, Ld5/b;-><init>(Lcom/budiyev/android/codescanner/a;Landroid/view/SurfaceHolder;Ln9/h;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ld5/a;

    .line 114
    .line 115
    invoke-direct {p0, v2, v0}, Ld5/a;-><init>(Landroid/view/SurfaceHolder;Ld5/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ln9/h;->v(Lf9/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ln9/h;->s()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_3
    check-cast p1, Lf5/e;

    .line 129
    .line 130
    iget-object p0, p1, Lf5/e;->a:Lf5/d;

    .line 131
    .line 132
    goto :goto_1
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

.method public static final b(Lcom/budiyev/android/codescanner/a;)Lf5/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-class v0, Lcom/budiyev/android/codescanner/a;

    .line 8
    .line 9
    const-string v2, "mDecoderWrapper"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v0, Lf5/e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lf5/e;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    return-object v1
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

.method public static final c(Lcom/budiyev/android/codescanner/a;Ly8/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/budiyev/android/codescanner/a;",
            "Ly8/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld5/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld5/c$b;

    .line 7
    .line 8
    iget v1, v0, Ld5/c$b;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld5/c$b;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld5/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ld5/c$b;-><init>(Ly8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld5/c$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lz8/a;->f:Lz8/a;

    .line 28
    .line 29
    iget v2, v0, Ld5/c$b;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ld5/c$b;->j:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Ld5/c;->a(Lcom/budiyev/android/codescanner/a;Ly8/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Landroid/hardware/Camera;

    .line 61
    .line 62
    const/4 p0, -0x1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    new-instance p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p1
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
