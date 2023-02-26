.class public final Landroidx/fragment/app/x$a;
.super Landroidx/fragment/app/d0;
.source "SourceFile"

# interfaces
.implements Lx0/b;
.implements Lx0/c;
.implements Lw0/n;
.implements Lw0/o;
.implements Landroidx/lifecycle/w0;
.implements Landroidx/activity/p;
.implements Landroidx/activity/result/g;
.implements Lb2/d;
.implements Landroidx/fragment/app/n0;
.implements Lg1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/d0<",
        "Landroidx/fragment/app/x;",
        ">;",
        "Lx0/b;",
        "Lx0/c;",
        "Lw0/n;",
        "Lw0/o;",
        "Landroidx/lifecycle/w0;",
        "Landroidx/activity/p;",
        "Landroidx/activity/result/g;",
        "Lb2/d;",
        "Landroidx/fragment/app/n0;",
        "Lg1/u;"
    }
.end annotation


# instance fields
.field public final synthetic k:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-direct {p0, p1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/x;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    const-string v2, "  "

    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/x;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final D()Landroidx/fragment/app/x;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    return-object v0
.end method

.method public final E()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final a()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->w:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final c()Lb2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Lb2/c;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/c;->b:Lb2/b;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
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

.method public final d(Landroidx/fragment/app/j0$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->d(Landroidx/fragment/app/j0$c;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Landroidx/fragment/app/j0$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->j(Landroidx/fragment/app/j0$c;)V

    return-void
.end method

.method public final k(Lw/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->k(Lw/g;)V

    return-void
.end method

.method public final l(Landroidx/activity/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->l(Landroidx/activity/k;)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/g0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->m(Landroidx/fragment/app/g0;)V

    return-void
.end method

.method public final n(Lf1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->n(Lf1/a;)V

    return-void
.end method

.method public final p()Landroidx/activity/result/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->n:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method

.method public final q(Landroidx/activity/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->q(Landroidx/activity/k;)V

    return-void
.end method

.method public final r()Landroidx/lifecycle/v0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->r()Landroidx/lifecycle/v0;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroidx/fragment/app/h0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->s(Landroidx/fragment/app/h0;)V

    return-void
.end method

.method public final u(Lw/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->u(Lw/g;)V

    return-void
.end method

.method public final w(Landroidx/fragment/app/h0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->w(Landroidx/fragment/app/h0;)V

    return-void
.end method

.method public final y(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$a;->k:Landroidx/fragment/app/x;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
