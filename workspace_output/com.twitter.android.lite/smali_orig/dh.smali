.class public final Ldh;
.super Ljx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljx<",
        "Ldh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Ldh;


# instance fields
.field public a:[Ldi;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljx;-><init>()V

    .line 9
    invoke-static {}, Ldi;->a()[Ldi;

    move-result-object v0

    iput-object v0, p0, Ldh;->a:[Ldi;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldh;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ldh;->c:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Ldh;->d:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Ldh;->e:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Ldh;->L:Ljz;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ldh;->M:I

    return-void
.end method

.method public static a()[Ldh;
    .locals 2

    .line 1
    sget-object v0, Ldh;->f:[Ldh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lkb;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ldh;->f:[Ldh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ldh;

    sput-object v1, Ldh;->f:[Ldh;

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
    sget-object v0, Ldh;->f:[Ldh;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lju;)Lkd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lju;->a()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 103
    invoke-super {p0, p1, v0}, Ljx;->a(Lju;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 131
    :cond_1
    invoke-virtual {p1}, Lju;->d()I

    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldh;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Lju;->e()J

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldh;->d:Ljava/lang/Long;

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1}, Lju;->e()J

    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldh;->c:Ljava/lang/Long;

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, Lju;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldh;->b:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_5
    invoke-static {p1, v1}, Lkg;->a(Lju;I)I

    move-result v0

    .line 107
    iget-object v1, p0, Ldh;->a:[Ldi;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 108
    new-array v0, v0, [Ldi;

    if-eqz v1, :cond_7

    .line 110
    iget-object v3, p0, Ldh;->a:[Ldi;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 112
    new-instance v2, Ldi;

    invoke-direct {v2}, Ldi;-><init>()V

    aput-object v2, v0, v1

    .line 113
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lju;->a(Lkd;)V

    .line 114
    invoke-virtual {p1}, Lju;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 116
    :cond_8
    new-instance v2, Ldi;

    invoke-direct {v2}, Ldi;-><init>()V

    aput-object v2, v0, v1

    .line 117
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lju;->a(Lkd;)V

    .line 118
    iput-object v0, p0, Ldh;->a:[Ldi;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public final a(Ljv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Ldh;->a:[Ldi;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Ldh;->a:[Ldi;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 64
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 66
    invoke-virtual {p1, v2, v1}, Ljv;->a(ILkd;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Ldh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 69
    invoke-virtual {p1, v1, v0}, Ljv;->a(ILjava/lang/String;)V

    .line 70
    :cond_2
    iget-object v0, p0, Ldh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ljv;->b(IJ)V

    .line 72
    :cond_3
    iget-object v0, p0, Ldh;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ljv;->b(IJ)V

    .line 74
    :cond_4
    iget-object v0, p0, Ldh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljv;->a(II)V

    .line 76
    :cond_5
    invoke-super {p0, p1}, Ljx;->a(Ljv;)V

    return-void
.end method

.method protected final b()I
    .locals 5

    .line 78
    invoke-super {p0}, Ljx;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Ldh;->a:[Ldi;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Ldh;->a:[Ldi;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 81
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 84
    invoke-static {v3, v2}, Ljv;->b(ILkd;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Ldh;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 88
    invoke-static {v2, v1}, Ljv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Ldh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ljv;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Ldh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ljv;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Ldh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Ljv;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Ldh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    check-cast p1, Ldh;

    .line 22
    iget-object v1, p0, Ldh;->a:[Ldi;

    iget-object v3, p1, Ldh;->a:[Ldi;

    invoke-static {v1, v3}, Lkb;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldh;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 25
    iget-object v1, p1, Ldh;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    .line 27
    :cond_3
    iget-object v3, p1, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 29
    :cond_4
    iget-object v1, p0, Ldh;->c:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 30
    iget-object v1, p1, Ldh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_6

    return v2

    .line 32
    :cond_5
    iget-object v3, p1, Ldh;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 34
    :cond_6
    iget-object v1, p0, Ldh;->d:Ljava/lang/Long;

    if-nez v1, :cond_7

    .line 35
    iget-object v1, p1, Ldh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_8

    return v2

    .line 37
    :cond_7
    iget-object v3, p1, Ldh;->d:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 39
    :cond_8
    iget-object v1, p0, Ldh;->e:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 40
    iget-object v1, p1, Ldh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    return v2

    .line 42
    :cond_9
    iget-object v3, p1, Ldh;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 44
    :cond_a
    iget-object v1, p0, Ldh;->L:Ljz;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldh;->L:Ljz;

    invoke-virtual {v1}, Ljz;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    .line 46
    :cond_b
    iget-object v0, p0, Ldh;->L:Ljz;

    iget-object p1, p1, Ldh;->L:Ljz;

    invoke-virtual {v0, p1}, Ljz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 45
    :cond_c
    :goto_0
    iget-object v1, p1, Ldh;->L:Ljz;

    if-eqz v1, :cond_e

    iget-object p1, p1, Ldh;->L:Ljz;

    invoke-virtual {p1}, Ljz;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    return v2

    :cond_e
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Ldh;->a:[Ldi;

    .line 49
    invoke-static {v1}, Lkb;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Ldh;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Ldh;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Ldh;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Ldh;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Ldh;->L:Ljz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldh;->L:Ljz;

    invoke-virtual {v1}, Ljz;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 60
    :cond_4
    iget-object v1, p0, Ldh;->L:Ljz;

    invoke-virtual {v1}, Ljz;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
