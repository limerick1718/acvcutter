.class public Lg1/c2$c;
.super Lg1/c2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg1/c2$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lg1/c2$c;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lg1/c2;)V
    .locals 1

    invoke-direct {p0, p1}, Lg1/c2$e;-><init>(Lg1/c2;)V

    invoke-virtual {p1}, Lg1/c2;->f()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lg1/c2$c;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lg1/c2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg1/c2$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg1/c2$c;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lc5/a;->c(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lg1/c2;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lg1/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lg1/c2;->a:Lg1/c2$k;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lg1/c2$k;->o([Lz0/e;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public c(Lz0/e;)V
    .locals 1

    iget-object v0, p0, Lg1/c2$c;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lz0/e;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/z1;->d(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public d(Lz0/e;)V
    .locals 1

    iget-object v0, p0, Lg1/c2$c;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lz0/e;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/y1;->e(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method