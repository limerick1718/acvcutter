.class public final Landroidx/camera/core/l;
.super Landroidx/camera/core/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/l$b;,
        Landroidx/camera/core/l$c;,
        Landroidx/camera/core/l$d;
    }
.end annotation


# static fields
.field public static final q:Landroidx/camera/core/l$c;

.field public static final r:Lz/b;


# instance fields
.field public l:Landroidx/camera/core/l$d;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lx/j0;

.field public o:Landroidx/camera/core/q;

.field public p:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/l$c;

    invoke-direct {v0}, Landroidx/camera/core/l$c;-><init>()V

    sput-object v0, Landroidx/camera/core/l;->q:Landroidx/camera/core/l$c;

    invoke-static {}, Landroidx/activity/o;->q()Lz/b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/l;->r:Lz/b;

    return-void
.end method

.method public constructor <init>(Lx/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/r;-><init>(Lx/w1;)V

    sget-object p1, Landroidx/camera/core/l;->r:Lz/b;

    iput-object p1, p0, Landroidx/camera/core/l;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(ZLx/x1;)Lx/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/x1;",
            ")",
            "Lx/w1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/x1$b;->g:Lx/x1$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lx/x1;->a(Lx/x1$b;I)Lx/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/camera/core/l;->q:Landroidx/camera/core/l$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/camera/core/l$c;->a:Lx/j1;

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/fragment/app/q;->d(Lx/h0;Lx/h0;)Lx/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/l;->h(Lx/h0;)Lx/w1$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/core/l$b;

    .line 30
    .line 31
    new-instance p2, Lx/j1;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/camera/core/l$b;->a:Lx/e1;

    .line 34
    .line 35
    invoke-static {p1}, Lx/h1;->A(Lx/d1;)Lx/h1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lx/j1;-><init>(Lx/h1;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1
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

.method public final h(Lx/h0;)Lx/w1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/h0;",
            ")",
            "Lx/w1$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/l$b;

    invoke-static {p1}, Lx/e1;->C(Lx/h0;)Lx/e1;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/l$b;-><init>(Lx/e1;)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l;->n:Lx/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/j0;->a()V

    iput-object v1, p0, Landroidx/camera/core/l;->n:Lx/j0;

    :cond_0
    iput-object v1, p0, Landroidx/camera/core/l;->o:Landroidx/camera/core/q;

    return-void
.end method

.method public final r(Lx/x;Lx/w1$a;)Lx/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x;",
            "Lx/w1$a<",
            "***>;)",
            "Lx/w1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lx/j1;->A:Lx/d;

    .line 6
    .line 7
    check-cast p1, Lx/h1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lx/u0;->i:Lx/d;

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lx/u0;->i:Lx/d;

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast p1, Lx/e1;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lx/w1$a;->b()Lx/w1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method public final t(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/l;->p:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 8
    .line 9
    check-cast v1, Lx/j1;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/core/l;->p:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/core/l;->x(Ljava/lang/String;Lx/j1;Landroid/util/Size;)Lx/n1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx/n1$b;->d()Lx/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->w(Lx/n1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/r;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/l;->y()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final x(Ljava/lang/String;Lx/j1;Landroid/util/Size;)Lx/n1$b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {}, Lc/b;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lx/n1$b;->e(Lx/w1;)Lx/n1$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lx/j1;->A:Lx/d;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lx/j1;->a()Lx/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lx/h1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v3, v5}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v12, v3

    .line 26
    check-cast v12, Lx/f0;

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/camera/core/l;->n:Lx/j0;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lx/j0;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v1, Landroidx/camera/core/l;->n:Lx/j0;

    .line 36
    .line 37
    :cond_0
    iput-object v5, v1, Landroidx/camera/core/l;->o:Landroidx/camera/core/q;

    .line 38
    .line 39
    sget-object v3, Lx/j1;->B:Lx/d;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lx/j1;->a()Lx/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lx/h1;

    .line 48
    .line 49
    invoke-virtual {v6, v3, v4}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v4, Landroidx/camera/core/q;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->a()Lx/y;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v4, v0, v6, v3}, Landroidx/camera/core/q;-><init>(Landroid/util/Size;Lx/y;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v1, Landroidx/camera/core/l;->o:Landroidx/camera/core/q;

    .line 69
    .line 70
    iget-object v3, v1, Landroidx/camera/core/l;->l:Landroidx/camera/core/l$d;

    .line 71
    .line 72
    const/4 v15, 0x2

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Landroidx/camera/core/l;->o:Landroidx/camera/core/q;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Landroidx/camera/core/l;->m:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v8, Lp/y;

    .line 86
    .line 87
    invoke-direct {v8, v3, v15, v6}, Lp/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/l;->y()V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz v12, :cond_3

    .line 97
    .line 98
    new-instance v11, Lx/g0$a;

    .line 99
    .line 100
    invoke-direct {v11}, Lx/g0$a;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/os/HandlerThread;

    .line 104
    .line 105
    const-string v5, "CameraX-preview_processing"

    .line 106
    .line 107
    invoke-direct {v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v14, Lv/d1;

    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual/range {p2 .. p2}, Lx/j1;->n()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    new-instance v10, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v10, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iget-object v13, v4, Landroidx/camera/core/q;->i:Lv/l1;

    .line 145
    .line 146
    move-object v6, v14

    .line 147
    move-object v4, v14

    .line 148
    move-object v14, v5

    .line 149
    invoke-direct/range {v6 .. v14}, Lv/d1;-><init>(IIILandroid/os/Handler;Lx/g0$a;Lx/f0;Lv/l1;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lv/d1;->m:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v6

    .line 155
    :try_start_0
    iget-boolean v7, v4, Lv/d1;->n:Z

    .line 156
    .line 157
    if-nez v7, :cond_2

    .line 158
    .line 159
    iget-object v7, v4, Lv/d1;->s:Landroidx/camera/core/k$a;

    .line 160
    .line 161
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {v2, v7}, Lx/n1$b;->a(Lx/k;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lx/j0;->d()Lz6/a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v7, Lp/j2;

    .line 170
    .line 171
    invoke-direct {v7, v15, v3}, Lp/j2;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v6, v7, v3}, Lz6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v1, Landroidx/camera/core/l;->n:Lx/j0;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, v2, Lx/n1$a;->b:Lx/e0$a;

    .line 189
    .line 190
    iget-object v4, v4, Lx/e0$a;->f:Lx/f1;

    .line 191
    .line 192
    iget-object v4, v4, Lx/u1;->a:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v2, "ProcessingSurface already released!"

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0

    .line 209
    :cond_3
    sget-object v3, Lx/j1;->z:Lx/d;

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Lx/j1;->a()Lx/h0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lx/h1;

    .line 216
    .line 217
    invoke-virtual {v6, v3, v5}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lx/t0;

    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    new-instance v5, Landroidx/camera/core/l$a;

    .line 226
    .line 227
    invoke-direct {v5, v1, v3}, Landroidx/camera/core/l$a;-><init>(Landroidx/camera/core/l;Lx/t0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lx/n1$b;->a(Lx/k;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v3, v4, Landroidx/camera/core/q;->i:Lv/l1;

    .line 234
    .line 235
    iput-object v3, v1, Landroidx/camera/core/l;->n:Lx/j0;

    .line 236
    .line 237
    :goto_0
    iget-object v3, v1, Landroidx/camera/core/l;->l:Landroidx/camera/core/l$d;

    .line 238
    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    iget-object v3, v1, Landroidx/camera/core/l;->n:Lx/j0;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lx/n1$b;->c(Lx/j0;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    new-instance v3, Lv/x0;

    .line 247
    .line 248
    move-object/from16 v4, p1

    .line 249
    .line 250
    move-object/from16 v5, p2

    .line 251
    .line 252
    invoke-direct {v3, v1, v4, v5, v0}, Lv/x0;-><init>(Landroidx/camera/core/l;Ljava/lang/String;Lx/j1;Landroid/util/Size;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lx/n1$a;->e:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-object v2
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

.method public final y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lx/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/l;->l:Landroidx/camera/core/l$d;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/l;->p:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/camera/core/r;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/l;->o:Landroidx/camera/core/q;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->g(Lx/y;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 47
    .line 48
    check-cast v1, Lx/v0;

    .line 49
    .line 50
    invoke-interface {v1}, Lx/v0;->z()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v4, Landroidx/camera/core/c;

    .line 55
    .line 56
    invoke-direct {v4, v3, v0, v1}, Landroidx/camera/core/c;-><init>(Landroid/graphics/Rect;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iput-object v4, v2, Landroidx/camera/core/q;->j:Landroidx/camera/core/q$d;

    .line 63
    .line 64
    iget-object v1, v2, Landroidx/camera/core/q;->k:Landroidx/camera/core/q$e;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/camera/core/q;->l:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v0, Lp/y;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v0, v1, v3, v4}, Lp/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v1

    .line 86
    :cond_2
    :goto_1
    return-void
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

.method public final z(Landroidx/camera/core/l$d;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/b;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/core/l;->l:Landroidx/camera/core/l$d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/camera/core/r;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/r;->l()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/l;->l:Landroidx/camera/core/l$d;

    .line 17
    .line 18
    sget-object p1, Landroidx/camera/core/l;->r:Lz/b;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/core/l;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Landroidx/camera/core/r;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/r;->l()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/camera/core/r;->g:Landroid/util/Size;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 37
    .line 38
    check-cast v0, Lx/j1;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/camera/core/r;->g:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/l;->x(Ljava/lang/String;Lx/j1;Landroid/util/Size;)Lx/n1$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lx/n1$b;->d()Lx/n1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->w(Lx/n1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/r;->k()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
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
