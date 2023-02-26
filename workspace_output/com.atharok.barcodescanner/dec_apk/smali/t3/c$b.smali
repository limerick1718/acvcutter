.class public final Lt3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/c;->a(Landroidx/camera/view/PreviewView;Lv/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/camera/view/PreviewView;

.field public final synthetic h:Lv/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/camera/view/PreviewView;Lv/g;)V
    .locals 0

    iput-object p1, p0, Lt3/c$b;->f:Landroid/view/View;

    iput-object p2, p0, Lt3/c$b;->g:Landroidx/camera/view/PreviewView;

    iput-object p3, p0, Lt3/c$b;->h:Lv/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/c$b;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt3/c$b;->g:Landroidx/camera/view/PreviewView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v3, v1, v2

    .line 37
    .line 38
    div-float v2, v0, v2

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/PointF;

    .line 41
    .line 42
    div-float/2addr v3, v1

    .line 43
    div-float/2addr v2, v0

    .line 44
    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lv/u0;

    .line 48
    .line 49
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lv/u0;-><init>(FFLandroid/util/Rational;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lt3/c$b;->h:Lv/g;

    .line 58
    .line 59
    invoke-interface {v1}, Lv/g;->d()Lv/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lv/b0$a;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lv/b0$a;-><init>(Lv/u0;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/16 v3, 0x2

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, v2, Lv/b0$a;->d:J

    .line 77
    .line 78
    new-instance v0, Lv/b0;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lv/b0;-><init>(Lv/b0$a;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lv/i;->b(Lv/b0;)Lz6/a;

    .line 84
    .line 85
    .line 86
    :cond_0
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
.end method
