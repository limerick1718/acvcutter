.class public final Ldn;
.super Ljx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljx<",
        "Ldn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Ldn;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Double;

.field private g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljx;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldn;->a:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Ldn;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ldn;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ldn;->d:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Ldn;->g:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Ldn;->e:Ljava/lang/Double;

    .line 15
    iput-object v0, p0, Ldn;->L:Ljz;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ldn;->M:I

    return-void
.end method

.method public static a()[Ldn;
    .locals 2

    .line 1
    sget-object v0, Ldn;->f:[Ldn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lkb;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ldn;->f:[Ldn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ldn;

    sput-object v1, Ldn;->f:[Ldn;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ldn;->f:[Ldn;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lju;)Lkd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lju;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    .line 115
    invoke-super {p0, p1, v0}, Ljx;->a(Lju;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 134
    :cond_1
    invoke-virtual {p1}, Lju;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ldn;->e:Ljava/lang/Double;

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Lju;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldn;->g:Ljava/lang/Float;

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Lju;->e()J

    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldn;->d:Ljava/lang/Long;

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p1}, Lju;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldn;->c:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p1}, Lju;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldn;->b:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {p1}, Lju;->e()J

    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldn;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Ljv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Ldn;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ljv;->b(IJ)V

    .line 75
    :cond_0
    iget-object v0, p0, Ldn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 76
    invoke-virtual {p1, v1, v0}, Ljv;->a(ILjava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Ldn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 78
    invoke-virtual {p1, v1, v0}, Ljv;->a(ILjava/lang/String;)V

    .line 79
    :cond_2
    iget-object v0, p0, Ldn;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ljv;->b(IJ)V

    .line 81
    :cond_3
    iget-object v0, p0, Ldn;->g:Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljv;->a(IF)V

    .line 83
    :cond_4
    iget-object v0, p0, Ldn;->e:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 84
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ljv;->a(ID)V

    .line 85
    :cond_5
    invoke-super {p0, p1}, Ljx;->a(Ljv;)V

    return-void
.end method

.method protected final b()I
    .locals 5

    .line 87
    invoke-super {p0}, Ljx;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Ldn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ljv;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Ldn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 93
    invoke-static {v2, v1}, Ljv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Ldn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 96
    invoke-static {v2, v1}, Ljv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Ldn;->d:Ljava/lang/Long;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ljv;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Ldn;->g:Ljava/lang/Float;

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 103
    invoke-static {v3}, Ljv;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Ldn;->e:Ljava/lang/Double;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 107
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 108
    invoke-static {v2}, Ljv;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Ldn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 22
    :cond_1
    check-cast p1, Ldn;

    .line 23
    iget-object v1, p0, Ldn;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p1, Ldn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    .line 26
    :cond_2
    iget-object v3, p1, Ldn;->a:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 28
    :cond_3
    iget-object v1, p0, Ldn;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 29
    iget-object v1, p1, Ldn;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 31
    :cond_4
    iget-object v3, p1, Ldn;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 33
    :cond_5
    iget-object v1, p0, Ldn;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 34
    iget-object v1, p1, Ldn;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v2

    .line 36
    :cond_6
    iget-object v3, p1, Ldn;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 38
    :cond_7
    iget-object v1, p0, Ldn;->d:Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 39
    iget-object v1, p1, Ldn;->d:Ljava/lang/Long;

    if-eqz v1, :cond_9

    return v2

    .line 41
    :cond_8
    iget-object v3, p1, Ldn;->d:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 43
    :cond_9
    iget-object v1, p0, Ldn;->g:Ljava/lang/Float;

    if-nez v1, :cond_a

    .line 44
    iget-object v1, p1, Ldn;->g:Ljava/lang/Float;

    if-eqz v1, :cond_b

    return v2

    .line 46
    :cond_a
    iget-object v3, p1, Ldn;->g:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 48
    :cond_b
    iget-object v1, p0, Ldn;->e:Ljava/lang/Double;

    if-nez v1, :cond_c

    .line 49
    iget-object v1, p1, Ldn;->e:Ljava/lang/Double;

    if-eqz v1, :cond_d

    return v2

    .line 51
    :cond_c
    iget-object v3, p1, Ldn;->e:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 53
    :cond_d
    iget-object v1, p0, Ldn;->L:Ljz;

    if-eqz v1, :cond_f

    iget-object v1, p0, Ldn;->L:Ljz;

    invoke-virtual {v1}, Ljz;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    .line 55
    :cond_e
    iget-object v0, p0, Ldn;->L:Ljz;

    iget-object p1, p1, Ldn;->L:Ljz;

    invoke-virtual {v0, p1}, Ljz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 54
    :cond_f
    :goto_0
    iget-object v1, p1, Ldn;->L:Ljz;

    if-eqz v1, :cond_11

    iget-object p1, p1, Ldn;->L:Ljz;

    invoke-virtual {p1}, Ljz;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_10
    return v2

    :cond_11
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Ldn;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Ldn;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Ldn;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Ldn;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Ldn;->g:Ljava/lang/Float;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Ldn;->e:Ljava/lang/Double;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Ldn;->L:Ljz;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldn;->L:Ljz;

    invoke-virtual {v1}, Ljz;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 71
    :cond_6
    iget-object v1, p0, Ldn;->L:Ljz;

    invoke-virtual {v1}, Ljz;->hashCode()I

    move-result v2

    :cond_7
    :goto_6
    add-int/2addr v0, v2

    return v0
.end method
