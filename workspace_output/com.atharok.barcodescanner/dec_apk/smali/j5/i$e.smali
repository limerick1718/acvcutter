.class public Lj5/i$e;
.super Lj5/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lj5/i;


# direct methods
.method public constructor <init>(Lj5/i;FF)V
    .locals 0

    iput-object p1, p0, Lj5/i$e;->c:Lj5/i;

    invoke-direct {p0}, Lj5/i$i;-><init>()V

    iput p2, p0, Lj5/i$e;->a:F

    iput p3, p0, Lj5/i$e;->b:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/i$e;->c:Lj5/i;

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
    iget-object v2, v0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget v3, p0, Lj5/i$e;->a:F

    .line 18
    .line 19
    iget v4, p0, Lj5/i$e;->b:F

    .line 20
    .line 21
    iget-object v1, v1, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lj5/i;->c:Lj5/i$g;

    .line 27
    .line 28
    iget-boolean v2, v1, Lj5/i$g;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget v3, p0, Lj5/i$e;->a:F

    .line 35
    .line 36
    iget v4, p0, Lj5/i$e;->b:F

    .line 37
    .line 38
    iget-object v1, v1, Lj5/i$g;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lj5/i$e;->a:F

    .line 44
    .line 45
    iget-object v0, v0, Lj5/i;->c:Lj5/i$g;

    .line 46
    .line 47
    iget-object v0, v0, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-float/2addr p1, v1

    .line 54
    iput p1, p0, Lj5/i$e;->a:F

    .line 55
    .line 56
    return-void
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
