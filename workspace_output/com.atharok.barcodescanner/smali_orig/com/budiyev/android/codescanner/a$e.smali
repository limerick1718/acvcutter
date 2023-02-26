.class public final Lcom/budiyev/android/codescanner/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/a;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a$e;->a:Lcom/budiyev/android/codescanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/budiyev/android/codescanner/a$e;->a:Lcom/budiyev/android/codescanner/a;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/budiyev/android/codescanner/a;->s:Z

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lcom/budiyev/android/codescanner/a$e;->a:Lcom/budiyev/android/codescanner/a;

    .line 8
    .line 9
    iget-boolean p2, p2, Lcom/budiyev/android/codescanner/a;->t:Z

    .line 10
    .line 11
    if-nez p2, :cond_5

    .line 12
    .line 13
    iget-object p2, p0, Lcom/budiyev/android/codescanner/a$e;->a:Lcom/budiyev/android/codescanner/a;

    .line 14
    .line 15
    iget p2, p2, Lcom/budiyev/android/codescanner/a;->n:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_5

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/budiyev/android/codescanner/a$e;->a:Lcom/budiyev/android/codescanner/a;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/budiyev/android/codescanner/a;->a(Lcom/budiyev/android/codescanner/a;)Lf5/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p2, Lf5/d;->b:Lcom/budiyev/android/codescanner/b;

    .line 33
    .line 34
    iget v1, v0, Lcom/budiyev/android/codescanner/b;->h:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/budiyev/android/codescanner/a$e;->a:Lcom/budiyev/android/codescanner/a;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/budiyev/android/codescanner/a;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lf5/g;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget v1, v7, Lf5/g;->c:I

    .line 51
    .line 52
    iget v2, v7, Lf5/g;->a:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    const/4 v2, 0x1

    .line 56
    if-lt v1, v2, :cond_5

    .line 57
    .line 58
    iget v1, v7, Lf5/g;->d:I

    .line 59
    .line 60
    iget v3, v7, Lf5/g;->b:I

    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Lf5/c;

    .line 67
    .line 68
    iget-object v4, p2, Lf5/d;->c:Lf5/f;

    .line 69
    .line 70
    iget-object v5, p2, Lf5/d;->d:Lf5/f;

    .line 71
    .line 72
    iget-object v6, p2, Lf5/d;->e:Lf5/f;

    .line 73
    .line 74
    iget v8, p2, Lf5/d;->f:I

    .line 75
    .line 76
    iget-boolean v9, p2, Lf5/d;->g:Z

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v2 .. v9}, Lf5/c;-><init>([BLf5/f;Lf5/f;Lf5/f;Lf5/g;IZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/budiyev/android/codescanner/b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    iget p2, v0, Lcom/budiyev/android/codescanner/b;->h:I

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    if-eq p2, v2, :cond_4

    .line 90
    .line 91
    iput-object v1, v0, Lcom/budiyev/android/codescanner/b;->g:Lf5/c;

    .line 92
    .line 93
    iget-object p2, v0, Lcom/budiyev/android/codescanner/b;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p2

    .line 103
    :cond_5
    :goto_0
    return-void
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
