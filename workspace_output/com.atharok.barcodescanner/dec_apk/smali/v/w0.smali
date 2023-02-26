.class public final Lv/w0;
.super Lv/b;
.source "SourceFile"


# instance fields
.field public volatile d:Lx/u1;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lv/b;-><init>(Landroid/media/ImageReader;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv/w0;->d:Lx/u1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/a;)Lv/g1;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/camera/core/a;->h:Lv/f;

    .line 2
    .line 3
    iget-object v1, p0, Lv/w0;->d:Lx/u1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv/w0;->d:Lx/u1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lv/f;->a:Lx/u1;

    .line 11
    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    iget-wide v4, v0, Lv/f;->b:J

    .line 14
    .line 15
    iget v6, v0, Lv/f;->c:I

    .line 16
    .line 17
    iget-object v7, v0, Lv/f;->d:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Lv/f;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v7}, Lv/f;-><init>(Lx/u1;JILandroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lv/g1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2, v0}, Lv/g1;-><init>(Landroidx/camera/core/j;Landroid/util/Size;Lv/m0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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

.method public final c()Landroidx/camera/core/j;
    .locals 1

    invoke-super {p0}, Lv/b;->h()Landroidx/camera/core/j;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/a;

    invoke-virtual {p0, v0}, Lv/w0;->b(Landroidx/camera/core/a;)Lv/g1;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/camera/core/j;
    .locals 1

    invoke-super {p0}, Lv/b;->h()Landroidx/camera/core/j;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/a;

    invoke-virtual {p0, v0}, Lv/w0;->b(Landroidx/camera/core/a;)Lv/g1;

    move-result-object v0

    return-object v0
.end method
