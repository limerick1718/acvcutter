.class public final synthetic Lv/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/n1$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx/r0;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/e;Ljava/lang/String;Lx/r0;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/d0;->a:Landroidx/camera/core/e;

    iput-object p2, p0, Lv/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lv/d0;->c:Lx/r0;

    iput-object p4, p0, Lv/d0;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/d0;->a:Landroidx/camera/core/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc/b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/camera/core/e;->o:Lx/y0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/j0;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/camera/core/e;->o:Lx/y0;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/f;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lv/d0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->i(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lv/d0;->c:Lx/r0;

    .line 33
    .line 34
    iget-object v3, p0, Lv/d0;->d:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/e;->x(Ljava/lang/String;Lx/r0;Landroid/util/Size;)Lx/n1$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lx/n1$b;->d()Lx/n1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->w(Lx/n1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/core/r;->k()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
