.class public final Lx2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public f:Landroidx/activity/q;

.field public g:Ln9/m1;

.field public h:Lcoil/request/ViewTargetRequestDelegate;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx2/p;->h:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx2/p;->i:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->f:Ln2/f;

    .line 10
    .line 11
    iget-object p1, p1, Lcoil/request/ViewTargetRequestDelegate;->g:Lx2/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ln2/f;->a(Lx2/g;)Lx2/c;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx2/p;->h:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p1, Lcoil/request/ViewTargetRequestDelegate;->j:Ln9/z0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ln9/z0;->X(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->h:Lz2/b;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/lifecycle/v;

    .line 14
    .line 15
    iget-object v2, p1, Lcoil/request/ViewTargetRequestDelegate;->i:Landroidx/lifecycle/n;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/lifecycle/v;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/v;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
