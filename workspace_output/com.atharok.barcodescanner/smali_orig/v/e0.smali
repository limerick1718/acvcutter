.class public final synthetic Lv/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b$c;


# instance fields
.field public final synthetic b:Landroidx/camera/core/f;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/j;

.field public final synthetic e:Landroid/graphics/Matrix;

.field public final synthetic f:Landroidx/camera/core/j;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:Landroidx/camera/core/e$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;Ljava/util/concurrent/Executor;Landroidx/camera/core/j;Landroid/graphics/Matrix;Landroidx/camera/core/j;Landroid/graphics/Rect;Landroidx/camera/core/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e0;->b:Landroidx/camera/core/f;

    iput-object p2, p0, Lv/e0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv/e0;->d:Landroidx/camera/core/j;

    iput-object p4, p0, Lv/e0;->e:Landroid/graphics/Matrix;

    iput-object p5, p0, Lv/e0;->f:Landroidx/camera/core/j;

    iput-object p6, p0, Lv/e0;->g:Landroid/graphics/Rect;

    iput-object p7, p0, Lv/e0;->h:Landroidx/camera/core/e$a;

    return-void
.end method


# virtual methods
.method public final a(Ln0/b$a;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v2, p0, Lv/e0;->d:Landroidx/camera/core/j;

    .line 2
    .line 3
    iget-object v3, p0, Lv/e0;->e:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v4, p0, Lv/e0;->f:Landroidx/camera/core/j;

    .line 6
    .line 7
    iget-object v5, p0, Lv/e0;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v6, p0, Lv/e0;->h:Landroidx/camera/core/e$a;

    .line 10
    .line 11
    iget-object v1, p0, Lv/e0;->b:Landroidx/camera/core/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v8, Lv/f0;

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lv/f0;-><init>(Landroidx/camera/core/f;Landroidx/camera/core/j;Landroid/graphics/Matrix;Landroidx/camera/core/j;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Ln0/b$a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv/e0;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "analyzeImage"

    .line 29
    .line 30
    return-object p1
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
