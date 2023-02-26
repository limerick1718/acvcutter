.class public final Lj5/g$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj5/g$n;->f:F

    const/4 p1, 0x1

    iput p1, p0, Lj5/g$n;->g:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj5/g$n;->f:F

    iput p2, p0, Lj5/g$n;->g:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget v0, p0, Lj5/g$n;->g:I

    invoke-static {v0}, Lp/e0;->b(I)I

    move-result v0

    iget v1, p0, Lj5/g$n;->f:F

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    mul-float v1, v1, p1

    const/high16 p1, 0x40c00000    # 6.0f

    :goto_0
    div-float/2addr v1, p1

    return v1

    :cond_1
    mul-float v1, v1, p1

    const/high16 p1, 0x42900000    # 72.0f

    goto :goto_0

    :cond_2
    mul-float v1, v1, p1

    const p1, 0x41cb3333    # 25.4f

    goto :goto_0

    :cond_3
    mul-float v1, v1, p1

    const p1, 0x40228f5c    # 2.54f

    goto :goto_0

    :cond_4
    mul-float v1, v1, p1

    :cond_5
    return v1
.end method

.method public final b(Lj5/i;)F
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, Lj5/g$n;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lj5/i;->c:Lj5/i$g;

    .line 8
    .line 9
    iget-object v0, p1, Lj5/i$g;->g:Lj5/g$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lj5/i$g;->f:Lj5/g$a;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lj5/g$n;->f:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v1, v0, Lj5/g$a;->c:F

    .line 22
    .line 23
    iget v0, v0, Lj5/g$a;->d:F

    .line 24
    .line 25
    cmpl-float v2, v1, v0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    mul-float p1, p1, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    mul-float v1, v1, v1

    .line 33
    .line 34
    mul-float v0, v0, v0

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v0, v2

    .line 48
    double-to-float v0, v0

    .line 49
    mul-float p1, p1, v0

    .line 50
    .line 51
    :goto_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lj5/g$n;->e(Lj5/i;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
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

.method public final d(Lj5/i;F)F
    .locals 2

    const/16 v0, 0x9

    iget v1, p0, Lj5/g$n;->g:I

    if-ne v1, v0, :cond_0

    iget p1, p0, Lj5/g$n;->f:F

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lj5/g$n;->e(Lj5/i;)F

    move-result p1

    return p1
.end method

.method public final e(Lj5/i;)F
    .locals 3

    .line 1
    iget v0, p0, Lj5/g$n;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/e0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c00000    # 96.0f

    .line 8
    .line 9
    iget v2, p0, Lj5/g$n;->f:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :pswitch_0
    iget-object p1, p1, Lj5/i;->c:Lj5/i$g;

    .line 16
    .line 17
    iget-object v0, p1, Lj5/i$g;->g:Lj5/g$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lj5/i$g;->f:Lj5/g$a;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget p1, v0, Lj5/g$a;->c:F

    .line 28
    .line 29
    mul-float v2, v2, p1

    .line 30
    .line 31
    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr v2, p1

    .line 34
    return v2

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    mul-float v2, v2, v1

    .line 39
    .line 40
    const/high16 p1, 0x40c00000    # 6.0f

    .line 41
    .line 42
    div-float/2addr v2, p1

    .line 43
    return v2

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    mul-float v2, v2, v1

    .line 48
    .line 49
    const/high16 p1, 0x42900000    # 72.0f

    .line 50
    .line 51
    div-float/2addr v2, p1

    .line 52
    return v2

    .line 53
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    mul-float v2, v2, v1

    .line 57
    .line 58
    const p1, 0x41cb3333    # 25.4f

    .line 59
    .line 60
    .line 61
    div-float/2addr v2, p1

    .line 62
    return v2

    .line 63
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    mul-float v2, v2, v1

    .line 67
    .line 68
    const p1, 0x40228f5c    # 2.54f

    .line 69
    .line 70
    .line 71
    div-float/2addr v2, p1

    .line 72
    return v2

    .line 73
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    mul-float v2, v2, v1

    .line 77
    .line 78
    return v2

    .line 79
    :pswitch_6
    iget-object p1, p1, Lj5/i;->c:Lj5/i$g;

    .line 80
    .line 81
    iget-object p1, p1, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr p1, v0

    .line 90
    mul-float p1, p1, v2

    .line 91
    .line 92
    return p1

    .line 93
    :pswitch_7
    iget-object p1, p1, Lj5/i;->c:Lj5/i$g;

    .line 94
    .line 95
    iget-object p1, p1, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-float p1, p1, v2

    .line 102
    .line 103
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lj5/i;)F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, Lj5/g$n;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lj5/i;->c:Lj5/i$g;

    .line 8
    .line 9
    iget-object v0, p1, Lj5/i$g;->g:Lj5/g$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lj5/i$g;->f:Lj5/g$a;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lj5/g$n;->f:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v0, v0, Lj5/g$a;->d:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lj5/g$n;->e(Lj5/i;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
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

.method public final h()Z
    .locals 2

    iget v0, p0, Lj5/g$n;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lj5/g$n;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lj5/g$n;->f:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj5/g$n;->g:I

    invoke-static {v1}, Lc/d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
