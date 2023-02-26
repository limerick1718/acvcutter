.class public final Ld/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Li/a$a;

.field public final synthetic b:Ld/k;


# direct methods
.method public constructor <init>(Ld/k;Li/e$a;)V
    .locals 0

    iput-object p1, p0, Ld/k$d;->b:Ld/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/k$d;->a:Li/a$a;

    return-void
.end method


# virtual methods
.method public final a(Li/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/k$d;->a:Li/a$a;

    invoke-interface {v0, p1, p2}, Li/a$a;->a(Li/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Li/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Ld/k$d;->a:Li/a$a;

    invoke-interface {v0, p1, p2}, Li/a$a;->b(Li/a;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method

.method public final c(Li/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k$d;->a:Li/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li/a$a;->c(Li/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld/k$d;->b:Ld/k;

    .line 7
    .line 8
    iget-object v0, p1, Ld/k;->B:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Ld/k;->q:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Ld/k;->C:Ld/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Ld/k;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Ld/k;->D:Lg1/w1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lg1/w1;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Ld/k;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Lg1/t0;->a(Landroid/view/View;)Lg1/w1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lg1/w1;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Ld/k;->D:Lg1/w1;

    .line 45
    .line 46
    new-instance v1, Ld/k$d$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ld/k$d$a;-><init>(Ld/k$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lg1/w1;->d(Lg1/x1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Ld/k;->s:Ld/h;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ld/h;->g()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Ld/k;->z:Li/a;

    .line 63
    .line 64
    iget-object v0, p1, Ld/k;->G:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget-object v1, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {v0}, Lg1/t0$h;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ld/k;->W()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final d(Li/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k$d;->b:Ld/k;

    .line 2
    .line 3
    iget-object v0, v0, Ld/k;->G:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lg1/t0$h;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld/k$d;->a:Li/a$a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Li/a$a;->d(Li/a;Landroidx/appcompat/view/menu/f;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
