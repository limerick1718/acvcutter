.class public final Landroidx/lifecycle/l0;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l0$b;,
        Landroidx/lifecycle/l0$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public f:Landroidx/lifecycle/l0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/n$b;)V
    .locals 1

    instance-of v0, p0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/y;

    invoke-interface {p0}, Landroidx/lifecycle/y;->a()Landroidx/lifecycle/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n$b;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/w;

    invoke-interface {p0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/n;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/x;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/x;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n$b;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/l0$b;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/l0;

    invoke-direct {v2}, Landroidx/lifecycle/l0;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/n$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/l0;->a(Landroid/app/Activity;Landroidx/lifecycle/n$b;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/n$b;->ON_CREATE:Landroidx/lifecycle/n$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/n$b;->ON_DESTROY:Landroidx/lifecycle/n$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/n$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/l0$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/n$b;->ON_PAUSE:Landroidx/lifecycle/n$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/l0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/i0$b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/i0$b;->a:Landroidx/lifecycle/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/lifecycle/n$b;->ON_RESUME:Landroidx/lifecycle/n$b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/n$b;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/l0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/i0$b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/i0$b;->a:Landroidx/lifecycle/i0;

    .line 11
    .line 12
    iget v1, v0, Landroidx/lifecycle/i0;->f:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroidx/lifecycle/i0;->f:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/lifecycle/i0;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/lifecycle/i0;->k:Landroidx/lifecycle/x;

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/n$b;->ON_START:Landroidx/lifecycle/n$b;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n$b;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Landroidx/lifecycle/i0;->i:Z

    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/lifecycle/n$b;->ON_START:Landroidx/lifecycle/n$b;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/n$b;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/n$b;->ON_STOP:Landroidx/lifecycle/n$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/n$b;)V

    return-void
.end method
