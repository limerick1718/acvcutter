.class public final synthetic Lv/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/camera/core/f;

.field public final synthetic g:Landroidx/camera/core/j;

.field public final synthetic h:Landroid/graphics/Matrix;

.field public final synthetic i:Landroidx/camera/core/j;

.field public final synthetic j:Landroid/graphics/Rect;

.field public final synthetic k:Landroidx/camera/core/e$a;

.field public final synthetic l:Ln0/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;Landroidx/camera/core/j;Landroid/graphics/Matrix;Landroidx/camera/core/j;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Ln0/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/f0;->f:Landroidx/camera/core/f;

    iput-object p2, p0, Lv/f0;->g:Landroidx/camera/core/j;

    iput-object p3, p0, Lv/f0;->h:Landroid/graphics/Matrix;

    iput-object p4, p0, Lv/f0;->i:Landroidx/camera/core/j;

    iput-object p5, p0, Lv/f0;->j:Landroid/graphics/Rect;

    iput-object p6, p0, Lv/f0;->k:Landroidx/camera/core/e$a;

    iput-object p7, p0, Lv/f0;->l:Ln0/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv/f0;->f:Landroidx/camera/core/f;

    .line 2
    .line 3
    iget-object v1, p0, Lv/f0;->g:Landroidx/camera/core/j;

    .line 4
    .line 5
    iget-object v7, p0, Lv/f0;->h:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v8, p0, Lv/f0;->i:Landroidx/camera/core/j;

    .line 8
    .line 9
    iget-object v9, p0, Lv/f0;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v10, p0, Lv/f0;->k:Landroidx/camera/core/e$a;

    .line 12
    .line 13
    iget-object v11, p0, Lv/f0;->l:Ln0/b$a;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/camera/core/f;->t:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/camera/core/j;->o()Lv/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lv/m0;->b()Lx/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v1}, Landroidx/camera/core/j;->o()Lv/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lv/m0;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-boolean v1, v0, Landroidx/camera/core/f;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v0, Landroidx/camera/core/f;->c:I

    .line 43
    .line 44
    :goto_0
    new-instance v1, Lv/f;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object v3, v4

    .line 48
    move-wide v4, v5

    .line 49
    move v6, v0

    .line 50
    invoke-direct/range {v2 .. v7}, Lv/f;-><init>(Lx/u1;JILandroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lv/g1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v8, v2, v1}, Lv/g1;-><init>(Landroidx/camera/core/j;Landroid/util/Size;Lv/m0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Lv/g1;->f(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v10, v0}, Landroidx/camera/core/e$a;->a(Lv/g1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v2}, Ln0/b$a;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lc1/o;

    .line 76
    .line 77
    const-string v1, "ImageAnalysis is detached"

    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, Lc1/o;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ln0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
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
