.class public final Lcom/budiyev/android/codescanner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/b$b;,
        Lcom/budiyev/android/codescanner/b$a;
    }
.end annotation


# instance fields
.field public final a:Lj7/k;

.field public final b:Lcom/budiyev/android/codescanner/b$a;

.field public final c:Lcom/budiyev/android/codescanner/b$b;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lp/t0;

.field public volatile g:Lf5/c;

.field public volatile h:I


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/a$a;Lcom/budiyev/android/codescanner/a$b;Ljava/util/List;Lp/t0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/budiyev/android/codescanner/b;->e:Ljava/lang/Object;

    new-instance v0, Lj7/k;

    invoke-direct {v0}, Lj7/k;-><init>()V

    iput-object v0, p0, Lcom/budiyev/android/codescanner/b;->a:Lj7/k;

    new-instance v1, Lcom/budiyev/android/codescanner/b$a;

    invoke-direct {v1, p0}, Lcom/budiyev/android/codescanner/b$a;-><init>(Lcom/budiyev/android/codescanner/b;)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/b;->b:Lcom/budiyev/android/codescanner/b$a;

    invoke-virtual {v1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance p2, Ljava/util/EnumMap;

    const-class v1, Lj7/e;

    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/budiyev/android/codescanner/b;->d:Ljava/util/EnumMap;

    sget-object v1, Lj7/e;->g:Lj7/e;

    invoke-virtual {p2, v1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lj7/k;->c(Ljava/util/Map;)V

    iput-object p4, p0, Lcom/budiyev/android/codescanner/b;->f:Lp/t0;

    iput-object p1, p0, Lcom/budiyev/android/codescanner/b;->c:Lcom/budiyev/android/codescanner/b$b;

    const/4 p1, 0x1

    iput p1, p0, Lcom/budiyev/android/codescanner/b;->h:I

    return-void
.end method

.method public static a(Lcom/budiyev/android/codescanner/b;I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/budiyev/android/codescanner/b;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/budiyev/android/codescanner/b;->c:Lcom/budiyev/android/codescanner/b$b;

    .line 4
    .line 5
    check-cast p0, Lcom/budiyev/android/codescanner/a$a;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/budiyev/android/codescanner/a$a;->a:Lcom/budiyev/android/codescanner/a;

    .line 12
    .line 13
    iget p1, p1, Lcom/budiyev/android/codescanner/a;->n:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/budiyev/android/codescanner/a$a;->a:Lcom/budiyev/android/codescanner/a;

    .line 23
    .line 24
    iput-boolean v1, p1, Lcom/budiyev/android/codescanner/a;->t:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/budiyev/android/codescanner/a$a;->a:Lcom/budiyev/android/codescanner/a;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/budiyev/android/codescanner/a;->c:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/budiyev/android/codescanner/a;->j:Lcom/budiyev/android/codescanner/a$i;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return v1
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