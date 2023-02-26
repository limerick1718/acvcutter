.class public final Lp/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/o1;


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/f3;->b:F

    iput p2, p0, Lp/f3;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lp/f3;->a:F

    return v0
.end method

.method public final b(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    iput p1, p0, Lp/f3;->d:F

    .line 13
    .line 14
    iget v2, p0, Lp/f3;->b:F

    .line 15
    .line 16
    cmpl-float v3, p1, v0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v3, p0, Lp/f3;->c:F

    .line 22
    .line 23
    cmpl-float v1, p1, v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    div-float v1, v0, v2

    .line 30
    .line 31
    float-to-double v4, v1

    .line 32
    div-float/2addr v0, v3

    .line 33
    float-to-double v0, v0

    .line 34
    sub-double/2addr v4, v0

    .line 35
    float-to-double v6, p1

    .line 36
    mul-double v4, v4, v6

    .line 37
    .line 38
    add-double/2addr v4, v0

    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    div-double/2addr v0, v4

    .line 42
    float-to-double v3, v3

    .line 43
    float-to-double v5, v2

    .line 44
    cmpg-double p1, v0, v3

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    move-wide v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    cmpl-double p1, v0, v5

    .line 51
    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    move-wide v0, v5

    .line 55
    :cond_3
    :goto_0
    double-to-float v2, v0

    .line 56
    :goto_1
    iput v2, p0, Lp/f3;->a:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Requested linearZoom "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " is not within valid range [0..1]"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
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

.method public final c()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lp/f3;->c:F

    iget v2, p0, Lp/f3;->b:F

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_3

    cmpg-float v4, v0, v1

    if-ltz v4, :cond_3

    iput v0, p0, Lp/f3;->a:F

    cmpl-float v4, v2, v1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    div-float v2, v0, v2

    div-float v1, v0, v1

    sub-float/2addr v0, v1

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    :goto_1
    iput v0, p0, Lp/f3;->d:F

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Requested zoomRatio 1.0 is not within valid range ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
