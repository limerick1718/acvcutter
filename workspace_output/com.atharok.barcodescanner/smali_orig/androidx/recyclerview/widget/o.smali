.class public final Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$f;,
        Landroidx/recyclerview/widget/o$e;,
        Landroidx/recyclerview/widget/o$g;,
        Landroidx/recyclerview/widget/o$d;,
        Landroidx/recyclerview/widget/o$h;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/o$d;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/recyclerview/widget/o$a;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Lg1/q;

.field public y:Landroidx/recyclerview/widget/o$e;

.field public final z:Landroidx/recyclerview/widget/o$b;


# direct methods
.method public constructor <init>(La4/a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/o;->l:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/o;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    new-instance v1, Landroidx/recyclerview/widget/o$a;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/o$a;-><init>(Landroidx/recyclerview/widget/o;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/o$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->w:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/o$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/o$b;-><init>(Landroidx/recyclerview/widget/o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->z:Landroidx/recyclerview/widget/o$b;

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    return-void
.end method

.method public static o(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->q(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/o;->r(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/o;->l(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/o$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->b:[F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o;->n([F)V

    .line 13
    .line 14
    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    move v10, v1

    .line 21
    move v9, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    iget-object v11, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v13, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    :goto_1
    if-ge v15, v14, :cond_3

    .line 43
    .line 44
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/o$f;

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/recyclerview/widget/o$f;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 51
    .line 52
    iget v3, v1, Landroidx/recyclerview/widget/o$f;->f:F

    .line 53
    .line 54
    iget v4, v1, Landroidx/recyclerview/widget/o$f;->h:F

    .line 55
    .line 56
    cmpl-float v5, v3, v4

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v5, v1, Landroidx/recyclerview/widget/o$f;->r:F

    .line 68
    .line 69
    invoke-static {v4, v3, v5, v3}, Lf/d;->f(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    iput v3, v1, Landroidx/recyclerview/widget/o$f;->n:F

    .line 74
    .line 75
    iget v3, v1, Landroidx/recyclerview/widget/o$f;->g:F

    .line 76
    .line 77
    iget v4, v1, Landroidx/recyclerview/widget/o$f;->i:F

    .line 78
    .line 79
    cmpl-float v5, v3, v4

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v2, v1, Landroidx/recyclerview/widget/o$f;->r:F

    .line 91
    .line 92
    invoke-static {v4, v3, v2, v3}, Lf/d;->f(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    iput v2, v1, Landroidx/recyclerview/widget/o$f;->o:F

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v4, v1, Landroidx/recyclerview/widget/o$f;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 103
    .line 104
    iget v5, v1, Landroidx/recyclerview/widget/o$f;->n:F

    .line 105
    .line 106
    iget v6, v1, Landroidx/recyclerview/widget/o$f;->o:F

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object v1, v13

    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    move v0, v7

    .line 116
    move/from16 v7, v16

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v7}, Landroidx/recyclerview/widget/o$d;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v11, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v7, 0x1

    .line 136
    move-object v1, v13

    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move-object v4, v11

    .line 142
    move v5, v9

    .line 143
    move v6, v10

    .line 144
    invoke-virtual/range {v1 .. v7}, Landroidx/recyclerview/widget/o$d;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
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

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->n([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/o$f;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v7, v7, Landroidx/recyclerview/widget/o$f;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 43
    .line 44
    invoke-virtual {v4, p1, p2, v7}, Landroidx/recyclerview/widget/o$d;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v4, p1, p2, v0}, Landroidx/recyclerview/widget/o$d;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    if-ltz v5, :cond_4

    .line 68
    .line 69
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/recyclerview/widget/o$f;

    .line 74
    .line 75
    iget-boolean v0, p1, Landroidx/recyclerview/widget/o$f;->q:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean p1, p1, Landroidx/recyclerview/widget/o$f;->m:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
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

.method public final i(I)I
    .locals 8

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/o;->h:F

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/o;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/o;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/o;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/o;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/o;->f:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/o;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_f

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/o;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_f

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, p0, Landroidx/recyclerview/widget/o;->d:F

    .line 48
    .line 49
    sub-float/2addr v4, v5

    .line 50
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v5, p0, Landroidx/recyclerview/widget/o;->e:F

    .line 55
    .line 56
    sub-float/2addr v3, v5

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v5, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    cmpg-float v6, v4, v5

    .line 69
    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    cmpg-float v5, v3, v5

    .line 73
    .line 74
    if-gez v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    cmpl-float v5, v4, v3

    .line 78
    .line 79
    if-lez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    cmpl-float v3, v3, v4

    .line 89
    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/o;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    :goto_0
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    if-nez v1, :cond_6

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o$d;->b()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget-object v4, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {v3}, Lg1/t0$e;->d(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const v4, 0x303030

    .line 129
    .line 130
    .line 131
    and-int v5, p1, v4

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    not-int v6, v5

    .line 137
    and-int/2addr p1, v6

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    shr-int/lit8 v3, v5, 0x2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    shr-int/lit8 v3, v5, 0x1

    .line 144
    .line 145
    const v5, -0x303031

    .line 146
    .line 147
    .line 148
    and-int/2addr v5, v3

    .line 149
    or-int/2addr p1, v5

    .line 150
    and-int/2addr v3, v4

    .line 151
    shr-int/2addr v3, v0

    .line 152
    :goto_2
    or-int/2addr p1, v3

    .line 153
    :goto_3
    const v3, 0xff00

    .line 154
    .line 155
    .line 156
    and-int/2addr p1, v3

    .line 157
    shr-int/lit8 p1, p1, 0x8

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/o;->d:F

    .line 171
    .line 172
    sub-float/2addr v3, v4

    .line 173
    iget v4, p0, Landroidx/recyclerview/widget/o;->e:F

    .line 174
    .line 175
    sub-float/2addr p2, v4

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget v6, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 185
    .line 186
    int-to-float v6, v6

    .line 187
    cmpg-float v7, v4, v6

    .line 188
    .line 189
    if-gez v7, :cond_a

    .line 190
    .line 191
    cmpg-float v6, v5, v6

    .line 192
    .line 193
    if-gez v6, :cond_a

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    const/4 v6, 0x0

    .line 197
    cmpl-float v4, v4, v5

    .line 198
    .line 199
    if-lez v4, :cond_c

    .line 200
    .line 201
    cmpg-float p2, v3, v6

    .line 202
    .line 203
    if-gez p2, :cond_b

    .line 204
    .line 205
    and-int/lit8 p2, p1, 0x4

    .line 206
    .line 207
    if-nez p2, :cond_b

    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    cmpl-float p2, v3, v6

    .line 211
    .line 212
    if-lez p2, :cond_e

    .line 213
    .line 214
    and-int/lit8 p1, p1, 0x8

    .line 215
    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    cmpg-float v3, p2, v6

    .line 220
    .line 221
    if-gez v3, :cond_d

    .line 222
    .line 223
    and-int/lit8 v3, p1, 0x1

    .line 224
    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    cmpl-float p2, p2, v6

    .line 229
    .line 230
    if-lez p2, :cond_e

    .line 231
    .line 232
    and-int/2addr p1, v0

    .line 233
    if-nez p1, :cond_e

    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    iput v6, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 237
    .line 238
    iput v6, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 246
    .line 247
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/o;->r(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 248
    .line 249
    .line 250
    :cond_f
    return-void
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

.method public final k(I)I
    .locals 8

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/o;->i:F

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/o;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/o;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/o;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/o;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v1, v0, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/o;->f:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/o;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/o$f;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/o$f;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v2, Landroidx/recyclerview/widget/o$f;->p:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Landroidx/recyclerview/widget/o$f;->p:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Landroidx/recyclerview/widget/o$f;->q:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/o$f;->l:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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

.method public final m(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/o;->j:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Landroidx/recyclerview/widget/o;->k:F

    .line 19
    .line 20
    iget v4, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/o;->o(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/o$f;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/recyclerview/widget/o$f;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Landroidx/recyclerview/widget/o$f;->n:F

    .line 53
    .line 54
    iget v3, v3, Landroidx/recyclerview/widget/o$f;->o:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/o;->o(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->e()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/b;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    add-float/2addr v6, v4

    .line 95
    cmpl-float v6, v0, v6

    .line 96
    .line 97
    if-ltz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    add-float/2addr v6, v4

    .line 105
    cmpg-float v4, v0, v6

    .line 106
    .line 107
    if-gtz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    add-float/2addr v4, v5

    .line 115
    cmpl-float v4, p1, v4

    .line 116
    .line 117
    if-ltz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    add-float/2addr v4, v5

    .line 125
    cmpg-float v4, p1, v4

    .line 126
    .line 127
    if-gtz v4, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :goto_0
    return-object v3
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

.method public final n([F)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/o;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/o;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/o;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/o;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/o;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/o;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/o;->n:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Landroidx/recyclerview/widget/o;->j:F

    .line 26
    .line 27
    iget v5, v0, Landroidx/recyclerview/widget/o;->h:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Landroidx/recyclerview/widget/o;->k:F

    .line 32
    .line 33
    iget v6, v0, Landroidx/recyclerview/widget/o;->i:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v8, v8, v9

    .line 60
    .line 61
    cmpg-float v6, v6, v8

    .line 62
    .line 63
    if-gez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int v6, v4, v6

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    mul-float v8, v8, v9

    .line 82
    .line 83
    cmpg-float v6, v6, v8

    .line 84
    .line 85
    if-gez v6, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/ArrayList;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget v6, v0, Landroidx/recyclerview/widget/o;->j:F

    .line 116
    .line 117
    iget v8, v0, Landroidx/recyclerview/widget/o;->h:F

    .line 118
    .line 119
    add-float/2addr v6, v8

    .line 120
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v8, 0x0

    .line 125
    sub-int/2addr v6, v8

    .line 126
    iget v9, v0, Landroidx/recyclerview/widget/o;->k:F

    .line 127
    .line 128
    iget v10, v0, Landroidx/recyclerview/widget/o;->i:F

    .line 129
    .line 130
    add-float/2addr v9, v10

    .line 131
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    sub-int/2addr v9, v8

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    add-int/2addr v10, v6

    .line 141
    add-int/2addr v10, v8

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    add-int/2addr v11, v9

    .line 147
    add-int/2addr v11, v8

    .line 148
    add-int v12, v6, v10

    .line 149
    .line 150
    div-int/2addr v12, v3

    .line 151
    add-int v13, v9, v11

    .line 152
    .line 153
    div-int/2addr v13, v3

    .line 154
    iget-object v14, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$m;->y()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    :goto_1
    if-ge v8, v15, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->x(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v7, :cond_4

    .line 171
    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    move/from16 v20, v9

    .line 175
    .line 176
    move/from16 v21, v10

    .line 177
    .line 178
    move-object/from16 v18, v14

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    move-object/from16 v18, v14

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-lt v14, v9, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-gt v14, v11, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-lt v14, v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-le v14, v10, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object v14, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    add-int v20, v20, v19

    .line 224
    .line 225
    const/16 v17, 0x2

    .line 226
    .line 227
    div-int/lit8 v20, v20, 0x2

    .line 228
    .line 229
    sub-int v19, v12, v20

    .line 230
    .line 231
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int v3, v3, v20

    .line 244
    .line 245
    div-int/lit8 v3, v3, 0x2

    .line 246
    .line 247
    sub-int v3, v13, v3

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    mul-int v19, v19, v19

    .line 254
    .line 255
    mul-int v3, v3, v3

    .line 256
    .line 257
    add-int v3, v3, v19

    .line 258
    .line 259
    move/from16 v19, v6

    .line 260
    .line 261
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    move/from16 v20, v9

    .line 268
    .line 269
    move/from16 v21, v10

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    :goto_2
    if-ge v9, v6, :cond_6

    .line 274
    .line 275
    move/from16 v22, v6

    .line 276
    .line 277
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-le v3, v6, :cond_6

    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    move/from16 v6, v22

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v6, v10, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v6, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    :goto_3
    move/from16 v19, v6

    .line 314
    .line 315
    move/from16 v20, v9

    .line 316
    .line 317
    move/from16 v21, v10

    .line 318
    .line 319
    :goto_4
    const/16 v17, 0x2

    .line 320
    .line 321
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    move-object/from16 v14, v18

    .line 324
    .line 325
    move/from16 v6, v19

    .line 326
    .line 327
    move/from16 v9, v20

    .line 328
    .line 329
    move/from16 v10, v21

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_9

    .line 341
    .line 342
    return-void

    .line 343
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    add-int/2addr v6, v4

    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    add-int/2addr v8, v5

    .line 353
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    sub-int v9, v4, v9

    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    sub-int v10, v5, v10

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, -0x1

    .line 371
    move-object v13, v12

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v14, -0x1

    .line 374
    :goto_6
    if-ge v12, v11, :cond_10

    .line 375
    .line 376
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 381
    .line 382
    move-object/from16 v16, v3

    .line 383
    .line 384
    if-lez v9, :cond_a

    .line 385
    .line 386
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    sub-int/2addr v3, v6

    .line 393
    move/from16 v17, v6

    .line 394
    .line 395
    if-gez v3, :cond_b

    .line 396
    .line 397
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    move/from16 v18, v11

    .line 404
    .line 405
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-le v6, v11, :cond_c

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-le v3, v14, :cond_c

    .line 416
    .line 417
    move v14, v3

    .line 418
    move-object v13, v15

    .line 419
    goto :goto_7

    .line 420
    :cond_a
    move/from16 v17, v6

    .line 421
    .line 422
    :cond_b
    move/from16 v18, v11

    .line 423
    .line 424
    :cond_c
    :goto_7
    if-gez v9, :cond_d

    .line 425
    .line 426
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    sub-int/2addr v3, v4

    .line 433
    if-lez v3, :cond_d

    .line 434
    .line 435
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-ge v6, v11, :cond_d

    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-le v3, v14, :cond_d

    .line 452
    .line 453
    move v14, v3

    .line 454
    move-object v13, v15

    .line 455
    :cond_d
    if-gez v10, :cond_e

    .line 456
    .line 457
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    sub-int/2addr v3, v5

    .line 464
    if-lez v3, :cond_e

    .line 465
    .line 466
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-ge v6, v11, :cond_e

    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-le v3, v14, :cond_e

    .line 483
    .line 484
    move v14, v3

    .line 485
    move-object v13, v15

    .line 486
    :cond_e
    if-lez v10, :cond_f

    .line 487
    .line 488
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    sub-int/2addr v3, v8

    .line 495
    if-gez v3, :cond_f

    .line 496
    .line 497
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-le v6, v11, :cond_f

    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-le v3, v14, :cond_f

    .line 514
    .line 515
    move v14, v3

    .line 516
    move-object v13, v15

    .line 517
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 518
    .line 519
    move-object/from16 v3, v16

    .line 520
    .line 521
    move/from16 v6, v17

    .line 522
    .line 523
    move/from16 v11, v18

    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_10
    if-nez v13, :cond_11

    .line 528
    .line 529
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_11
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    .line 549
    invoke-virtual {v2, v4, v1, v13}, Landroidx/recyclerview/widget/o$d;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_16

    .line 554
    .line 555
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    instance-of v4, v2, Landroidx/recyclerview/widget/o$h;

    .line 562
    .line 563
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 564
    .line 565
    if-eqz v4, :cond_12

    .line 566
    .line 567
    check-cast v2, Landroidx/recyclerview/widget/o$h;

    .line 568
    .line 569
    invoke-interface {v2, v7, v5}, Landroidx/recyclerview/widget/o$h;->b(Landroid/view/View;Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_14

    .line 578
    .line 579
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->C(Landroid/view/View;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    sub-int/2addr v4, v6

    .line 588
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-gt v4, v6, :cond_13

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 595
    .line 596
    .line 597
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    add-int/2addr v6, v4

    .line 606
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    sub-int/2addr v4, v7

    .line 615
    if-lt v6, v4, :cond_14

    .line 616
    .line 617
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 618
    .line 619
    .line 620
    :cond_14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_16

    .line 625
    .line 626
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    sub-int/2addr v2, v4

    .line 635
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-gt v2, v4, :cond_15

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 642
    .line 643
    .line 644
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->w(Landroid/view/View;)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    add-int/2addr v4, v2

    .line 653
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    sub-int/2addr v2, v5

    .line 662
    if-lt v4, v2, :cond_16

    .line 663
    .line 664
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 665
    .line 666
    .line 667
    :cond_16
    :goto_8
    return-void
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->w:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 8
    .line 9
    if-ne v12, v0, :cond_0

    .line 10
    .line 11
    iget v0, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 12
    .line 13
    if-ne v13, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v11, Landroidx/recyclerview/widget/o;->B:J

    .line 19
    .line 20
    iget v4, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/o;->l(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 24
    .line 25
    .line 26
    iput v13, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    if-ne v13, v15, :cond_2

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v11, Landroidx/recyclerview/widget/o;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v10

    .line 51
    shl-int v0, v14, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 56
    .line 57
    const v17, -0x303031

    .line 58
    .line 59
    .line 60
    const v18, 0x303030

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v7, v11, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 65
    .line 66
    if-eqz v9, :cond_19

    .line 67
    .line 68
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v1, :cond_18

    .line 76
    .line 77
    if-ne v4, v15, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    iget v0, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 83
    .line 84
    if-ne v0, v15, :cond_4

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o$d;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    sget-object v2, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-static {v1}, Lg1/t0$e;->d(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int v2, v0, v18

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    move v1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    not-int v3, v2

    .line 107
    and-int/2addr v3, v0

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    shr-int/lit8 v1, v2, 0x2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    shr-int/lit8 v1, v2, 0x1

    .line 114
    .line 115
    and-int v2, v1, v17

    .line 116
    .line 117
    or-int/2addr v3, v2

    .line 118
    and-int v1, v1, v18

    .line 119
    .line 120
    shr-int/2addr v1, v15

    .line 121
    :goto_1
    or-int/2addr v1, v3

    .line 122
    :goto_2
    const v2, 0xff00

    .line 123
    .line 124
    .line 125
    and-int/2addr v1, v2

    .line 126
    shr-int/2addr v1, v10

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_7
    and-int/2addr v0, v2

    .line 132
    shr-int/2addr v0, v10

    .line 133
    iget v2, v11, Landroidx/recyclerview/widget/o;->h:F

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v3, v11, Landroidx/recyclerview/widget/o;->i:F

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const v5, -0xc0c0d

    .line 146
    .line 147
    .line 148
    const v19, 0xc0c0c

    .line 149
    .line 150
    .line 151
    cmpl-float v2, v2, v3

    .line 152
    .line 153
    if-lez v2, :cond_b

    .line 154
    .line 155
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/o;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lez v2, :cond_a

    .line 160
    .line 161
    and-int/2addr v0, v2

    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-static {v0}, Lg1/t0$e;->d(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    and-int v1, v2, v19

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    not-int v3, v1

    .line 176
    and-int/2addr v2, v3

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    :goto_3
    shl-int/lit8 v0, v1, 0x2

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    shl-int/lit8 v0, v1, 0x1

    .line 183
    .line 184
    and-int v1, v0, v5

    .line 185
    .line 186
    or-int/2addr v2, v1

    .line 187
    and-int v0, v0, v19

    .line 188
    .line 189
    shl-int/2addr v0, v15

    .line 190
    :goto_4
    or-int/2addr v0, v2

    .line 191
    move v2, v0

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/o;->k(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-lez v2, :cond_e

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/o;->k(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lez v2, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/o;->i(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_e

    .line 212
    .line 213
    and-int/2addr v0, v2

    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-static {v0}, Lg1/t0$e;->d(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    and-int v1, v2, v19

    .line 223
    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    not-int v3, v1

    .line 228
    and-int/2addr v2, v3

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    :goto_5
    const/4 v2, 0x0

    .line 233
    :cond_f
    :goto_6
    move v5, v2

    .line 234
    :goto_7
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 239
    .line 240
    .line 241
    iput-object v6, v11, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    :cond_10
    const/4 v0, 0x4

    .line 244
    const/4 v1, 0x0

    .line 245
    if-eq v5, v14, :cond_12

    .line 246
    .line 247
    if-eq v5, v15, :cond_12

    .line 248
    .line 249
    if-eq v5, v0, :cond_11

    .line 250
    .line 251
    if-eq v5, v10, :cond_11

    .line 252
    .line 253
    const/16 v2, 0x10

    .line 254
    .line 255
    if-eq v5, v2, :cond_11

    .line 256
    .line 257
    const/16 v2, 0x20

    .line 258
    .line 259
    if-eq v5, v2, :cond_11

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_11
    iget v2, v11, Landroidx/recyclerview/widget/o;->h:F

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v3, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-float v3, v3

    .line 276
    mul-float v2, v2, v3

    .line 277
    .line 278
    :goto_8
    move/from16 v19, v2

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_12
    iget v2, v11, Landroidx/recyclerview/widget/o;->i:F

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v3, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-float v3, v3

    .line 296
    mul-float v2, v2, v3

    .line 297
    .line 298
    move/from16 v20, v2

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    :goto_9
    if-ne v4, v15, :cond_13

    .line 303
    .line 304
    const/16 v2, 0x8

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_13
    if-lez v5, :cond_14

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    goto :goto_a

    .line 311
    :cond_14
    const/4 v2, 0x4

    .line 312
    :goto_a
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->b:[F

    .line 313
    .line 314
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/o;->n([F)V

    .line 315
    .line 316
    .line 317
    aget v21, v0, v8

    .line 318
    .line 319
    aget v22, v0, v14

    .line 320
    .line 321
    new-instance v3, Landroidx/recyclerview/widget/o$c;

    .line 322
    .line 323
    move-object v0, v3

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move/from16 v23, v2

    .line 327
    .line 328
    move-object v2, v9

    .line 329
    move-object v14, v3

    .line 330
    move/from16 v3, v23

    .line 331
    .line 332
    move/from16 v24, v5

    .line 333
    .line 334
    move/from16 v5, v21

    .line 335
    .line 336
    move-object v15, v6

    .line 337
    move/from16 v6, v22

    .line 338
    .line 339
    move-object/from16 v22, v7

    .line 340
    .line 341
    move/from16 v7, v19

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    move/from16 v8, v20

    .line 345
    .line 346
    move-object/from16 v20, v9

    .line 347
    .line 348
    move/from16 v9, v24

    .line 349
    .line 350
    const/16 v15, 0x8

    .line 351
    .line 352
    move-object/from16 v10, v20

    .line 353
    .line 354
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/o$c;-><init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$b0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move/from16 v10, v23

    .line 367
    .line 368
    if-nez v0, :cond_16

    .line 369
    .line 370
    if-ne v10, v15, :cond_15

    .line 371
    .line 372
    const-wide/16 v0, 0xc8

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_15
    const-wide/16 v0, 0xfa

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_16
    if-ne v10, v15, :cond_17

    .line 379
    .line 380
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_17
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 384
    .line 385
    :goto_b
    iget-object v2, v14, Landroidx/recyclerview/widget/o$f;->l:Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 388
    .line 389
    .line 390
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v20

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->o(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v22

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    const/4 v8, 0x1

    .line 408
    goto :goto_c

    .line 409
    :cond_18
    move-object/from16 v22, v7

    .line 410
    .line 411
    move-object v1, v9

    .line 412
    const/16 v15, 0x8

    .line 413
    .line 414
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/o;->q(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    move-object/from16 v2, v22

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/o$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    :goto_c
    iput-object v0, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_19
    move-object v2, v7

    .line 430
    const/16 v15, 0x8

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    :goto_d
    if-eqz v12, :cond_1c

    .line 434
    .line 435
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o$d;->b()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    sget-object v3, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 442
    .line 443
    invoke-static {v0}, Lg1/t0$e;->d(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    and-int v3, v1, v18

    .line 448
    .line 449
    if-nez v3, :cond_1a

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_1a
    not-int v4, v3

    .line 453
    and-int/2addr v1, v4

    .line 454
    if-nez v0, :cond_1b

    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    goto :goto_e

    .line 458
    :cond_1b
    const/4 v0, 0x2

    .line 459
    const/4 v4, 0x1

    .line 460
    shr-int/2addr v3, v4

    .line 461
    and-int v4, v3, v17

    .line 462
    .line 463
    or-int/2addr v1, v4

    .line 464
    and-int v3, v3, v18

    .line 465
    .line 466
    :goto_e
    shr-int/2addr v3, v0

    .line 467
    or-int/2addr v1, v3

    .line 468
    :goto_f
    and-int v0, v1, v16

    .line 469
    .line 470
    iget v1, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 471
    .line 472
    mul-int/lit8 v1, v1, 0x8

    .line 473
    .line 474
    shr-int/2addr v0, v1

    .line 475
    iput v0, v11, Landroidx/recyclerview/widget/o;->o:I

    .line 476
    .line 477
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    int-to-float v1, v1

    .line 484
    iput v1, v11, Landroidx/recyclerview/widget/o;->j:F

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    int-to-float v1, v1

    .line 491
    iput v1, v11, Landroidx/recyclerview/widget/o;->k:F

    .line 492
    .line 493
    iput-object v12, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 494
    .line 495
    const/4 v1, 0x2

    .line 496
    if-ne v13, v1, :cond_1c

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1c
    const/4 v1, 0x0

    .line 504
    :goto_10
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_1e

    .line 511
    .line 512
    iget-object v3, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 513
    .line 514
    if-eqz v3, :cond_1d

    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    :cond_1d
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 518
    .line 519
    .line 520
    :cond_1e
    if-nez v8, :cond_1f

    .line 521
    .line 522
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/4 v1, 0x1

    .line 529
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    .line 530
    .line 531
    :cond_1f
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/o$d;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 539
    .line 540
    .line 541
    return-void
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
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
.end method

.method public final s(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Landroidx/recyclerview/widget/o;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/o;->h:F

    iget p3, p0, Landroidx/recyclerview/widget/o;->e:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroidx/recyclerview/widget/o;->i:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/o;->h:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/recyclerview/widget/o;->h:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/o;->h:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/o;->i:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/o;->i:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/o;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->i:F

    :cond_3
    return-void
.end method
