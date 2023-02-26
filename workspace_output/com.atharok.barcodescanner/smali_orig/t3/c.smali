.class public final Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroidx/camera/lifecycle/d;

.field public d:Lv/g;

.field public e:F

.field public f:Z

.field public final g:Lu8/h;

.field public final h:Lu8/h;

.field public final i:Lu8/h;

.field public final j:Lu8/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt3/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput p1, p0, Lt3/c;->e:F

    .line 15
    .line 16
    new-instance p1, Lt3/c$e;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lt3/c$e;-><init>(Lt3/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu8/h;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lu8/h;-><init>(Lf9/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lt3/c;->g:Lu8/h;

    .line 27
    .line 28
    sget-object p1, Lt3/c$a;->g:Lt3/c$a;

    .line 29
    .line 30
    new-instance v0, Lu8/h;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lu8/h;-><init>(Lf9/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lt3/c;->h:Lu8/h;

    .line 36
    .line 37
    new-instance p1, Lt3/c$d;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lt3/c$d;-><init>(Lt3/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lu8/h;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lu8/h;-><init>(Lf9/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lt3/c;->i:Lu8/h;

    .line 48
    .line 49
    new-instance p1, Lt3/c$c;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lt3/c$c;-><init>(Lt3/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lu8/h;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lu8/h;-><init>(Lf9/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lt3/c;->j:Lu8/h;

    .line 60
    .line 61
    return-void
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

.method public static a(Landroidx/camera/view/PreviewView;Lv/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v2, v0, v1

    .line 26
    .line 27
    div-float v1, p0, v1

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/PointF;

    .line 30
    .line 31
    div-float/2addr v2, v0

    .line 32
    div-float/2addr v1, p0

    .line 33
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lv/u0;

    .line 37
    .line 38
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lv/u0;-><init>(FFLandroid/util/Rational;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lv/g;->d()Lv/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lv/b0$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lv/b0$a;-><init>(Lv/u0;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v1, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v0, Lv/b0$a;->d:J

    .line 64
    .line 65
    new-instance p0, Lv/b0;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lv/b0;-><init>(Lv/b0$a;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Lv/i;->b(Lv/b0;)Lz6/a;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lt3/c$b;

    .line 79
    .line 80
    invoke-direct {v1, p0, p0, p1}, Lt3/c$b;-><init>(Landroid/view/View;Landroidx/camera/view/PreviewView;Lv/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    :goto_0
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
.method public final b(Landroidx/lifecycle/w;Landroidx/camera/view/PreviewView;)V
    .locals 5

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/lifecycle/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/lifecycle/d;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v1, Landroidx/camera/lifecycle/d;->b:Ln0/b$d;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lv/u;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lv/u;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lv/r;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lv/r;-><init>(Landroidx/camera/lifecycle/d;Lv/u;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ln0/b;->a(Ln0/b$c;)Ln0/b$d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v1, Landroidx/camera/lifecycle/d;->b:Ln0/b$d;

    .line 38
    .line 39
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance v1, Lp/t0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lp/t0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v1, v0}, La0/g;->h(Lz6/a;Lm/a;Ljava/util/concurrent/Executor;)La0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lt3/b;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p2, p1}, Lt3/b;-><init>(Lt3/c;La0/b;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/w;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lt3/c;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lx0/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, La0/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
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

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt3/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt3/c;->d:Lv/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lt3/c;->f:Z

    .line 12
    .line 13
    invoke-interface {v1}, Lv/g;->d()Lv/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lt3/c;->f:Z

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lv/i;->f(Z)Lz6/a;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lt3/c;->c:Landroidx/camera/lifecycle/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/lifecycle/d;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lt3/c;->d:Lv/g;

    .line 31
    .line 32
    :cond_1
    return-void
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
