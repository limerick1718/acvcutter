.class public final Lo6/g$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo6/k;

.field public b:Ld6/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public final o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lo6/g$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/g$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo6/g$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo6/g$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo6/g$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lo6/g$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo6/g$b;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo6/g$b;->i:F

    iput v0, p0, Lo6/g$b;->j:F

    const/16 v0, 0xff

    iput v0, p0, Lo6/g$b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lo6/g$b;->m:F

    iput v0, p0, Lo6/g$b;->n:F

    iput v0, p0, Lo6/g$b;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lo6/g$b;->p:I

    iput v0, p0, Lo6/g$b;->q:I

    iput v0, p0, Lo6/g$b;->r:I

    iput v0, p0, Lo6/g$b;->s:I

    iput-boolean v0, p0, Lo6/g$b;->t:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo6/g$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lo6/g$b;->a:Lo6/k;

    iput-object v0, p0, Lo6/g$b;->a:Lo6/k;

    iget-object v0, p1, Lo6/g$b;->b:Ld6/a;

    iput-object v0, p0, Lo6/g$b;->b:Ld6/a;

    iget v0, p1, Lo6/g$b;->k:F

    iput v0, p0, Lo6/g$b;->k:F

    iget-object v0, p1, Lo6/g$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo6/g$b;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lo6/g$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo6/g$b;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lo6/g$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo6/g$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lo6/g$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo6/g$b;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Lo6/g$b;->l:I

    iput v0, p0, Lo6/g$b;->l:I

    iget v0, p1, Lo6/g$b;->i:F

    iput v0, p0, Lo6/g$b;->i:F

    iget v0, p1, Lo6/g$b;->r:I

    iput v0, p0, Lo6/g$b;->r:I

    iget v0, p1, Lo6/g$b;->p:I

    iput v0, p0, Lo6/g$b;->p:I

    iget-boolean v0, p1, Lo6/g$b;->t:Z

    iput-boolean v0, p0, Lo6/g$b;->t:Z

    iget v0, p1, Lo6/g$b;->j:F

    iput v0, p0, Lo6/g$b;->j:F

    iget v0, p1, Lo6/g$b;->m:F

    iput v0, p0, Lo6/g$b;->m:F

    iget v0, p1, Lo6/g$b;->n:F

    iput v0, p0, Lo6/g$b;->n:F

    iget v0, p1, Lo6/g$b;->o:F

    iput v0, p0, Lo6/g$b;->o:F

    iget v0, p1, Lo6/g$b;->q:I

    iput v0, p0, Lo6/g$b;->q:I

    iget v0, p1, Lo6/g$b;->s:I

    iput v0, p0, Lo6/g$b;->s:I

    iget-object v0, p1, Lo6/g$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo6/g$b;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lo6/g$b;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo6/g$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lo6/g$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lo6/g$b;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lo6/g$b;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo6/k;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/g$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo6/g$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo6/g$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo6/g$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lo6/g$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo6/g$b;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo6/g$b;->i:F

    iput v1, p0, Lo6/g$b;->j:F

    const/16 v1, 0xff

    iput v1, p0, Lo6/g$b;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lo6/g$b;->m:F

    iput v1, p0, Lo6/g$b;->n:F

    iput v1, p0, Lo6/g$b;->o:F

    const/4 v1, 0x0

    iput v1, p0, Lo6/g$b;->p:I

    iput v1, p0, Lo6/g$b;->q:I

    iput v1, p0, Lo6/g$b;->r:I

    iput v1, p0, Lo6/g$b;->s:I

    iput-boolean v1, p0, Lo6/g$b;->t:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lo6/g$b;->u:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lo6/g$b;->a:Lo6/k;

    iput-object v0, p0, Lo6/g$b;->b:Ld6/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lo6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo6/g;-><init>(Lo6/g$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lo6/g;->j:Z

    .line 8
    .line 9
    return-object v0
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
