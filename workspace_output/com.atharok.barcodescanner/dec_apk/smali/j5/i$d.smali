.class public final Lj5/i$d;
.super Lj5/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Path;

.field public final synthetic e:Lj5/i;


# direct methods
.method public constructor <init>(FLandroid/graphics/Path;Lj5/i;)V
    .locals 1

    iput-object p3, p0, Lj5/i$d;->e:Lj5/i;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lj5/i$e;-><init>(Lj5/i;FF)V

    iput-object p2, p0, Lj5/i$d;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj5/i$d;->e:Lj5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/i;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lj5/i;->c:Lj5/i$g;

    .line 10
    .line 11
    iget-boolean v2, v1, Lj5/i$g;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v5, p0, Lj5/i$d;->d:Landroid/graphics/Path;

    .line 18
    .line 19
    iget v6, p0, Lj5/i$e;->a:F

    .line 20
    .line 21
    iget v7, p0, Lj5/i$e;->b:F

    .line 22
    .line 23
    iget-object v8, v1, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lj5/i;->c:Lj5/i$g;

    .line 30
    .line 31
    iget-boolean v2, v1, Lj5/i$g;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget-object v5, p0, Lj5/i$d;->d:Landroid/graphics/Path;

    .line 38
    .line 39
    iget v6, p0, Lj5/i$e;->a:F

    .line 40
    .line 41
    iget v7, p0, Lj5/i$e;->b:F

    .line 42
    .line 43
    iget-object v8, v1, Lj5/i$g;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lj5/i$e;->a:F

    .line 50
    .line 51
    iget-object v0, v0, Lj5/i;->c:Lj5/i$g;

    .line 52
    .line 53
    iget-object v0, v0, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-float/2addr p1, v1

    .line 60
    iput p1, p0, Lj5/i$e;->a:F

    .line 61
    .line 62
    return-void
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
