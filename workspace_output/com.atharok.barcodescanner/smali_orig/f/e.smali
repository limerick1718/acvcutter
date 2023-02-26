.class public Lf/e;
.super Lf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e$a;
    }
.end annotation


# instance fields
.field public s:Lf/e$a;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/e$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lf/b;-><init>()V

    new-instance v0, Lf/e$a;

    invoke-direct {v0, p1, p0, p2}, Lf/e$a;-><init>(Lf/e$a;Lf/e;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lf/e;->e(Lf/b$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lf/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lf/b$c;
    .locals 1

    invoke-virtual {p0}, Lf/e;->f()Lf/e$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lf/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/b;->f:Lf/b$c;

    .line 2
    .line 3
    iget v0, p0, Lf/b;->l:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf/b$c;->d(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf/b;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Lf/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lf/e$a;

    .line 26
    .line 27
    iput-object p1, p0, Lf/e;->s:Lf/e$a;

    .line 28
    .line 29
    :cond_1
    return-void
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

.method public f()Lf/e$a;
    .locals 3

    new-instance v0, Lf/e$a;

    iget-object v1, p0, Lf/e;->s:Lf/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lf/e$a;-><init>(Lf/e$a;Lf/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lf/e;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lf/b;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lf/e;->s:Lf/e$a;

    invoke-virtual {v0}, Lf/e$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e;->t:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Lf/b;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lf/e;->s:Lf/e$a;

    invoke-virtual {v1, p1}, Lf/e$a;->f([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lf/e;->s:Lf/e$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lf/e$a;->f([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/b;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
