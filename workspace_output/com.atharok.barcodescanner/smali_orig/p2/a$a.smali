.class public final Lp2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lda/a0;

.field public final b:Lda/u;

.field public final c:D

.field public final d:J

.field public final e:J

.field public final f:Lkotlinx/coroutines/scheduling/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lda/l;->a:Lda/u;

    .line 5
    .line 6
    iput-object v0, p0, Lp2/a$a;->b:Lda/u;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lp2/a$a;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lp2/a$a;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lp2/a$a;->e:J

    .line 24
    .line 25
    sget-object v0, Ln9/j0;->b:Lkotlinx/coroutines/scheduling/b;

    .line 26
    .line 27
    iput-object v0, p0, Lp2/a$a;->f:Lkotlinx/coroutines/scheduling/b;

    .line 28
    .line 29
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


# virtual methods
.method public final a()Lp2/f;
    .locals 8

    .line 1
    iget-wide v0, p0, Lp2/a$a;->d:J

    .line 2
    .line 3
    iget-object v5, p0, Lp2/a$a;->a:Lda/a0;

    .line 4
    .line 5
    if-eqz v5, :cond_4

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iget-wide v6, p0, Lp2/a$a;->c:D

    .line 10
    .line 11
    cmpl-double v4, v6, v2

    .line 12
    .line 13
    if-lez v4, :cond_3

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 16
    .line 17
    invoke-virtual {v5}, Lda/a0;->toFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-double v3, v3

    .line 33
    mul-double v6, v6, v3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-double v2, v2

    .line 40
    mul-double v6, v6, v2

    .line 41
    .line 42
    double-to-long v2, v6

    .line 43
    iget-wide v6, p0, Lp2/a$a;->e:J

    .line 44
    .line 45
    cmp-long v4, v0, v6

    .line 46
    .line 47
    if-gtz v4, :cond_2

    .line 48
    .line 49
    cmp-long v4, v2, v0

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    cmp-long v0, v2, v6

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    move-wide v3, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Cannot coerce value to an empty range: maximum "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " is less than minimum "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x2e

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_3
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    :catch_0
    :goto_0
    move-wide v3, v0

    .line 98
    :goto_1
    new-instance v0, Lp2/f;

    .line 99
    .line 100
    iget-object v6, p0, Lp2/a$a;->b:Lda/u;

    .line 101
    .line 102
    iget-object v7, p0, Lp2/a$a;->f:Lkotlinx/coroutines/scheduling/b;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v7}, Lp2/f;-><init>(JLda/a0;Lda/u;Lkotlinx/coroutines/scheduling/b;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "directory == null"

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
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
