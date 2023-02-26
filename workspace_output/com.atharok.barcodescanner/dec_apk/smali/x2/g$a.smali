.class public final Lx2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Ln9/v;

.field public final B:Lx2/l$a;

.field public final C:Lv2/b$a;

.field public final D:Ljava/lang/Integer;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Ljava/lang/Integer;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Landroidx/lifecycle/n;

.field public final K:Ly2/f;

.field public final L:I

.field public M:Landroidx/lifecycle/n;

.field public N:Ly2/f;

.field public O:I

.field public final a:Landroid/content/Context;

.field public b:Lx2/a;

.field public c:Ljava/lang/Object;

.field public d:Lz2/a;

.field public final e:Lx2/g$b;

.field public final f:Lv2/b$a;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/ColorSpace;

.field public final j:I

.field public final k:Lu8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/e<",
            "+",
            "Lr2/h$a<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Lo2/e$a;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lb3/c$a;

.field public final o:Lq9/r$a;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Z

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Ln9/v;

.field public final y:Ln9/v;

.field public final z:Ln9/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/g$a;->a:Landroid/content/Context;

    .line 1
    sget-object p1, Lc3/b;->a:Lx2/a;

    .line 2
    iput-object p1, p0, Lx2/g$a;->b:Lx2/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lx2/g$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lx2/g$a;->d:Lz2/a;

    iput-object p1, p0, Lx2/g$a;->e:Lx2/g$b;

    iput-object p1, p0, Lx2/g$a;->f:Lv2/b$a;

    iput-object p1, p0, Lx2/g$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lx2/g$a;->h:Landroid/graphics/Bitmap$Config;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lx2/g$a;->i:Landroid/graphics/ColorSpace;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lx2/g$a;->j:I

    iput-object p1, p0, Lx2/g$a;->k:Lu8/e;

    iput-object p1, p0, Lx2/g$a;->l:Lo2/e$a;

    sget-object v1, Lv8/n;->f:Lv8/n;

    iput-object v1, p0, Lx2/g$a;->m:Ljava/util/List;

    iput-object p1, p0, Lx2/g$a;->n:Lb3/c$a;

    iput-object p1, p0, Lx2/g$a;->o:Lq9/r$a;

    iput-object p1, p0, Lx2/g$a;->p:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx2/g$a;->q:Z

    iput-object p1, p0, Lx2/g$a;->r:Ljava/lang/Boolean;

    iput-object p1, p0, Lx2/g$a;->s:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lx2/g$a;->t:Z

    iput v0, p0, Lx2/g$a;->u:I

    iput v0, p0, Lx2/g$a;->v:I

    iput v0, p0, Lx2/g$a;->w:I

    iput-object p1, p0, Lx2/g$a;->x:Ln9/v;

    iput-object p1, p0, Lx2/g$a;->y:Ln9/v;

    iput-object p1, p0, Lx2/g$a;->z:Ln9/v;

    iput-object p1, p0, Lx2/g$a;->A:Ln9/v;

    iput-object p1, p0, Lx2/g$a;->B:Lx2/l$a;

    iput-object p1, p0, Lx2/g$a;->C:Lv2/b$a;

    iput-object p1, p0, Lx2/g$a;->D:Ljava/lang/Integer;

    iput-object p1, p0, Lx2/g$a;->E:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lx2/g$a;->F:Ljava/lang/Integer;

    iput-object p1, p0, Lx2/g$a;->G:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lx2/g$a;->H:Ljava/lang/Integer;

    iput-object p1, p0, Lx2/g$a;->I:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lx2/g$a;->J:Landroidx/lifecycle/n;

    iput-object p1, p0, Lx2/g$a;->K:Ly2/f;

    iput v0, p0, Lx2/g$a;->L:I

    iput-object p1, p0, Lx2/g$a;->M:Landroidx/lifecycle/n;

    iput-object p1, p0, Lx2/g$a;->N:Ly2/f;

    iput v0, p0, Lx2/g$a;->O:I

    return-void
.end method

.method public constructor <init>(Lx2/g;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx2/g$a;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lx2/g;->M:Lx2/a;

    .line 4
    iput-object v0, p0, Lx2/g$a;->b:Lx2/a;

    iget-object v0, p1, Lx2/g;->b:Ljava/lang/Object;

    iput-object v0, p0, Lx2/g$a;->c:Ljava/lang/Object;

    iget-object v0, p1, Lx2/g;->c:Lz2/a;

    iput-object v0, p0, Lx2/g$a;->d:Lz2/a;

    iget-object v0, p1, Lx2/g;->d:Lx2/g$b;

    iput-object v0, p0, Lx2/g$a;->e:Lx2/g$b;

    iget-object v0, p1, Lx2/g;->e:Lv2/b$a;

    iput-object v0, p0, Lx2/g$a;->f:Lv2/b$a;

    iget-object v0, p1, Lx2/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lx2/g$a;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lx2/g;->L:Lx2/b;

    iget-object v1, v0, Lx2/b;->j:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object v1, p0, Lx2/g$a;->h:Landroid/graphics/Bitmap$Config;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lx2/g;->h:Landroid/graphics/ColorSpace;

    iput-object v1, p0, Lx2/g$a;->i:Landroid/graphics/ColorSpace;

    .line 7
    :cond_0
    iget v1, v0, Lx2/b;->i:I

    .line 8
    iput v1, p0, Lx2/g$a;->j:I

    iget-object v1, p1, Lx2/g;->j:Lu8/e;

    iput-object v1, p0, Lx2/g$a;->k:Lu8/e;

    iget-object v1, p1, Lx2/g;->k:Lo2/e$a;

    iput-object v1, p0, Lx2/g$a;->l:Lo2/e$a;

    iget-object v1, p1, Lx2/g;->l:Ljava/util/List;

    iput-object v1, p0, Lx2/g$a;->m:Ljava/util/List;

    .line 9
    iget-object v1, v0, Lx2/b;->h:Lb3/c$a;

    .line 10
    iput-object v1, p0, Lx2/g$a;->n:Lb3/c$a;

    iget-object v1, p1, Lx2/g;->n:Lq9/r;

    invoke-virtual {v1}, Lq9/r;->d()Lq9/r$a;

    move-result-object v1

    iput-object v1, p0, Lx2/g$a;->o:Lq9/r$a;

    .line 11
    iget-object v1, p1, Lx2/g;->o:Lx2/n;

    iget-object v1, v1, Lx2/n;->a:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Lv8/s;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lx2/g$a;->p:Ljava/util/LinkedHashMap;

    iget-boolean v1, p1, Lx2/g;->p:Z

    iput-boolean v1, p0, Lx2/g$a;->q:Z

    .line 13
    iget-object v1, v0, Lx2/b;->k:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lx2/g$a;->r:Ljava/lang/Boolean;

    .line 15
    iget-object v1, v0, Lx2/b;->l:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lx2/g$a;->s:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lx2/g;->s:Z

    iput-boolean v1, p0, Lx2/g$a;->t:Z

    .line 17
    iget v1, v0, Lx2/b;->m:I

    .line 18
    iput v1, p0, Lx2/g$a;->u:I

    .line 19
    iget v1, v0, Lx2/b;->n:I

    .line 20
    iput v1, p0, Lx2/g$a;->v:I

    .line 21
    iget v1, v0, Lx2/b;->o:I

    .line 22
    iput v1, p0, Lx2/g$a;->w:I

    .line 23
    iget-object v1, v0, Lx2/b;->d:Ln9/v;

    .line 24
    iput-object v1, p0, Lx2/g$a;->x:Ln9/v;

    .line 25
    iget-object v1, v0, Lx2/b;->e:Ln9/v;

    .line 26
    iput-object v1, p0, Lx2/g$a;->y:Ln9/v;

    .line 27
    iget-object v1, v0, Lx2/b;->f:Ln9/v;

    .line 28
    iput-object v1, p0, Lx2/g$a;->z:Ln9/v;

    .line 29
    iget-object v1, v0, Lx2/b;->g:Ln9/v;

    .line 30
    iput-object v1, p0, Lx2/g$a;->A:Ln9/v;

    iget-object v1, p1, Lx2/g;->D:Lx2/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Lx2/l$a;

    invoke-direct {v2, v1}, Lx2/l$a;-><init>(Lx2/l;)V

    .line 32
    iput-object v2, p0, Lx2/g$a;->B:Lx2/l$a;

    iget-object v1, p1, Lx2/g;->E:Lv2/b$a;

    iput-object v1, p0, Lx2/g$a;->C:Lv2/b$a;

    iget-object v1, p1, Lx2/g;->F:Ljava/lang/Integer;

    iput-object v1, p0, Lx2/g$a;->D:Ljava/lang/Integer;

    iget-object v1, p1, Lx2/g;->G:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lx2/g$a;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lx2/g;->H:Ljava/lang/Integer;

    iput-object v1, p0, Lx2/g$a;->F:Ljava/lang/Integer;

    iget-object v1, p1, Lx2/g;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lx2/g$a;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lx2/g;->J:Ljava/lang/Integer;

    iput-object v1, p0, Lx2/g$a;->H:Ljava/lang/Integer;

    iget-object v1, p1, Lx2/g;->K:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lx2/g$a;->I:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v1, v0, Lx2/b;->a:Landroidx/lifecycle/n;

    .line 34
    iput-object v1, p0, Lx2/g$a;->J:Landroidx/lifecycle/n;

    .line 35
    iget-object v1, v0, Lx2/b;->b:Ly2/f;

    .line 36
    iput-object v1, p0, Lx2/g$a;->K:Ly2/f;

    .line 37
    iget v0, v0, Lx2/b;->c:I

    .line 38
    iput v0, p0, Lx2/g$a;->L:I

    iget-object v0, p1, Lx2/g;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    iget-object p2, p1, Lx2/g;->A:Landroidx/lifecycle/n;

    iput-object p2, p0, Lx2/g$a;->M:Landroidx/lifecycle/n;

    iget-object p2, p1, Lx2/g;->B:Ly2/f;

    iput-object p2, p0, Lx2/g$a;->N:Ly2/f;

    iget p1, p1, Lx2/g;->C:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lx2/g$a;->M:Landroidx/lifecycle/n;

    iput-object p1, p0, Lx2/g$a;->N:Ly2/f;

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lx2/g$a;->O:I

    return-void
.end method


# virtual methods
.method public final a()Lx2/g;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lx2/g$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lx2/g$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lx2/i;->a:Lx2/i;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Lx2/g$a;->d:Lz2/a;

    .line 13
    .line 14
    iget-object v5, v0, Lx2/g$a;->e:Lx2/g$b;

    .line 15
    .line 16
    iget-object v6, v0, Lx2/g$a;->f:Lv2/b$a;

    .line 17
    .line 18
    iget-object v7, v0, Lx2/g$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lx2/g$a;->h:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 25
    .line 26
    iget-object v1, v1, Lx2/a;->g:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    :cond_1
    move-object v8, v1

    .line 29
    iget-object v9, v0, Lx2/g$a;->i:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    iget v1, v0, Lx2/g$a;->j:I

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 36
    .line 37
    iget v1, v1, Lx2/a;->f:I

    .line 38
    .line 39
    :cond_2
    move v10, v1

    .line 40
    iget-object v11, v0, Lx2/g$a;->k:Lu8/e;

    .line 41
    .line 42
    iget-object v12, v0, Lx2/g$a;->l:Lo2/e$a;

    .line 43
    .line 44
    iget-object v13, v0, Lx2/g$a;->m:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v0, Lx2/g$a;->n:Lb3/c$a;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 51
    .line 52
    iget-object v1, v1, Lx2/a;->e:Lb3/c$a;

    .line 53
    .line 54
    :cond_3
    move-object v14, v1

    .line 55
    iget-object v15, v0, Lx2/g$a;->o:Lq9/r$a;

    .line 56
    .line 57
    if-eqz v15, :cond_4

    .line 58
    .line 59
    invoke-virtual {v15}, Lq9/r$a;->d()Lq9/r;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v15, 0x0

    .line 65
    :goto_0
    if-nez v15, :cond_5

    .line 66
    .line 67
    sget-object v15, Lc3/c;->c:Lq9/r;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object v16, Lc3/c;->a:[Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    :goto_1
    iget-object v1, v0, Lx2/g$a;->p:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    move-object/from16 v17, v15

    .line 77
    .line 78
    new-instance v15, Lx2/n;

    .line 79
    .line 80
    invoke-static {v1}, Ld/d0;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v15, v1}, Lx2/n;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object/from16 v17, v15

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_2
    if-nez v15, :cond_7

    .line 92
    .line 93
    sget-object v1, Lx2/n;->b:Lx2/n;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object/from16 v18, v15

    .line 99
    .line 100
    :goto_3
    iget-boolean v15, v0, Lx2/g$a;->q:Z

    .line 101
    .line 102
    iget-object v1, v0, Lx2/g$a;->r:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 112
    .line 113
    iget-boolean v1, v1, Lx2/a;->h:Z

    .line 114
    .line 115
    :goto_4
    move/from16 v19, v1

    .line 116
    .line 117
    iget-object v1, v0, Lx2/g$a;->s:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 127
    .line 128
    iget-boolean v1, v1, Lx2/a;->i:Z

    .line 129
    .line 130
    :goto_5
    move/from16 v20, v1

    .line 131
    .line 132
    iget-boolean v1, v0, Lx2/g$a;->t:Z

    .line 133
    .line 134
    move/from16 v21, v1

    .line 135
    .line 136
    iget v1, v0, Lx2/g$a;->u:I

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 141
    .line 142
    iget v1, v1, Lx2/a;->m:I

    .line 143
    .line 144
    :cond_a
    move/from16 v22, v1

    .line 145
    .line 146
    iget v1, v0, Lx2/g$a;->v:I

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 151
    .line 152
    iget v1, v1, Lx2/a;->n:I

    .line 153
    .line 154
    :cond_b
    move/from16 v23, v1

    .line 155
    .line 156
    iget v1, v0, Lx2/g$a;->w:I

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 161
    .line 162
    iget v1, v1, Lx2/a;->o:I

    .line 163
    .line 164
    :cond_c
    move/from16 v24, v1

    .line 165
    .line 166
    iget-object v1, v0, Lx2/g$a;->x:Ln9/v;

    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 171
    .line 172
    iget-object v1, v1, Lx2/a;->a:Ln9/v;

    .line 173
    .line 174
    :cond_d
    move-object/from16 v25, v1

    .line 175
    .line 176
    iget-object v1, v0, Lx2/g$a;->y:Ln9/v;

    .line 177
    .line 178
    if-nez v1, :cond_e

    .line 179
    .line 180
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 181
    .line 182
    iget-object v1, v1, Lx2/a;->b:Ln9/v;

    .line 183
    .line 184
    :cond_e
    move-object/from16 v26, v1

    .line 185
    .line 186
    iget-object v1, v0, Lx2/g$a;->z:Ln9/v;

    .line 187
    .line 188
    if-nez v1, :cond_f

    .line 189
    .line 190
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 191
    .line 192
    iget-object v1, v1, Lx2/a;->c:Ln9/v;

    .line 193
    .line 194
    :cond_f
    move-object/from16 v27, v1

    .line 195
    .line 196
    iget-object v1, v0, Lx2/g$a;->A:Ln9/v;

    .line 197
    .line 198
    if-nez v1, :cond_10

    .line 199
    .line 200
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 201
    .line 202
    iget-object v1, v1, Lx2/a;->d:Ln9/v;

    .line 203
    .line 204
    :cond_10
    move-object/from16 v28, v1

    .line 205
    .line 206
    iget-object v1, v0, Lx2/g$a;->a:Landroid/content/Context;

    .line 207
    .line 208
    move/from16 v29, v15

    .line 209
    .line 210
    iget-object v15, v0, Lx2/g$a;->J:Landroidx/lifecycle/n;

    .line 211
    .line 212
    if-nez v15, :cond_15

    .line 213
    .line 214
    iget-object v15, v0, Lx2/g$a;->M:Landroidx/lifecycle/n;

    .line 215
    .line 216
    if-nez v15, :cond_15

    .line 217
    .line 218
    iget-object v15, v0, Lx2/g$a;->d:Lz2/a;

    .line 219
    .line 220
    move-object/from16 v30, v14

    .line 221
    .line 222
    instance-of v14, v15, Lz2/b;

    .line 223
    .line 224
    if-eqz v14, :cond_11

    .line 225
    .line 226
    check-cast v15, Lz2/b;

    .line 227
    .line 228
    invoke-interface {v15}, Lz2/b;->c()Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    goto :goto_6

    .line 237
    :cond_11
    move-object v14, v1

    .line 238
    :goto_6
    instance-of v15, v14, Landroidx/lifecycle/w;

    .line 239
    .line 240
    if-eqz v15, :cond_12

    .line 241
    .line 242
    check-cast v14, Landroidx/lifecycle/w;

    .line 243
    .line 244
    invoke-interface {v14}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/n;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    goto :goto_7

    .line 249
    :cond_12
    instance-of v15, v14, Landroid/content/ContextWrapper;

    .line 250
    .line 251
    if-nez v15, :cond_14

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_7
    if-nez v14, :cond_13

    .line 255
    .line 256
    sget-object v14, Lx2/f;->b:Lx2/f;

    .line 257
    .line 258
    :cond_13
    move-object/from16 v31, v14

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_14
    check-cast v14, Landroid/content/ContextWrapper;

    .line 262
    .line 263
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    goto :goto_6

    .line 268
    :cond_15
    move-object/from16 v30, v14

    .line 269
    .line 270
    move-object/from16 v31, v15

    .line 271
    .line 272
    :goto_8
    iget-object v15, v0, Lx2/g$a;->K:Ly2/f;

    .line 273
    .line 274
    if-nez v15, :cond_1b

    .line 275
    .line 276
    iget-object v14, v0, Lx2/g$a;->N:Ly2/f;

    .line 277
    .line 278
    if-nez v14, :cond_1a

    .line 279
    .line 280
    iget-object v14, v0, Lx2/g$a;->d:Lz2/a;

    .line 281
    .line 282
    move-object/from16 v41, v13

    .line 283
    .line 284
    instance-of v13, v14, Lz2/b;

    .line 285
    .line 286
    if-eqz v13, :cond_19

    .line 287
    .line 288
    check-cast v14, Lz2/b;

    .line 289
    .line 290
    invoke-interface {v14}, Lz2/b;->c()Landroid/widget/ImageView;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    instance-of v13, v1, Landroid/widget/ImageView;

    .line 295
    .line 296
    if-eqz v13, :cond_18

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 303
    .line 304
    if-eq v13, v14, :cond_17

    .line 305
    .line 306
    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 307
    .line 308
    if-ne v13, v14, :cond_16

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_16
    const/4 v13, 0x0

    .line 312
    goto :goto_a

    .line 313
    :cond_17
    :goto_9
    const/4 v13, 0x1

    .line 314
    :goto_a
    if-eqz v13, :cond_18

    .line 315
    .line 316
    sget-object v1, Ly2/e;->c:Ly2/e;

    .line 317
    .line 318
    new-instance v13, Ly2/c;

    .line 319
    .line 320
    invoke-direct {v13, v1}, Ly2/c;-><init>(Ly2/e;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_18
    new-instance v13, Ly2/d;

    .line 325
    .line 326
    const/4 v14, 0x1

    .line 327
    invoke-direct {v13, v1, v14}, Ly2/d;-><init>(Landroid/view/View;Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_19
    new-instance v13, Ly2/b;

    .line 332
    .line 333
    invoke-direct {v13, v1}, Ly2/b;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    :goto_b
    move-object/from16 v42, v13

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_1a
    move-object/from16 v41, v13

    .line 340
    .line 341
    move-object/from16 v42, v14

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    move-object/from16 v41, v13

    .line 345
    .line 346
    move-object/from16 v42, v15

    .line 347
    .line 348
    :goto_c
    iget v1, v0, Lx2/g$a;->L:I

    .line 349
    .line 350
    if-nez v1, :cond_23

    .line 351
    .line 352
    iget v1, v0, Lx2/g$a;->O:I

    .line 353
    .line 354
    if-nez v1, :cond_23

    .line 355
    .line 356
    instance-of v1, v15, Ly2/g;

    .line 357
    .line 358
    if-eqz v1, :cond_1c

    .line 359
    .line 360
    check-cast v15, Ly2/g;

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_1c
    const/4 v15, 0x0

    .line 364
    :goto_d
    if-eqz v15, :cond_1d

    .line 365
    .line 366
    invoke-interface {v15}, Ly2/g;->c()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v1, :cond_20

    .line 371
    .line 372
    :cond_1d
    iget-object v1, v0, Lx2/g$a;->d:Lz2/a;

    .line 373
    .line 374
    instance-of v13, v1, Lz2/b;

    .line 375
    .line 376
    if-eqz v13, :cond_1e

    .line 377
    .line 378
    check-cast v1, Lz2/b;

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_1e
    const/4 v1, 0x0

    .line 382
    :goto_e
    if-eqz v1, :cond_1f

    .line 383
    .line 384
    invoke-interface {v1}, Lz2/b;->c()Landroid/widget/ImageView;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_f

    .line 389
    :cond_1f
    const/4 v1, 0x0

    .line 390
    :cond_20
    :goto_f
    instance-of v13, v1, Landroid/widget/ImageView;

    .line 391
    .line 392
    const/4 v14, 0x2

    .line 393
    if-eqz v13, :cond_22

    .line 394
    .line 395
    check-cast v1, Landroid/widget/ImageView;

    .line 396
    .line 397
    sget-object v13, Lc3/c;->a:[Landroid/graphics/Bitmap$Config;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_21

    .line 404
    .line 405
    const/4 v1, -0x1

    .line 406
    goto :goto_10

    .line 407
    :cond_21
    sget-object v13, Lc3/c$a;->a:[I

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    aget v1, v13, v1

    .line 414
    .line 415
    :goto_10
    const/4 v13, 0x1

    .line 416
    if-eq v1, v13, :cond_22

    .line 417
    .line 418
    if-eq v1, v14, :cond_22

    .line 419
    .line 420
    const/4 v15, 0x3

    .line 421
    if-eq v1, v15, :cond_22

    .line 422
    .line 423
    const/4 v15, 0x4

    .line 424
    if-eq v1, v15, :cond_22

    .line 425
    .line 426
    const/4 v14, 0x1

    .line 427
    :cond_22
    move/from16 v43, v14

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_23
    move/from16 v43, v1

    .line 431
    .line 432
    :goto_11
    iget-object v1, v0, Lx2/g$a;->B:Lx2/l$a;

    .line 433
    .line 434
    if-eqz v1, :cond_24

    .line 435
    .line 436
    new-instance v13, Lx2/l;

    .line 437
    .line 438
    iget-object v1, v1, Lx2/l$a;->a:Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    invoke-static {v1}, Ld/d0;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v13, v1}, Lx2/l;-><init>(Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    move-object v1, v13

    .line 448
    goto :goto_12

    .line 449
    :cond_24
    const/4 v1, 0x0

    .line 450
    :goto_12
    if-nez v1, :cond_25

    .line 451
    .line 452
    sget-object v1, Lx2/l;->g:Lx2/l;

    .line 453
    .line 454
    :cond_25
    move-object/from16 v44, v1

    .line 455
    .line 456
    iget-object v1, v0, Lx2/g$a;->C:Lv2/b$a;

    .line 457
    .line 458
    move-object/from16 v32, v1

    .line 459
    .line 460
    iget-object v1, v0, Lx2/g$a;->D:Ljava/lang/Integer;

    .line 461
    .line 462
    move-object/from16 v33, v1

    .line 463
    .line 464
    iget-object v1, v0, Lx2/g$a;->E:Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    move-object/from16 v34, v1

    .line 467
    .line 468
    iget-object v1, v0, Lx2/g$a;->F:Ljava/lang/Integer;

    .line 469
    .line 470
    move-object/from16 v35, v1

    .line 471
    .line 472
    iget-object v1, v0, Lx2/g$a;->G:Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    move-object/from16 v36, v1

    .line 475
    .line 476
    iget-object v1, v0, Lx2/g$a;->H:Ljava/lang/Integer;

    .line 477
    .line 478
    move-object/from16 v37, v1

    .line 479
    .line 480
    iget-object v1, v0, Lx2/g$a;->I:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    move-object/from16 v38, v1

    .line 483
    .line 484
    new-instance v45, Lx2/b;

    .line 485
    .line 486
    move-object/from16 v39, v45

    .line 487
    .line 488
    iget-object v1, v0, Lx2/g$a;->J:Landroidx/lifecycle/n;

    .line 489
    .line 490
    iget-object v13, v0, Lx2/g$a;->K:Ly2/f;

    .line 491
    .line 492
    iget v14, v0, Lx2/g$a;->L:I

    .line 493
    .line 494
    iget-object v15, v0, Lx2/g$a;->x:Ln9/v;

    .line 495
    .line 496
    move-object/from16 v16, v12

    .line 497
    .line 498
    iget-object v12, v0, Lx2/g$a;->y:Ln9/v;

    .line 499
    .line 500
    move-object/from16 v61, v11

    .line 501
    .line 502
    iget-object v11, v0, Lx2/g$a;->z:Ln9/v;

    .line 503
    .line 504
    move/from16 v62, v10

    .line 505
    .line 506
    iget-object v10, v0, Lx2/g$a;->A:Ln9/v;

    .line 507
    .line 508
    move-object/from16 v63, v9

    .line 509
    .line 510
    iget-object v9, v0, Lx2/g$a;->n:Lb3/c$a;

    .line 511
    .line 512
    move-object/from16 v64, v8

    .line 513
    .line 514
    iget v8, v0, Lx2/g$a;->j:I

    .line 515
    .line 516
    move-object/from16 v65, v7

    .line 517
    .line 518
    iget-object v7, v0, Lx2/g$a;->h:Landroid/graphics/Bitmap$Config;

    .line 519
    .line 520
    move-object/from16 v66, v6

    .line 521
    .line 522
    iget-object v6, v0, Lx2/g$a;->r:Ljava/lang/Boolean;

    .line 523
    .line 524
    move-object/from16 v67, v5

    .line 525
    .line 526
    iget-object v5, v0, Lx2/g$a;->s:Ljava/lang/Boolean;

    .line 527
    .line 528
    move-object/from16 v68, v4

    .line 529
    .line 530
    iget v4, v0, Lx2/g$a;->u:I

    .line 531
    .line 532
    move-object/from16 v69, v3

    .line 533
    .line 534
    iget v3, v0, Lx2/g$a;->v:I

    .line 535
    .line 536
    move-object/from16 v70, v2

    .line 537
    .line 538
    iget v2, v0, Lx2/g$a;->w:I

    .line 539
    .line 540
    move-object/from16 v46, v1

    .line 541
    .line 542
    move-object/from16 v47, v13

    .line 543
    .line 544
    move/from16 v48, v14

    .line 545
    .line 546
    move-object/from16 v49, v15

    .line 547
    .line 548
    move-object/from16 v50, v12

    .line 549
    .line 550
    move-object/from16 v51, v11

    .line 551
    .line 552
    move-object/from16 v52, v10

    .line 553
    .line 554
    move-object/from16 v53, v9

    .line 555
    .line 556
    move/from16 v54, v8

    .line 557
    .line 558
    move-object/from16 v55, v7

    .line 559
    .line 560
    move-object/from16 v56, v6

    .line 561
    .line 562
    move-object/from16 v57, v5

    .line 563
    .line 564
    move/from16 v58, v4

    .line 565
    .line 566
    move/from16 v59, v3

    .line 567
    .line 568
    move/from16 v60, v2

    .line 569
    .line 570
    invoke-direct/range {v45 .. v60}, Lx2/b;-><init>(Landroidx/lifecycle/n;Ly2/f;ILn9/v;Ln9/v;Ln9/v;Ln9/v;Lb3/c$a;ILandroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lx2/g$a;->b:Lx2/a;

    .line 574
    .line 575
    move-object/from16 v40, v1

    .line 576
    .line 577
    new-instance v45, Lx2/g;

    .line 578
    .line 579
    move-object/from16 v1, v45

    .line 580
    .line 581
    move-object/from16 v2, v70

    .line 582
    .line 583
    move-object/from16 v3, v69

    .line 584
    .line 585
    move-object/from16 v4, v68

    .line 586
    .line 587
    move-object/from16 v5, v67

    .line 588
    .line 589
    move-object/from16 v6, v66

    .line 590
    .line 591
    move-object/from16 v7, v65

    .line 592
    .line 593
    move-object/from16 v8, v64

    .line 594
    .line 595
    move-object/from16 v9, v63

    .line 596
    .line 597
    move/from16 v10, v62

    .line 598
    .line 599
    move-object/from16 v11, v61

    .line 600
    .line 601
    move-object/from16 v12, v16

    .line 602
    .line 603
    move-object/from16 v13, v41

    .line 604
    .line 605
    move-object/from16 v14, v30

    .line 606
    .line 607
    move-object/from16 v15, v17

    .line 608
    .line 609
    move-object/from16 v16, v18

    .line 610
    .line 611
    move/from16 v17, v29

    .line 612
    .line 613
    move/from16 v18, v19

    .line 614
    .line 615
    move/from16 v19, v20

    .line 616
    .line 617
    move/from16 v20, v21

    .line 618
    .line 619
    move/from16 v21, v22

    .line 620
    .line 621
    move/from16 v22, v23

    .line 622
    .line 623
    move/from16 v23, v24

    .line 624
    .line 625
    move-object/from16 v24, v25

    .line 626
    .line 627
    move-object/from16 v25, v26

    .line 628
    .line 629
    move-object/from16 v26, v27

    .line 630
    .line 631
    move-object/from16 v27, v28

    .line 632
    .line 633
    move-object/from16 v28, v31

    .line 634
    .line 635
    move-object/from16 v29, v42

    .line 636
    .line 637
    move/from16 v30, v43

    .line 638
    .line 639
    move-object/from16 v31, v44

    .line 640
    .line 641
    invoke-direct/range {v1 .. v40}, Lx2/g;-><init>(Landroid/content/Context;Ljava/lang/Object;Lz2/a;Lx2/g$b;Lv2/b$a;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;ILu8/e;Lo2/e$a;Ljava/util/List;Lb3/c$a;Lq9/r;Lx2/n;ZZZZIIILn9/v;Ln9/v;Ln9/v;Ln9/v;Landroidx/lifecycle/n;Ly2/f;ILx2/l;Lv2/b$a;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lx2/b;Lx2/a;)V

    .line 642
    .line 643
    .line 644
    return-object v45
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
