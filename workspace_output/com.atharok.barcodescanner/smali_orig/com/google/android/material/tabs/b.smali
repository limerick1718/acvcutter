.class public final Lcom/google/android/material/tabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/b;->h:Lcom/google/android/material/tabs/TabLayout$e;

    iput-object p2, p0, Lcom/google/android/material/tabs/b;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/b;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/b;->h:Lcom/google/android/material/tabs/TabLayout$e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/tabs/b;->f:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/b;->g:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$e;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
