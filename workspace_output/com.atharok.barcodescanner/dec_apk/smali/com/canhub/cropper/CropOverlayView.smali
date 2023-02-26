.class public final Lcom/canhub/cropper/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropOverlayView$a;,
        Lcom/canhub/cropper/CropOverlayView$b;,
        Lcom/canhub/cropper/CropOverlayView$c;,
        Lcom/canhub/cropper/CropOverlayView$d;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Lg5/r;

.field public E:Z

.field public F:I

.field public G:I

.field public H:F

.field public I:Lcom/canhub/cropper/CropImageView$d;

.field public J:Lcom/canhub/cropper/CropImageView$c;

.field public K:Lcom/canhub/cropper/CropImageView$a;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:F

.field public O:I

.field public final P:Landroid/graphics/Rect;

.field public Q:Z

.field public final R:F

.field public f:F

.field public g:Ljava/lang/Integer;

.field public h:Lg5/p;

.field public i:Landroid/view/ScaleGestureDetector;

.field public j:Z

.field public k:Z

.field public final l:Lg5/q;

.field public m:Lcom/canhub/cropper/CropOverlayView$b;

.field public final n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Path;

.field public final u:[F

.field public final v:Landroid/graphics/RectF;

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->k:Z

    new-instance p2, Lg5/q;

    invoke-direct {p2}, Lg5/q;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->l:Lg5/q;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->t:Landroid/graphics/Path;

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->u:[F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/RectF;

    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->F:I

    int-to-float p2, p2

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->G:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    const-string p2, ""

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->M:Ljava/lang/String;

    const/high16 p2, 0x41a00000    # 20.0f

    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->O:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->P:Landroid/graphics/Rect;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lg5/h;->a:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->u:[F

    invoke-static {v2}, Lg5/h;->q([F)F

    move-result v3

    invoke-static {v2}, Lg5/h;->s([F)F

    move-result v4

    invoke-static {v2}, Lg5/h;->r([F)F

    move-result v5

    invoke-static {v2}, Lg5/h;->l([F)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropOverlayView;->g()Z

    move-result v7

    iget-object v8, v0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/RectF;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_7

    :cond_0
    aget v7, v2, v9

    const/4 v9, 0x1

    aget v10, v2, v9

    const/4 v11, 0x4

    aget v11, v2, v11

    const/4 v12, 0x5

    aget v12, v2, v12

    const/4 v13, 0x6

    aget v13, v2, v13

    const/4 v14, 0x7

    aget v14, v2, v14

    const/4 v15, 0x3

    const/16 v16, 0x2

    cmpg-float v17, v14, v10

    if-gez v17, :cond_2

    aget v15, v2, v15

    cmpg-float v17, v10, v15

    if-gez v17, :cond_1

    aget v7, v2, v16

    move v10, v12

    move v2, v13

    move/from16 v20, v11

    move v11, v7

    move/from16 v7, v20

    goto :goto_0

    :cond_1
    aget v2, v2, v16

    move v14, v12

    move/from16 v20, v7

    move v7, v2

    move v2, v11

    move/from16 v11, v20

    move/from16 v21, v15

    move v15, v10

    move/from16 v10, v21

    goto :goto_0

    :cond_2
    aget v15, v2, v15

    cmpl-float v17, v10, v15

    if-lez v17, :cond_3

    aget v2, v2, v16

    move v11, v13

    move/from16 v20, v15

    move v15, v14

    move/from16 v14, v20

    goto :goto_0

    :cond_3
    move v2, v7

    move v15, v12

    move v7, v13

    move/from16 v20, v14

    move v14, v10

    move/from16 v10, v20

    :goto_0
    sub-float/2addr v10, v14

    sub-float/2addr v7, v2

    div-float/2addr v10, v7

    const/high16 v7, -0x40800000    # -1.0f

    div-float/2addr v7, v10

    mul-float v12, v10, v2

    sub-float v12, v14, v12

    mul-float v2, v2, v7

    sub-float/2addr v14, v2

    mul-float v2, v10, v11

    sub-float v2, v15, v2

    mul-float v11, v11, v7

    sub-float/2addr v15, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget v13, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v9, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v9

    div-float/2addr v11, v13

    neg-float v13, v11

    iget v0, v1, Landroid/graphics/RectF;->top:F

    mul-float v9, v9, v11

    sub-float v9, v0, v9

    move-object/from16 v17, v8

    iget v8, v1, Landroid/graphics/RectF;->right:F

    mul-float v18, v13, v8

    sub-float v0, v0, v18

    sub-float v18, v9, v12

    sub-float v19, v10, v11

    div-float v18, v18, v19

    cmpg-float v8, v18, v8

    if-gez v8, :cond_4

    move/from16 v8, v18

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v8, v9, v14

    sub-float v11, v7, v11

    div-float/2addr v8, v11

    iget v11, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v8, v11

    if-gez v11, :cond_5

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v8, v0, v15

    sub-float v11, v7, v13

    div-float/2addr v8, v11

    move/from16 v18, v6

    iget v6, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v8, v6

    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v6, v0, v14

    div-float/2addr v6, v11

    iget v8, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v6, v8

    if-lez v8, :cond_7

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v0, v2

    sub-float v6, v10, v13

    div-float/2addr v0, v6

    iget v6, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v0, v6

    if-lez v6, :cond_8

    goto :goto_5

    :cond_8
    move v0, v5

    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v9, v2

    div-float v9, v9, v19

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v9, v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move v9, v0

    :goto_6
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v1, v10, v3

    add-float/2addr v1, v12

    mul-float v5, v7, v0

    add-float/2addr v5, v14

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v7, v7, v3

    add-float/2addr v7, v15

    mul-float v10, v10, v0

    add-float/2addr v10, v2

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move/from16 v4, v18

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move-object/from16 v4, v17

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x1

    :goto_7
    return v9
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropImageView$c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Unrecognized crop shape"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float v1, p4, p3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    .line 50
    .line 51
    sub-float v2, p4, v0

    .line 52
    .line 53
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    sub-float v3, p4, p3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    .line 62
    .line 63
    add-float v4, p4, v0

    .line 64
    .line 65
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {v5}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float v1, p4, p3

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    .line 83
    .line 84
    sub-float v2, p4, v0

    .line 85
    .line 86
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    add-float v3, p4, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p3, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    .line 95
    .line 96
    add-float v4, p2, p3

    .line 97
    .line 98
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {v5}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    .line 114
    .line 115
    sub-float v2, p4, v0

    .line 116
    .line 117
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    sub-float v3, p4, p3

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    .line 126
    .line 127
    add-float v4, p4, v0

    .line 128
    .line 129
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    sub-float v5, p4, p3

    .line 132
    .line 133
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, p1

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    .line 147
    .line 148
    sub-float v2, p4, v0

    .line 149
    .line 150
    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    add-float v3, p4, p3

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    .line 159
    .line 160
    add-float v4, p4, v0

    .line 161
    .line 162
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    add-float v5, p2, p3

    .line 165
    .line 166
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->f:F

    .line 176
    .line 177
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->K:Lcom/canhub/cropper/CropImageView$a;

    .line 178
    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    sget-object v1, Lcom/canhub/cropper/CropOverlayView$d;->b:[I

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    aget v1, v1, v4

    .line 189
    .line 190
    :goto_1
    if-eq v1, v3, :cond_7

    .line 191
    .line 192
    if-eq v1, v2, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    sub-float/2addr p4, p3

    .line 202
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    sub-float/2addr v1, p3

    .line 205
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    add-float/2addr p4, p3

    .line 216
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    sub-float/2addr v1, p3

    .line 219
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    sub-float/2addr p4, p3

    .line 230
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    add-float/2addr v1, p3

    .line 233
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    add-float/2addr p4, p3

    .line 244
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 245
    .line 246
    add-float/2addr p2, p3

    .line 247
    iget-object p3, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-static {p3}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p4, p2, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-void
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

.method public final c(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->l:Lg5/q;

    invoke-virtual {v2}, Lg5/q;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x3

    int-to-float v5, v4

    div-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropImageView$c;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_1
    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v5

    sub-float/2addr v7, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v11, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v3

    float-to-double v8, v7

    sub-float v1, v4, v3

    div-float/2addr v1, v4

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    double-to-float v1, v12

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v10, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v12, v3, v1

    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/Paint;

    invoke-static {v13}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v14, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v16, v3, v1

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/Paint;

    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v12, v1, v6

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v1, v6

    float-to-double v8, v4

    sub-float v1, v7, v6

    div-float/2addr v1, v7

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v8

    double-to-float v1, v5

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v9, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float v11, v3, v1

    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/Paint;

    invoke-static {v13}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v14, v3, v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v16, v2, v1

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/Paint;

    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move/from16 v15, v17

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unrecognized crop shape"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v10, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v14, v1, v3

    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/Paint;

    invoke-static {v12}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/Paint;

    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move v12, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v11, v1, v6

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v16, v1, v6

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/Paint;

    invoke-static {v12}, Lg9/j;->c(Ljava/lang/Object;)V

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v13, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/Paint;

    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move/from16 v14, v16

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 7

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, p3

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, p4

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, p4

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, p3

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    add-float v4, v1, v0

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v4, v0, p3

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, p4

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v2, v0, p4

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, p3

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    sub-float v4, v0, v1

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, p3

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float v3, v0, p4

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    sub-float v5, v0, v1

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, p4

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, p3

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    add-float v4, v1, v0

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v4, v0, p3

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float v3, v0, p4

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    sub-float v5, v0, v1

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v2, v0, p4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float v5, p2, p3

    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    sub-float v4, v0, p2

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->l:Lg5/q;

    invoke-virtual {v1}, Lg5/q;->e()F

    move-result v2

    const/4 v3, 0x2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {v1}, Lg5/q;->e()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Lg5/q;->d()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v1}, Lg5/q;->d()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Lg5/q;->c()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Lg5/q;->c()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Lg5/q;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Lg5/q;->b()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_4

    iput v1, p1, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    iput v2, p1, Landroid/graphics/RectF;->top:F

    :cond_5
    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    iput v4, p1, Landroid/graphics/RectF;->right:F

    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_7

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->E:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v4

    if-lez v2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    sget-object v0, Lg5/h;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->u:[F

    .line 4
    .line 5
    invoke-static {v0}, Lg5/h;->q([F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Lg5/h;->s([F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0}, Lg5/h;->r([F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, Lg5/h;->l([F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v4, v3, v1

    .line 49
    .line 50
    if-lez v4, :cond_4

    .line 51
    .line 52
    cmpg-float v4, v0, v2

    .line 53
    .line 54
    if-gtz v4, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    iput-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Z

    .line 65
    .line 66
    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->A:F

    .line 67
    .line 68
    sub-float v6, v3, v1

    .line 69
    .line 70
    mul-float v7, v5, v6

    .line 71
    .line 72
    sub-float v8, v0, v2

    .line 73
    .line 74
    mul-float v5, v5, v8

    .line 75
    .line 76
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->P:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v11, p0, Lcom/canhub/cropper/CropOverlayView;->l:Lg5/q;

    .line 83
    .line 84
    if-lez v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-lez v10, :cond_1

    .line 91
    .line 92
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    iget v6, v11, Lg5/q;->k:F

    .line 96
    .line 97
    div-float/2addr v5, v6

    .line 98
    add-float/2addr v5, v1

    .line 99
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    iget v7, v11, Lg5/q;->l:F

    .line 105
    .line 106
    div-float/2addr v6, v7

    .line 107
    add-float/2addr v6, v2

    .line 108
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    iget v7, v11, Lg5/q;->k:F

    .line 116
    .line 117
    div-float/2addr v6, v7

    .line 118
    add-float/2addr v6, v5

    .line 119
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    iget v7, v11, Lg5/q;->l:F

    .line 129
    .line 130
    div-float/2addr v6, v7

    .line 131
    add-float/2addr v6, v5

    .line 132
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-boolean v9, p0, Lcom/canhub/cropper/CropOverlayView;->E:Z

    .line 166
    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    cmpl-float v9, v3, v1

    .line 170
    .line 171
    if-lez v9, :cond_3

    .line 172
    .line 173
    cmpl-float v9, v0, v2

    .line 174
    .line 175
    if-lez v9, :cond_3

    .line 176
    .line 177
    div-float/2addr v6, v8

    .line 178
    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    .line 179
    .line 180
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    cmpl-float v6, v6, v8

    .line 183
    .line 184
    if-lez v6, :cond_2

    .line 185
    .line 186
    add-float/2addr v2, v5

    .line 187
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    sub-float/2addr v0, v5

    .line 190
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    div-float/2addr v0, v9

    .line 198
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->F:I

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->G:I

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    div-float/2addr v1, v2

    .line 205
    iput v1, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    .line 206
    .line 207
    invoke-virtual {v11}, Lg5/q;->e()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    .line 216
    .line 217
    mul-float v2, v2, v3

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    div-float/2addr v1, v9

    .line 224
    sub-float v2, v0, v1

    .line 225
    .line 226
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    add-float/2addr v0, v1

    .line 229
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    add-float/2addr v1, v7

    .line 233
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    sub-float/2addr v3, v7

    .line 236
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    div-float/2addr v0, v9

    .line 244
    invoke-virtual {v11}, Lg5/q;->d()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    .line 253
    .line 254
    div-float/2addr v2, v3

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    div-float/2addr v1, v9

    .line 260
    sub-float v2, v0, v1

    .line 261
    .line 262
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    add-float/2addr v0, v1

    .line 265
    goto :goto_0

    .line 266
    :cond_3
    add-float/2addr v1, v7

    .line 267
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    add-float/2addr v2, v5

    .line 270
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    sub-float/2addr v3, v7

    .line 273
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    sub-float/2addr v0, v5

    .line 276
    :goto_0
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 277
    .line 278
    :goto_1
    invoke-virtual {p0, v4}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v4}, Lg5/q;->i(Landroid/graphics/RectF;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_2
    return-void
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
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->u:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x6

    aget v3, v0, v3

    const/4 v4, 0x1

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    aget v2, v0, v4

    const/4 v3, 0x7

    aget v0, v0, v3

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getAspectRatioX()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:I

    return v0
.end method

.method public final getAspectRatioY()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->G:I

    return v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$a;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->K:Lcom/canhub/cropper/CropImageView$a;

    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$c;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropImageView$c;

    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->l:Lg5/q;

    invoke-virtual {v0}, Lg5/q;->g()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$d;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->I:Lcom/canhub/cropper/CropImageView$d;

    return-object v0
.end method

.method public final getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->P:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg5/h;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    sget-object v0, Lg5/h;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final i([FII)V
    .locals 4

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->u:[F

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->w:I

    iput p3, p0, Lcom/canhub/cropper/CropOverlayView;->x:I

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->l:Lg5/q;

    invoke-virtual {p1}, Lg5/q;->g()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 p3, 0x1

    cmpg-float p2, p2, v1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v0, Lcom/canhub/cropper/CropOverlayView;->l:Lg5/q;

    .line 14
    .line 15
    invoke-virtual {v8}, Lg5/q;->g()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    sget-object v1, Lg5/h;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->u:[F

    .line 22
    .line 23
    invoke-static {v1}, Lg5/h;->q([F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v1}, Lg5/h;->s([F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1}, Lg5/h;->r([F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v1}, Lg5/h;->l([F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropImageView$c;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v4, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v2, v4, v2

    .line 79
    .line 80
    :goto_0
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->t:Landroid/graphics/Path;

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    const/4 v10, 0x3

    .line 84
    const/4 v14, 0x2

    .line 85
    const-string v6, "Unrecognized crop shape"

    .line 86
    .line 87
    const/16 v5, 0x1a

    .line 88
    .line 89
    if-eq v2, v15, :cond_3

    .line 90
    .line 91
    if-eq v2, v14, :cond_3

    .line 92
    .line 93
    if-eq v2, v10, :cond_3

    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    if-ne v2, v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    invoke-virtual {v1, v2, v10, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt v1, v5, :cond_1

    .line 125
    .line 126
    invoke-static {v7, v4}, Landroidx/appcompat/widget/c1;->c(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    const/4 v9, 0x4

    .line 132
    const/4 v14, 0x0

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_1
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 136
    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    const/4 v9, 0x4

    .line 140
    const/4 v14, 0x0

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropOverlayView;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget-object v10, v0, Lcom/canhub/cropper/CropOverlayView;->r:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-static {v10}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move v2, v11

    .line 165
    move v4, v12

    .line 166
    const/4 v14, 0x0

    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    move-object v6, v10

    .line 170
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->r:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move v5, v13

    .line 181
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->r:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->r:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move v4, v12

    .line 210
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object/from16 v16, v6

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 219
    .line 220
    .line 221
    aget v2, v1, v14

    .line 222
    .line 223
    aget v6, v1, v15

    .line 224
    .line 225
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    aget v6, v1, v2

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    aget v9, v1, v2

    .line 233
    .line 234
    invoke-virtual {v4, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x4

    .line 238
    aget v2, v1, v9

    .line 239
    .line 240
    const/4 v6, 0x5

    .line 241
    aget v6, v1, v6

    .line 242
    .line 243
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x6

    .line 247
    aget v2, v1, v2

    .line 248
    .line 249
    const/4 v6, 0x7

    .line 250
    aget v1, v1, v6

    .line 251
    .line 252
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 259
    .line 260
    .line 261
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    if-lt v1, v5, :cond_5

    .line 264
    .line 265
    invoke-static {v7, v4}, Landroidx/appcompat/widget/c1;->c(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 270
    .line 271
    :goto_1
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->r:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    move v2, v11

    .line 282
    move v4, v12

    .line 283
    move v5, v13

    .line 284
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v1, v8, Lg5/q;->a:Landroid/graphics/RectF;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/high16 v3, 0x42c80000    # 100.0f

    .line 297
    .line 298
    cmpg-float v2, v2, v3

    .line 299
    .line 300
    if-ltz v2, :cond_6

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    cmpg-float v1, v1, v3

    .line 307
    .line 308
    if-ltz v1, :cond_6

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_6
    const/4 v5, 0x0

    .line 313
    :goto_4
    if-eqz v5, :cond_8

    .line 314
    .line 315
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->I:Lcom/canhub/cropper/CropImageView$d;

    .line 316
    .line 317
    sget-object v2, Lcom/canhub/cropper/CropImageView$d;->g:Lcom/canhub/cropper/CropImageView$d;

    .line 318
    .line 319
    if-ne v1, v2, :cond_7

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    sget-object v2, Lcom/canhub/cropper/CropImageView$d;->f:Lcom/canhub/cropper/CropImageView$d;

    .line 323
    .line 324
    if-ne v1, v2, :cond_8

    .line 325
    .line 326
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->D:Lg5/r;

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->h:Lg5/p;

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    iget v2, v1, Lg5/p;->C:F

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    const/4 v2, 0x0

    .line 341
    :goto_6
    if-eqz v1, :cond_a

    .line 342
    .line 343
    iget v1, v1, Lg5/p;->F:I

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_a
    const/4 v1, -0x1

    .line 347
    :goto_7
    invoke-static {v1, v2}, Lcom/canhub/cropper/CropOverlayView$a;->a(IF)Landroid/graphics/Paint;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 352
    .line 353
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    .line 354
    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    invoke-virtual {v8}, Lg5/q;->g()Landroid/graphics/RectF;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 364
    .line 365
    add-float/2addr v2, v3

    .line 366
    const/4 v3, 0x2

    .line 367
    int-to-float v4, v3

    .line 368
    div-float/2addr v2, v4

    .line 369
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 370
    .line 371
    const/16 v3, 0x32

    .line 372
    .line 373
    int-to-float v3, v3

    .line 374
    sub-float/2addr v1, v3

    .line 375
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->s:Landroid/graphics/Paint;

    .line 376
    .line 377
    if-eqz v3, :cond_b

    .line 378
    .line 379
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 382
    .line 383
    .line 384
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->O:I

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->M:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->s:Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-static {v4}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 400
    .line 401
    .line 402
    :cond_c
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v8}, Lg5/q;->g()Landroid/graphics/RectF;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v3, 0x2

    .line 415
    int-to-float v4, v3

    .line 416
    div-float/2addr v1, v4

    .line 417
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropImageView$c;

    .line 421
    .line 422
    if-nez v1, :cond_d

    .line 423
    .line 424
    const/4 v1, -0x1

    .line 425
    goto :goto_8

    .line 426
    :cond_d
    sget-object v4, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    aget v1, v4, v1

    .line 433
    .line 434
    :goto_8
    if-eq v1, v15, :cond_f

    .line 435
    .line 436
    if-eq v1, v3, :cond_f

    .line 437
    .line 438
    const/4 v3, 0x3

    .line 439
    if-eq v1, v3, :cond_f

    .line 440
    .line 441
    if-ne v1, v9, :cond_e

    .line 442
    .line 443
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    .line 444
    .line 445
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    move-object/from16 v3, v16

    .line 455
    .line 456
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_f
    move-object/from16 v3, v16

    .line 461
    .line 462
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    .line 463
    .line 464
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_10
    :goto_9
    move-object/from16 v3, v16

    .line 472
    .line 473
    :goto_a
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 474
    .line 475
    if-eqz v1, :cond_16

    .line 476
    .line 477
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    .line 478
    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    goto :goto_b

    .line 486
    :cond_11
    const/4 v10, 0x0

    .line 487
    :goto_b
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 488
    .line 489
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    sub-float v2, v1, v10

    .line 497
    .line 498
    const/4 v4, 0x2

    .line 499
    int-to-float v5, v4

    .line 500
    div-float/2addr v2, v5

    .line 501
    div-float/2addr v1, v5

    .line 502
    add-float v4, v1, v2

    .line 503
    .line 504
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropImageView$c;

    .line 505
    .line 506
    if-nez v5, :cond_12

    .line 507
    .line 508
    const/4 v5, -0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_12
    sget-object v6, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    aget v5, v6, v5

    .line 517
    .line 518
    :goto_c
    if-eq v5, v15, :cond_14

    .line 519
    .line 520
    const/4 v6, 0x2

    .line 521
    if-eq v5, v6, :cond_14

    .line 522
    .line 523
    const/4 v6, 0x3

    .line 524
    if-eq v5, v6, :cond_14

    .line 525
    .line 526
    if-ne v5, v9, :cond_13

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_14
    iget v3, v0, Lcom/canhub/cropper/CropOverlayView;->y:F

    .line 536
    .line 537
    add-float/2addr v1, v3

    .line 538
    :goto_d
    invoke-virtual {v8}, Lg5/q;->g()Landroid/graphics/RectF;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v7, v3, v2, v4}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->K:Lcom/canhub/cropper/CropImageView$a;

    .line 549
    .line 550
    sget-object v5, Lcom/canhub/cropper/CropImageView$a;->g:Lcom/canhub/cropper/CropImageView$a;

    .line 551
    .line 552
    if-ne v1, v5, :cond_16

    .line 553
    .line 554
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->g:Ljava/lang/Integer;

    .line 555
    .line 556
    if-eqz v1, :cond_15

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    new-instance v5, Landroid/graphics/Paint;

    .line 563
    .line 564
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 571
    .line 572
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_15
    const/4 v5, 0x0

    .line 580
    :goto_e
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 581
    .line 582
    invoke-virtual {v0, v7, v3, v2, v4}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 583
    .line 584
    .line 585
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    .line 587
    const/16 v2, 0x1d

    .line 588
    .line 589
    if-lt v1, v2, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v8}, Lg5/q;->g()Landroid/graphics/RectF;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v3, "systemGestureExclusionRects"

    .line 600
    .line 601
    invoke-static {v2, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Landroidx/activity/r;->c(Ljava/util/List;)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-ltz v4, :cond_17

    .line 609
    .line 610
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    goto :goto_f

    .line 615
    :cond_17
    new-instance v2, Landroid/graphics/Rect;

    .line 616
    .line 617
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 618
    .line 619
    .line 620
    :goto_f
    check-cast v2, Landroid/graphics/Rect;

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v4, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Landroidx/activity/r;->c(Ljava/util/List;)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-gt v15, v5, :cond_18

    .line 634
    .line 635
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    goto :goto_10

    .line 640
    :cond_18
    new-instance v4, Landroid/graphics/Rect;

    .line 641
    .line 642
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 643
    .line 644
    .line 645
    :goto_10
    check-cast v4, Landroid/graphics/Rect;

    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v5, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5}, Landroidx/activity/r;->c(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    const/4 v6, 0x2

    .line 659
    if-gt v6, v3, :cond_19

    .line 660
    .line 661
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    goto :goto_11

    .line 666
    :cond_19
    new-instance v3, Landroid/graphics/Rect;

    .line 667
    .line 668
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 669
    .line 670
    .line 671
    :goto_11
    check-cast v3, Landroid/graphics/Rect;

    .line 672
    .line 673
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 674
    .line 675
    iget v6, v0, Lcom/canhub/cropper/CropOverlayView;->B:F

    .line 676
    .line 677
    sub-float/2addr v5, v6

    .line 678
    float-to-int v5, v5

    .line 679
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 680
    .line 681
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 682
    .line 683
    add-float/2addr v7, v6

    .line 684
    float-to-int v7, v7

    .line 685
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 686
    .line 687
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 688
    .line 689
    sub-float v9, v8, v6

    .line 690
    .line 691
    float-to-int v9, v9

    .line 692
    iput v9, v2, Landroid/graphics/Rect;->top:I

    .line 693
    .line 694
    int-to-float v9, v9

    .line 695
    iget v10, v0, Lcom/canhub/cropper/CropOverlayView;->R:F

    .line 696
    .line 697
    const v11, 0x3e99999a    # 0.3f

    .line 698
    .line 699
    .line 700
    mul-float v11, v11, v10

    .line 701
    .line 702
    add-float/2addr v9, v11

    .line 703
    float-to-int v9, v9

    .line 704
    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 705
    .line 706
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 707
    .line 708
    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 709
    .line 710
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 711
    .line 712
    add-float/2addr v8, v1

    .line 713
    const/high16 v5, 0x40000000    # 2.0f

    .line 714
    .line 715
    div-float/2addr v8, v5

    .line 716
    const v5, 0x3e4ccccd    # 0.2f

    .line 717
    .line 718
    .line 719
    mul-float v5, v5, v10

    .line 720
    .line 721
    sub-float/2addr v8, v5

    .line 722
    float-to-int v5, v8

    .line 723
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 724
    .line 725
    int-to-float v5, v5

    .line 726
    const v7, 0x3ecccccd    # 0.4f

    .line 727
    .line 728
    .line 729
    mul-float v10, v10, v7

    .line 730
    .line 731
    add-float/2addr v10, v5

    .line 732
    float-to-int v5, v10

    .line 733
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 734
    .line 735
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 736
    .line 737
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 738
    .line 739
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 740
    .line 741
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 742
    .line 743
    add-float/2addr v1, v6

    .line 744
    float-to-int v1, v1

    .line 745
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 746
    .line 747
    int-to-float v1, v1

    .line 748
    sub-float/2addr v1, v11

    .line 749
    float-to-int v1, v1

    .line 750
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 751
    .line 752
    const/4 v1, 0x3

    .line 753
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 754
    .line 755
    aput-object v2, v1, v14

    .line 756
    .line 757
    aput-object v4, v1, v15

    .line 758
    .line 759
    const/4 v2, 0x2

    .line 760
    aput-object v3, v1, v2

    .line 761
    .line 762
    invoke-static {v1}, Landroidx/activity/r;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    :cond_1a
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_39

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/canhub/cropper/CropOverlayView;->j:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->i:Landroid/view/ScaleGestureDetector;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/16 v8, 0x9

    .line 37
    .line 38
    iget-object v9, v0, Lcom/canhub/cropper/CropOverlayView;->l:Lg5/q;

    .line 39
    .line 40
    if-eqz v2, :cond_16

    .line 41
    .line 42
    if-eq v2, v7, :cond_13

    .line 43
    .line 44
    if-eq v2, v6, :cond_1

    .line 45
    .line 46
    if-eq v2, v4, :cond_13

    .line 47
    .line 48
    goto/16 :goto_20

    .line 49
    .line 50
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->D:Lg5/r;

    .line 59
    .line 60
    if-eqz v3, :cond_12

    .line 61
    .line 62
    iget v3, v0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 63
    .line 64
    invoke-virtual {v9}, Lg5/q;->g()Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Lcom/canhub/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_2
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->D:Lg5/r;

    .line 77
    .line 78
    invoke-static {v5}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v14, v0, Lcom/canhub/cropper/CropOverlayView;->w:I

    .line 84
    .line 85
    iget v13, v0, Lcom/canhub/cropper/CropOverlayView;->x:I

    .line 86
    .line 87
    iget-boolean v11, v0, Lcom/canhub/cropper/CropOverlayView;->E:Z

    .line 88
    .line 89
    iget v12, v0, Lcom/canhub/cropper/CropOverlayView;->H:F

    .line 90
    .line 91
    const-string v7, "rect"

    .line 92
    .line 93
    invoke-static {v4, v7}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v7, "bounds"

    .line 97
    .line 98
    invoke-static {v15, v7}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Lg5/r;->f:Landroid/graphics/PointF;

    .line 102
    .line 103
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    add-float/2addr v2, v6

    .line 106
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    add-float/2addr v1, v6

    .line 109
    iget v6, v5, Lg5/r;->a:I

    .line 110
    .line 111
    if-ne v6, v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-float/2addr v2, v5

    .line 118
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-float/2addr v1, v5

    .line 123
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    add-float/2addr v5, v2

    .line 126
    const v6, 0x3f866666    # 1.05f

    .line 127
    .line 128
    .line 129
    cmpg-float v8, v5, v10

    .line 130
    .line 131
    if-ltz v8, :cond_3

    .line 132
    .line 133
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    add-float/2addr v8, v2

    .line 136
    int-to-float v11, v14

    .line 137
    cmpl-float v11, v8, v11

    .line 138
    .line 139
    if-gtz v11, :cond_3

    .line 140
    .line 141
    iget v11, v15, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    cmpg-float v5, v5, v11

    .line 144
    .line 145
    if-ltz v5, :cond_3

    .line 146
    .line 147
    iget v5, v15, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    cmpl-float v5, v8, v5

    .line 150
    .line 151
    if-lez v5, :cond_4

    .line 152
    .line 153
    :cond_3
    div-float/2addr v2, v6

    .line 154
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    int-to-float v11, v8

    .line 158
    div-float v8, v2, v11

    .line 159
    .line 160
    sub-float/2addr v5, v8

    .line 161
    iput v5, v7, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    :cond_4
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    add-float/2addr v5, v1

    .line 166
    cmpg-float v8, v5, v10

    .line 167
    .line 168
    if-ltz v8, :cond_5

    .line 169
    .line 170
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    add-float/2addr v8, v1

    .line 173
    int-to-float v11, v13

    .line 174
    cmpl-float v11, v8, v11

    .line 175
    .line 176
    if-gtz v11, :cond_5

    .line 177
    .line 178
    iget v11, v15, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    cmpg-float v5, v5, v11

    .line 181
    .line 182
    if-ltz v5, :cond_5

    .line 183
    .line 184
    iget v5, v15, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    cmpl-float v5, v8, v5

    .line 187
    .line 188
    if-lez v5, :cond_6

    .line 189
    .line 190
    :cond_5
    div-float/2addr v1, v6

    .line 191
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    int-to-float v6, v6

    .line 195
    div-float v6, v1, v6

    .line 196
    .line 197
    sub-float/2addr v5, v6

    .line 198
    iput v5, v7, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v4, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 201
    .line 202
    .line 203
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    iget v2, v15, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    add-float v5, v2, v3

    .line 208
    .line 209
    cmpg-float v5, v1, v5

    .line 210
    .line 211
    if-gez v5, :cond_7

    .line 212
    .line 213
    sub-float/2addr v2, v1

    .line 214
    invoke-virtual {v4, v2, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    iget v2, v15, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    add-float v5, v2, v3

    .line 222
    .line 223
    cmpg-float v5, v1, v5

    .line 224
    .line 225
    if-gez v5, :cond_8

    .line 226
    .line 227
    sub-float/2addr v2, v1

    .line 228
    invoke-virtual {v4, v10, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    iget v2, v15, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    sub-float v5, v2, v3

    .line 236
    .line 237
    cmpl-float v5, v1, v5

    .line 238
    .line 239
    if-lez v5, :cond_9

    .line 240
    .line 241
    sub-float/2addr v2, v1

    .line 242
    invoke-virtual {v4, v2, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 248
    .line 249
    sub-float v3, v2, v3

    .line 250
    .line 251
    cmpl-float v3, v1, v3

    .line 252
    .line 253
    if-lez v3, :cond_10

    .line 254
    .line 255
    sub-float/2addr v2, v1

    .line 256
    invoke-virtual {v4, v10, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_a
    if-eqz v11, :cond_f

    .line 262
    .line 263
    invoke-static {v6}, Lp/e0;->b(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    packed-switch v6, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :pswitch_0
    const/16 v17, 0x1

    .line 273
    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    move-object v10, v5

    .line 277
    move-object v11, v4

    .line 278
    move v6, v12

    .line 279
    move v12, v1

    .line 280
    move v7, v13

    .line 281
    move-object v13, v15

    .line 282
    move v14, v7

    .line 283
    move-object v8, v15

    .line 284
    move v15, v3

    .line 285
    move/from16 v16, v6

    .line 286
    .line 287
    invoke-virtual/range {v10 .. v18}, Lg5/r;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_1
    move v6, v12

    .line 292
    move-object v8, v15

    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    const/16 v18, 0x1

    .line 296
    .line 297
    move-object v10, v5

    .line 298
    move-object v11, v4

    .line 299
    move v12, v2

    .line 300
    move-object v13, v8

    .line 301
    move v15, v3

    .line 302
    move/from16 v16, v6

    .line 303
    .line 304
    invoke-virtual/range {v10 .. v18}, Lg5/r;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_2
    move v6, v12

    .line 309
    move-object v8, v15

    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    const/16 v17, 0x1

    .line 313
    .line 314
    move-object v10, v5

    .line 315
    move-object v11, v4

    .line 316
    move v12, v1

    .line 317
    move-object v13, v8

    .line 318
    move v14, v3

    .line 319
    move v15, v6

    .line 320
    invoke-virtual/range {v10 .. v17}, Lg5/r;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 321
    .line 322
    .line 323
    :goto_0
    invoke-static {v4, v8, v6}, Lg5/r;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :pswitch_3
    move v6, v12

    .line 329
    move-object v8, v15

    .line 330
    const/16 v16, 0x1

    .line 331
    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    move-object v10, v5

    .line 335
    move-object v11, v4

    .line 336
    move v12, v2

    .line 337
    move-object v13, v8

    .line 338
    move v14, v3

    .line 339
    move v15, v6

    .line 340
    invoke-virtual/range {v10 .. v17}, Lg5/r;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 341
    .line 342
    .line 343
    :goto_1
    invoke-static {v4, v8, v6}, Lg5/r;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :pswitch_4
    move v6, v12

    .line 349
    move v7, v13

    .line 350
    move-object v8, v15

    .line 351
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    iget v11, v4, Landroid/graphics/RectF;->top:F

    .line 354
    .line 355
    sub-float v10, v2, v10

    .line 356
    .line 357
    sub-float v11, v1, v11

    .line 358
    .line 359
    div-float/2addr v10, v11

    .line 360
    cmpg-float v10, v10, v6

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x1

    .line 365
    .line 366
    if-gez v10, :cond_b

    .line 367
    .line 368
    move-object v10, v5

    .line 369
    move-object v11, v4

    .line 370
    move v12, v1

    .line 371
    move-object v13, v8

    .line 372
    move v14, v7

    .line 373
    move v15, v3

    .line 374
    move/from16 v16, v6

    .line 375
    .line 376
    invoke-virtual/range {v10 .. v18}, Lg5/r;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 377
    .line 378
    .line 379
    :goto_2
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    mul-float v2, v2, v6

    .line 386
    .line 387
    add-float/2addr v2, v1

    .line 388
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_b
    move-object v10, v5

    .line 393
    move-object v11, v4

    .line 394
    move v12, v2

    .line 395
    move-object v13, v8

    .line 396
    move v15, v3

    .line 397
    move/from16 v16, v6

    .line 398
    .line 399
    invoke-virtual/range {v10 .. v18}, Lg5/r;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 400
    .line 401
    .line 402
    :goto_3
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    div-float/2addr v2, v6

    .line 409
    add-float/2addr v2, v1

    .line 410
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :pswitch_5
    move v6, v12

    .line 415
    move v7, v13

    .line 416
    move-object v8, v15

    .line 417
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 418
    .line 419
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 420
    .line 421
    sub-float/2addr v11, v2

    .line 422
    sub-float v10, v1, v10

    .line 423
    .line 424
    div-float/2addr v11, v10

    .line 425
    cmpg-float v10, v11, v6

    .line 426
    .line 427
    if-gez v10, :cond_c

    .line 428
    .line 429
    const/16 v17, 0x1

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object v10, v5

    .line 434
    move-object v11, v4

    .line 435
    move v12, v1

    .line 436
    move-object v13, v8

    .line 437
    move v14, v7

    .line 438
    move v15, v3

    .line 439
    move/from16 v16, v6

    .line 440
    .line 441
    invoke-virtual/range {v10 .. v18}, Lg5/r;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 442
    .line 443
    .line 444
    :goto_4
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    mul-float v2, v2, v6

    .line 451
    .line 452
    sub-float/2addr v1, v2

    .line 453
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_c
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x1

    .line 460
    .line 461
    move-object v10, v5

    .line 462
    move-object v11, v4

    .line 463
    move v12, v2

    .line 464
    move-object v13, v8

    .line 465
    move v14, v3

    .line 466
    move v15, v6

    .line 467
    invoke-virtual/range {v10 .. v17}, Lg5/r;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :pswitch_6
    move v6, v12

    .line 472
    move-object v8, v15

    .line 473
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 476
    .line 477
    sub-float v7, v2, v7

    .line 478
    .line 479
    sub-float/2addr v10, v1

    .line 480
    div-float/2addr v7, v10

    .line 481
    cmpg-float v7, v7, v6

    .line 482
    .line 483
    if-gez v7, :cond_d

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x1

    .line 488
    .line 489
    move-object v10, v5

    .line 490
    move-object v11, v4

    .line 491
    move v12, v1

    .line 492
    move-object v13, v8

    .line 493
    move v14, v3

    .line 494
    move v15, v6

    .line 495
    invoke-virtual/range {v10 .. v17}, Lg5/r;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_d
    const/16 v17, 0x1

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    move-object v10, v5

    .line 504
    move-object v11, v4

    .line 505
    move v12, v2

    .line 506
    move-object v13, v8

    .line 507
    move v15, v3

    .line 508
    move/from16 v16, v6

    .line 509
    .line 510
    invoke-virtual/range {v10 .. v18}, Lg5/r;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 511
    .line 512
    .line 513
    :goto_5
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    div-float/2addr v2, v6

    .line 520
    sub-float/2addr v1, v2

    .line 521
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :pswitch_7
    move v6, v12

    .line 526
    move-object v8, v15

    .line 527
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 530
    .line 531
    sub-float/2addr v7, v2

    .line 532
    sub-float/2addr v10, v1

    .line 533
    div-float/2addr v7, v10

    .line 534
    cmpg-float v7, v7, v6

    .line 535
    .line 536
    const/16 v16, 0x1

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    move-object v10, v5

    .line 541
    move-object v11, v4

    .line 542
    if-gez v7, :cond_e

    .line 543
    .line 544
    move v12, v1

    .line 545
    move-object v13, v8

    .line 546
    move v14, v3

    .line 547
    move v15, v6

    .line 548
    invoke-virtual/range {v10 .. v17}, Lg5/r;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_e
    move v12, v2

    .line 553
    move-object v13, v8

    .line 554
    move v14, v3

    .line 555
    move v15, v6

    .line 556
    invoke-virtual/range {v10 .. v17}, Lg5/r;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_f
    move v7, v13

    .line 561
    move-object v8, v15

    .line 562
    invoke-static {v6}, Lp/e0;->b(I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    packed-switch v6, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :pswitch_8
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    move-object v10, v5

    .line 578
    move-object v11, v4

    .line 579
    move v12, v1

    .line 580
    move-object v13, v8

    .line 581
    move v14, v7

    .line 582
    move v15, v3

    .line 583
    invoke-virtual/range {v10 .. v18}, Lg5/r;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :pswitch_9
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    move-object v10, v5

    .line 595
    move-object v11, v4

    .line 596
    move v12, v2

    .line 597
    move-object v13, v8

    .line 598
    goto/16 :goto_7

    .line 599
    .line 600
    :pswitch_a
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    move-object v10, v5

    .line 606
    move-object v11, v4

    .line 607
    move v12, v1

    .line 608
    move-object v13, v8

    .line 609
    move v14, v3

    .line 610
    invoke-virtual/range {v10 .. v17}, Lg5/r;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :pswitch_b
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    move-object v10, v5

    .line 621
    move-object v11, v4

    .line 622
    move v12, v2

    .line 623
    move-object v13, v8

    .line 624
    goto :goto_6

    .line 625
    :pswitch_c
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    move-object v10, v5

    .line 632
    move-object v11, v4

    .line 633
    move v12, v1

    .line 634
    move-object v13, v8

    .line 635
    move v6, v14

    .line 636
    move v14, v7

    .line 637
    move v15, v3

    .line 638
    invoke-virtual/range {v10 .. v18}, Lg5/r;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 639
    .line 640
    .line 641
    move v12, v2

    .line 642
    move v14, v6

    .line 643
    goto :goto_8

    .line 644
    :pswitch_d
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    move-object v10, v5

    .line 651
    move-object v11, v4

    .line 652
    move v12, v1

    .line 653
    move-object v13, v8

    .line 654
    move v14, v7

    .line 655
    move v15, v3

    .line 656
    invoke-virtual/range {v10 .. v18}, Lg5/r;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 657
    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    move v12, v2

    .line 663
    :goto_6
    move v14, v3

    .line 664
    goto :goto_9

    .line 665
    :pswitch_e
    move v6, v14

    .line 666
    const/4 v15, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    move-object v10, v5

    .line 672
    move-object v11, v4

    .line 673
    move v12, v1

    .line 674
    move-object v13, v8

    .line 675
    move v14, v3

    .line 676
    invoke-virtual/range {v10 .. v17}, Lg5/r;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 677
    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    move v12, v2

    .line 684
    move v14, v6

    .line 685
    :goto_7
    move v15, v3

    .line 686
    :goto_8
    invoke-virtual/range {v10 .. v18}, Lg5/r;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :pswitch_f
    const/4 v15, 0x0

    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    move-object v10, v5

    .line 696
    move-object v11, v4

    .line 697
    move v12, v1

    .line 698
    move-object v13, v8

    .line 699
    move v14, v3

    .line 700
    invoke-virtual/range {v10 .. v17}, Lg5/r;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 701
    .line 702
    .line 703
    move v12, v2

    .line 704
    :goto_9
    invoke-virtual/range {v10 .. v17}, Lg5/r;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 705
    .line 706
    .line 707
    :cond_10
    :goto_a
    invoke-virtual {v9, v4}, Lg5/q;->i(Landroid/graphics/RectF;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->m:Lcom/canhub/cropper/CropOverlayView$b;

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    if-eqz v1, :cond_11

    .line 714
    .line 715
    invoke-interface {v1, v2}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    .line 716
    .line 717
    .line 718
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_12
    const/4 v2, 0x1

    .line 723
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->D:Lg5/r;

    .line 739
    .line 740
    if-eqz v1, :cond_15

    .line 741
    .line 742
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->D:Lg5/r;

    .line 743
    .line 744
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->m:Lcom/canhub/cropper/CropOverlayView$b;

    .line 745
    .line 746
    if-eqz v1, :cond_14

    .line 747
    .line 748
    invoke-interface {v1, v3}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    .line 749
    .line 750
    .line 751
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 752
    .line 753
    .line 754
    :cond_15
    :goto_c
    const/4 v3, 0x1

    .line 755
    goto/16 :goto_20

    .line 756
    .line 757
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iget v6, v0, Lcom/canhub/cropper/CropOverlayView;->B:F

    .line 766
    .line 767
    iget-object v7, v0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropImageView$c;

    .line 768
    .line 769
    invoke-static {v7}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-boolean v15, v0, Lcom/canhub/cropper/CropOverlayView;->k:Z

    .line 773
    .line 774
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    iget-object v14, v9, Lg5/q;->a:Landroid/graphics/RectF;

    .line 782
    .line 783
    if-eqz v7, :cond_21

    .line 784
    .line 785
    const/4 v10, 0x1

    .line 786
    if-eq v7, v10, :cond_20

    .line 787
    .line 788
    const/4 v10, 0x2

    .line 789
    if-eq v7, v10, :cond_1c

    .line 790
    .line 791
    if-ne v7, v4, :cond_1b

    .line 792
    .line 793
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 794
    .line 795
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-static {v2, v1, v3, v4}, Lg5/q;->a(FFFF)F

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    cmpg-float v3, v3, v6

    .line 804
    .line 805
    if-gtz v3, :cond_17

    .line 806
    .line 807
    goto/16 :goto_1b

    .line 808
    .line 809
    :cond_17
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 810
    .line 811
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-static {v2, v1, v3, v4}, Lg5/q;->a(FFFF)F

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    cmpg-float v3, v3, v6

    .line 820
    .line 821
    if-gtz v3, :cond_18

    .line 822
    .line 823
    goto/16 :goto_1d

    .line 824
    .line 825
    :cond_18
    if-eqz v15, :cond_19

    .line 826
    .line 827
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 828
    .line 829
    iget v13, v14, Landroid/graphics/RectF;->top:F

    .line 830
    .line 831
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 832
    .line 833
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 834
    .line 835
    move v10, v2

    .line 836
    move v11, v1

    .line 837
    move v14, v3

    .line 838
    move v7, v15

    .line 839
    move v15, v4

    .line 840
    invoke-static/range {v10 .. v15}, Lg5/q;->h(FFFFFF)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_1a

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_19
    move v7, v15

    .line 848
    :cond_1a
    invoke-virtual {v9, v2, v1, v7}, Lg5/q;->f(FFZ)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    goto :goto_e

    .line 853
    :cond_1b
    new-instance v1, Lu8/d;

    .line 854
    .line 855
    invoke-direct {v1}, Lu8/d;-><init>()V

    .line 856
    .line 857
    .line 858
    throw v1

    .line 859
    :cond_1c
    move v7, v15

    .line 860
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 865
    .line 866
    invoke-static {v2, v1, v3, v4}, Lg5/q;->a(FFFF)F

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    cmpg-float v3, v3, v6

    .line 871
    .line 872
    if-gtz v3, :cond_1d

    .line 873
    .line 874
    goto/16 :goto_17

    .line 875
    .line 876
    :cond_1d
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 881
    .line 882
    invoke-static {v2, v1, v3, v4}, Lg5/q;->a(FFFF)F

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    cmpg-float v3, v3, v6

    .line 887
    .line 888
    if-gtz v3, :cond_1e

    .line 889
    .line 890
    goto/16 :goto_19

    .line 891
    .line 892
    :cond_1e
    if-eqz v7, :cond_1f

    .line 893
    .line 894
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 895
    .line 896
    iget v13, v14, Landroid/graphics/RectF;->top:F

    .line 897
    .line 898
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 899
    .line 900
    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    .line 901
    .line 902
    move v10, v2

    .line 903
    move v11, v1

    .line 904
    move v14, v3

    .line 905
    invoke-static/range {v10 .. v15}, Lg5/q;->h(FFFFFF)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_1f

    .line 910
    .line 911
    :goto_d
    const/4 v4, 0x1

    .line 912
    goto/16 :goto_1e

    .line 913
    .line 914
    :cond_1f
    invoke-virtual {v9, v2, v1, v7}, Lg5/q;->f(FFZ)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    goto :goto_e

    .line 919
    :cond_20
    move v7, v15

    .line 920
    invoke-virtual {v9, v2, v1, v7}, Lg5/q;->f(FFZ)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    :goto_e
    move v3, v4

    .line 925
    goto :goto_10

    .line 926
    :cond_21
    move v7, v15

    .line 927
    const/4 v10, 0x2

    .line 928
    iget v11, v14, Landroid/graphics/RectF;->left:F

    .line 929
    .line 930
    iget v12, v14, Landroid/graphics/RectF;->top:F

    .line 931
    .line 932
    invoke-static {v2, v1, v11, v12}, Lg5/q;->a(FFFF)F

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    cmpg-float v11, v11, v6

    .line 937
    .line 938
    if-gtz v11, :cond_22

    .line 939
    .line 940
    const/4 v11, 0x1

    .line 941
    goto :goto_f

    .line 942
    :cond_22
    const/4 v11, 0x0

    .line 943
    :goto_f
    if-eqz v11, :cond_23

    .line 944
    .line 945
    const/4 v3, 0x1

    .line 946
    :goto_10
    const/4 v4, 0x1

    .line 947
    goto/16 :goto_1f

    .line 948
    .line 949
    :cond_23
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 950
    .line 951
    iget v12, v14, Landroid/graphics/RectF;->top:F

    .line 952
    .line 953
    invoke-static {v2, v1, v11, v12}, Lg5/q;->a(FFFF)F

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    cmpg-float v11, v11, v6

    .line 958
    .line 959
    if-gtz v11, :cond_24

    .line 960
    .line 961
    const/4 v11, 0x1

    .line 962
    goto :goto_11

    .line 963
    :cond_24
    const/4 v11, 0x0

    .line 964
    :goto_11
    if-eqz v11, :cond_25

    .line 965
    .line 966
    const/4 v3, 0x2

    .line 967
    goto :goto_10

    .line 968
    :cond_25
    iget v10, v14, Landroid/graphics/RectF;->left:F

    .line 969
    .line 970
    iget v11, v14, Landroid/graphics/RectF;->bottom:F

    .line 971
    .line 972
    invoke-static {v2, v1, v10, v11}, Lg5/q;->a(FFFF)F

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    cmpg-float v10, v10, v6

    .line 977
    .line 978
    if-gtz v10, :cond_26

    .line 979
    .line 980
    const/4 v10, 0x1

    .line 981
    goto :goto_12

    .line 982
    :cond_26
    const/4 v10, 0x0

    .line 983
    :goto_12
    if-eqz v10, :cond_27

    .line 984
    .line 985
    const/4 v3, 0x3

    .line 986
    goto :goto_10

    .line 987
    :cond_27
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 988
    .line 989
    iget v10, v14, Landroid/graphics/RectF;->bottom:F

    .line 990
    .line 991
    invoke-static {v2, v1, v4, v10}, Lg5/q;->a(FFFF)F

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    cmpg-float v4, v4, v6

    .line 996
    .line 997
    if-gtz v4, :cond_28

    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    goto :goto_13

    .line 1001
    :cond_28
    const/4 v4, 0x0

    .line 1002
    :goto_13
    if-eqz v4, :cond_29

    .line 1003
    .line 1004
    const/4 v4, 0x4

    .line 1005
    const/4 v3, 0x4

    .line 1006
    goto :goto_10

    .line 1007
    :cond_29
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1008
    .line 1009
    if-eqz v7, :cond_2c

    .line 1010
    .line 1011
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 1012
    .line 1013
    iget v13, v14, Landroid/graphics/RectF;->top:F

    .line 1014
    .line 1015
    iget v15, v14, Landroid/graphics/RectF;->right:F

    .line 1016
    .line 1017
    iget v11, v14, Landroid/graphics/RectF;->bottom:F

    .line 1018
    .line 1019
    move v10, v2

    .line 1020
    move/from16 v16, v11

    .line 1021
    .line 1022
    move v11, v1

    .line 1023
    move-object/from16 p1, v14

    .line 1024
    .line 1025
    move v14, v15

    .line 1026
    move/from16 v15, v16

    .line 1027
    .line 1028
    invoke-static/range {v10 .. v15}, Lg5/q;->h(FFFFFF)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    if-eqz v10, :cond_2b

    .line 1033
    .line 1034
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    cmpg-float v10, v10, v4

    .line 1039
    .line 1040
    if-ltz v10, :cond_2a

    .line 1041
    .line 1042
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    cmpg-float v10, v10, v4

    .line 1047
    .line 1048
    if-ltz v10, :cond_2a

    .line 1049
    .line 1050
    const/4 v10, 0x1

    .line 1051
    const/16 v19, 0x1

    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_2a
    const/4 v10, 0x1

    .line 1055
    const/16 v19, 0x0

    .line 1056
    .line 1057
    :goto_14
    xor-int/lit8 v11, v19, 0x1

    .line 1058
    .line 1059
    if-eqz v11, :cond_2b

    .line 1060
    .line 1061
    goto/16 :goto_d

    .line 1062
    .line 1063
    :cond_2b
    move-object/from16 v15, p1

    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :cond_2c
    move-object v15, v14

    .line 1067
    :goto_15
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 1068
    .line 1069
    iget v11, v15, Landroid/graphics/RectF;->right:F

    .line 1070
    .line 1071
    iget v12, v15, Landroid/graphics/RectF;->top:F

    .line 1072
    .line 1073
    cmpl-float v10, v2, v10

    .line 1074
    .line 1075
    if-lez v10, :cond_2d

    .line 1076
    .line 1077
    cmpg-float v10, v2, v11

    .line 1078
    .line 1079
    if-gez v10, :cond_2d

    .line 1080
    .line 1081
    sub-float v10, v1, v12

    .line 1082
    .line 1083
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    cmpg-float v10, v10, v6

    .line 1088
    .line 1089
    if-gtz v10, :cond_2d

    .line 1090
    .line 1091
    const/4 v10, 0x1

    .line 1092
    goto :goto_16

    .line 1093
    :cond_2d
    const/4 v10, 0x0

    .line 1094
    :goto_16
    if-eqz v10, :cond_2e

    .line 1095
    .line 1096
    :goto_17
    const/4 v4, 0x6

    .line 1097
    const/4 v3, 0x6

    .line 1098
    goto/16 :goto_10

    .line 1099
    .line 1100
    :cond_2e
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 1101
    .line 1102
    iget v11, v15, Landroid/graphics/RectF;->right:F

    .line 1103
    .line 1104
    iget v12, v15, Landroid/graphics/RectF;->bottom:F

    .line 1105
    .line 1106
    cmpl-float v10, v2, v10

    .line 1107
    .line 1108
    if-lez v10, :cond_2f

    .line 1109
    .line 1110
    cmpg-float v10, v2, v11

    .line 1111
    .line 1112
    if-gez v10, :cond_2f

    .line 1113
    .line 1114
    sub-float v10, v1, v12

    .line 1115
    .line 1116
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    cmpg-float v10, v10, v6

    .line 1121
    .line 1122
    if-gtz v10, :cond_2f

    .line 1123
    .line 1124
    const/4 v10, 0x1

    .line 1125
    goto :goto_18

    .line 1126
    :cond_2f
    const/4 v10, 0x0

    .line 1127
    :goto_18
    if-eqz v10, :cond_30

    .line 1128
    .line 1129
    :goto_19
    const/16 v4, 0x8

    .line 1130
    .line 1131
    const/16 v3, 0x8

    .line 1132
    .line 1133
    goto/16 :goto_10

    .line 1134
    .line 1135
    :cond_30
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 1136
    .line 1137
    iget v11, v15, Landroid/graphics/RectF;->top:F

    .line 1138
    .line 1139
    iget v12, v15, Landroid/graphics/RectF;->bottom:F

    .line 1140
    .line 1141
    sub-float v10, v2, v10

    .line 1142
    .line 1143
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    cmpg-float v10, v10, v6

    .line 1148
    .line 1149
    if-gtz v10, :cond_31

    .line 1150
    .line 1151
    cmpl-float v10, v1, v11

    .line 1152
    .line 1153
    if-lez v10, :cond_31

    .line 1154
    .line 1155
    cmpg-float v10, v1, v12

    .line 1156
    .line 1157
    if-gez v10, :cond_31

    .line 1158
    .line 1159
    const/4 v10, 0x1

    .line 1160
    goto :goto_1a

    .line 1161
    :cond_31
    const/4 v10, 0x0

    .line 1162
    :goto_1a
    if-eqz v10, :cond_32

    .line 1163
    .line 1164
    :goto_1b
    const/4 v4, 0x5

    .line 1165
    const/4 v3, 0x5

    .line 1166
    goto/16 :goto_10

    .line 1167
    .line 1168
    :cond_32
    iget v10, v15, Landroid/graphics/RectF;->right:F

    .line 1169
    .line 1170
    iget v11, v15, Landroid/graphics/RectF;->top:F

    .line 1171
    .line 1172
    iget v12, v15, Landroid/graphics/RectF;->bottom:F

    .line 1173
    .line 1174
    sub-float v10, v2, v10

    .line 1175
    .line 1176
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    cmpg-float v6, v10, v6

    .line 1181
    .line 1182
    if-gtz v6, :cond_33

    .line 1183
    .line 1184
    cmpl-float v6, v1, v11

    .line 1185
    .line 1186
    if-lez v6, :cond_33

    .line 1187
    .line 1188
    cmpg-float v6, v1, v12

    .line 1189
    .line 1190
    if-gez v6, :cond_33

    .line 1191
    .line 1192
    const/4 v6, 0x1

    .line 1193
    goto :goto_1c

    .line 1194
    :cond_33
    const/4 v6, 0x0

    .line 1195
    :goto_1c
    if-eqz v6, :cond_34

    .line 1196
    .line 1197
    :goto_1d
    const/4 v4, 0x7

    .line 1198
    const/4 v3, 0x7

    .line 1199
    goto/16 :goto_10

    .line 1200
    .line 1201
    :cond_34
    if-eqz v7, :cond_36

    .line 1202
    .line 1203
    iget v12, v15, Landroid/graphics/RectF;->left:F

    .line 1204
    .line 1205
    iget v13, v15, Landroid/graphics/RectF;->top:F

    .line 1206
    .line 1207
    iget v14, v15, Landroid/graphics/RectF;->right:F

    .line 1208
    .line 1209
    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    .line 1210
    .line 1211
    move v10, v2

    .line 1212
    move v11, v1

    .line 1213
    move-object/from16 v16, v15

    .line 1214
    .line 1215
    move v15, v6

    .line 1216
    invoke-static/range {v10 .. v15}, Lg5/q;->h(FFFFFF)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_36

    .line 1221
    .line 1222
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    cmpg-float v6, v6, v4

    .line 1227
    .line 1228
    if-ltz v6, :cond_35

    .line 1229
    .line 1230
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    cmpg-float v4, v6, v4

    .line 1235
    .line 1236
    if-ltz v4, :cond_35

    .line 1237
    .line 1238
    const/4 v3, 0x1

    .line 1239
    :cond_35
    const/4 v4, 0x1

    .line 1240
    xor-int/2addr v3, v4

    .line 1241
    if-nez v3, :cond_37

    .line 1242
    .line 1243
    :goto_1e
    const/16 v3, 0x9

    .line 1244
    .line 1245
    goto :goto_1f

    .line 1246
    :cond_36
    const/4 v4, 0x1

    .line 1247
    :cond_37
    invoke-virtual {v9, v2, v1, v7}, Lg5/q;->f(FFZ)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    :goto_1f
    if-eqz v3, :cond_38

    .line 1252
    .line 1253
    new-instance v5, Lg5/r;

    .line 1254
    .line 1255
    invoke-direct {v5, v3, v9, v2, v1}, Lg5/r;-><init>(ILg5/q;FF)V

    .line 1256
    .line 1257
    .line 1258
    :cond_38
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->D:Lg5/r;

    .line 1259
    .line 1260
    if-eqz v5, :cond_15

    .line 1261
    .line 1262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_c

    .line 1266
    .line 1267
    :cond_39
    :goto_20
    return v3

    .line 1268
    nop

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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

.method public final setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->F:I

    int-to-float p1, p1

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->G:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->G:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->G:I

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCropCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->f:F

    return-void
.end method

.method public final setCropCornerShape(Lcom/canhub/cropper/CropImageView$a;)V
    .locals 1

    const-string v0, "cropCornerShape"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->K:Lcom/canhub/cropper/CropImageView$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->K:Lcom/canhub/cropper/CropImageView$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->M:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->O:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$c;)V
    .locals 1

    const-string v0, "cropShape"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropImageView$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropImageView$c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->m:Lcom/canhub/cropper/CropOverlayView$b;

    return-void
.end method

.method public final setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->l:Lg5/q;

    invoke-virtual {v0, p1}, Lg5/q;->i(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setCropperTextLabelVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->E:Z

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$d;)V
    .locals 1

    const-string v0, "guidelines"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->I:Lcom/canhub/cropper/CropImageView$d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->I:Lcom/canhub/cropper/CropImageView$d;

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInitialAttributeValues(Lg5/p;)V
    .locals 11

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->h:Lg5/p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->h:Lg5/p;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-boolean v4, p1, Lg5/p;->x:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lg5/p;->x:Z

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget v6, p1, Lg5/p;->z:I

    .line 29
    .line 30
    iget v7, p1, Lg5/p;->y:I

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v5, v2, Lg5/p;->y:I

    .line 37
    .line 38
    if-ne v7, v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, v2, Lg5/p;->z:I

    .line 48
    .line 49
    if-ne v6, v2, :cond_2

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
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->h:Lg5/p;

    .line 59
    .line 60
    iget v2, p1, Lg5/p;->M:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->l:Lg5/q;

    .line 64
    .line 65
    iput v2, v5, Lg5/q;->g:F

    .line 66
    .line 67
    iget v8, p1, Lg5/p;->N:I

    .line 68
    .line 69
    int-to-float v8, v8

    .line 70
    iput v8, v5, Lg5/q;->h:F

    .line 71
    .line 72
    iget v9, p1, Lg5/p;->O:I

    .line 73
    .line 74
    int-to-float v9, v9

    .line 75
    iput v9, v5, Lg5/q;->i:F

    .line 76
    .line 77
    iget v10, p1, Lg5/p;->P:I

    .line 78
    .line 79
    int-to-float v10, v10

    .line 80
    iput v10, v5, Lg5/q;->j:F

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget v0, p1, Lg5/p;->K:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    iput v0, v5, Lg5/q;->c:F

    .line 89
    .line 90
    iget v0, p1, Lg5/p;->L:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, v5, Lg5/q;->d:F

    .line 94
    .line 95
    iput v2, v5, Lg5/q;->g:F

    .line 96
    .line 97
    iput v8, v5, Lg5/q;->h:F

    .line 98
    .line 99
    iput v9, v5, Lg5/q;->i:F

    .line 100
    .line 101
    iput v10, v5, Lg5/q;->j:F

    .line 102
    .line 103
    iget v0, p1, Lg5/p;->p0:I

    .line 104
    .line 105
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->O:I

    .line 106
    .line 107
    iget v2, p1, Lg5/p;->o0:F

    .line 108
    .line 109
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 110
    .line 111
    iget-object v5, p1, Lg5/p;->q0:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    const-string v5, ""

    .line 116
    .line 117
    :cond_6
    iput-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->M:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v5, p1, Lg5/p;->p:Z

    .line 120
    .line 121
    iput-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    .line 122
    .line 123
    iget v5, p1, Lg5/p;->j:F

    .line 124
    .line 125
    iput v5, p0, Lcom/canhub/cropper/CropOverlayView;->f:F

    .line 126
    .line 127
    iget-object v5, p1, Lg5/p;->i:Lcom/canhub/cropper/CropImageView$a;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->K:Lcom/canhub/cropper/CropImageView$a;

    .line 130
    .line 131
    iget-object v5, p1, Lg5/p;->h:Lcom/canhub/cropper/CropImageView$c;

    .line 132
    .line 133
    iput-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropImageView$c;

    .line 134
    .line 135
    iget v5, p1, Lg5/p;->k:F

    .line 136
    .line 137
    iput v5, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 138
    .line 139
    iget-object v5, p1, Lg5/p;->m:Lcom/canhub/cropper/CropImageView$d;

    .line 140
    .line 141
    iput-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->I:Lcom/canhub/cropper/CropImageView$d;

    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/canhub/cropper/CropOverlayView;->E:Z

    .line 144
    .line 145
    invoke-virtual {p0, v7}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v4, p1, Lg5/p;->t:Z

    .line 152
    .line 153
    iput-boolean v4, p0, Lcom/canhub/cropper/CropOverlayView;->j:Z

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->i:Landroid/view/ScaleGestureDetector;

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    new-instance v4, Landroid/view/ScaleGestureDetector;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Lcom/canhub/cropper/CropOverlayView$c;

    .line 168
    .line 169
    invoke-direct {v6, p0}, Lcom/canhub/cropper/CropOverlayView$c;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5, v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->i:Landroid/view/ScaleGestureDetector;

    .line 176
    .line 177
    :cond_7
    iget-boolean v4, p1, Lg5/p;->u:Z

    .line 178
    .line 179
    iput-boolean v4, p0, Lcom/canhub/cropper/CropOverlayView;->k:Z

    .line 180
    .line 181
    iget v4, p1, Lg5/p;->l:F

    .line 182
    .line 183
    iput v4, p0, Lcom/canhub/cropper/CropOverlayView;->B:F

    .line 184
    .line 185
    iget v4, p1, Lg5/p;->w:F

    .line 186
    .line 187
    iput v4, p0, Lcom/canhub/cropper/CropOverlayView;->A:F

    .line 188
    .line 189
    iget v4, p1, Lg5/p;->A:F

    .line 190
    .line 191
    iget v5, p1, Lg5/p;->B:I

    .line 192
    .line 193
    invoke-static {v5, v4}, Lcom/canhub/cropper/CropOverlayView$a;->a(IF)Landroid/graphics/Paint;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    .line 198
    .line 199
    iget v4, p1, Lg5/p;->D:F

    .line 200
    .line 201
    iput v4, p0, Lcom/canhub/cropper/CropOverlayView;->y:F

    .line 202
    .line 203
    iget v4, p1, Lg5/p;->E:F

    .line 204
    .line 205
    iput v4, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    .line 206
    .line 207
    iget v4, p1, Lg5/p;->G:I

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->g:Ljava/lang/Integer;

    .line 214
    .line 215
    iget v4, p1, Lg5/p;->C:F

    .line 216
    .line 217
    iget v5, p1, Lg5/p;->F:I

    .line 218
    .line 219
    invoke-static {v5, v4}, Lcom/canhub/cropper/CropOverlayView$a;->a(IF)Landroid/graphics/Paint;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 224
    .line 225
    iget v4, p1, Lg5/p;->H:F

    .line 226
    .line 227
    iget v5, p1, Lg5/p;->I:I

    .line 228
    .line 229
    invoke-static {v5, v4}, Lcom/canhub/cropper/CropOverlayView$a;->a(IF)Landroid/graphics/Paint;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/Paint;

    .line 234
    .line 235
    new-instance v4, Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 238
    .line 239
    .line 240
    iget p1, p1, Lg5/p;->J:I

    .line 241
    .line 242
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->r:Landroid/graphics/Paint;

    .line 246
    .line 247
    new-instance p1, Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->s:Landroid/graphics/Paint;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->m:Lcom/canhub/cropper/CropOverlayView$b;

    .line 286
    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    invoke-interface {p1, v3}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    .line 290
    .line 291
    .line 292
    :cond_9
    return-void
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

.method public final setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lg5/h;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    sget-object p1, Lg5/h;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->P:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->m:Lcom/canhub/cropper/CropOverlayView$b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public final setSnapRadius(F)V
    .locals 0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    return-void
.end method
