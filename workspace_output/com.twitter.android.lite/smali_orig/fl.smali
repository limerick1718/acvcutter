.class final Lfl;
.super Ljava/lang/Object;

# interfaces
.implements Lif;


# instance fields
.field private final a:Lfi;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lfi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfl;->d:I

    const-string v0, "input"

    .line 6
    invoke-static {p1, v0}, Lgj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi;

    iput-object p1, p0, Lfl;->a:Lfi;

    .line 7
    iget-object p1, p0, Lfl;->a:Lfi;

    iput-object p0, p1, Lfi;->c:Lfl;

    return-void
.end method

.method public static a(Lfi;)Lfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi;->c:Lfl;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lfi;->c:Lfl;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lfl;

    invoke-direct {v0, p0}, Lfl;-><init>(Lfi;)V

    return-object v0
.end method

.method private final a(Ljn;Ljava/lang/Class;Lfu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfu;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    sget-object v0, Lfm;->a:[I

    invoke-virtual {p1}, Ljn;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 736
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 735
    :pswitch_0
    invoke-virtual {p0}, Lfl;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 734
    :pswitch_1
    invoke-virtual {p0}, Lfl;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 733
    :pswitch_2
    invoke-virtual {p0}, Lfl;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 732
    :pswitch_3
    invoke-virtual {p0}, Lfl;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 731
    :pswitch_4
    invoke-virtual {p0}, Lfl;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 730
    :pswitch_5
    invoke-virtual {p0}, Lfl;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 729
    :pswitch_6
    invoke-virtual {p0}, Lfl;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 726
    invoke-direct {p0, p1}, Lfl;->a(I)V

    .line 727
    invoke-static {}, Lic;->a()Lic;

    move-result-object p1

    invoke-virtual {p1, p2}, Lic;->a(Ljava/lang/Class;)Lig;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lfl;->c(Lig;Lfu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 724
    :pswitch_8
    invoke-virtual {p0}, Lfl;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 723
    :pswitch_9
    invoke-virtual {p0}, Lfl;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 722
    :pswitch_a
    invoke-virtual {p0}, Lfl;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 721
    :pswitch_b
    invoke-virtual {p0}, Lfl;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 720
    :pswitch_c
    invoke-virtual {p0}, Lfl;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 719
    :pswitch_d
    invoke-virtual {p0}, Lfl;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 718
    :pswitch_e
    invoke-virtual {p0}, Lfl;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 717
    :pswitch_f
    invoke-virtual {p0}, Lfl;->n()Lew;

    move-result-object p1

    return-object p1

    .line 716
    :pswitch_10
    invoke-virtual {p0}, Lfl;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 403
    instance-of v0, p1, Lgy;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 404
    move-object v0, p1

    check-cast v0, Lgy;

    .line 405
    :cond_0
    invoke-virtual {p0}, Lfl;->n()Lew;

    move-result-object p1

    invoke-interface {v0, p1}, Lgy;->a(Lew;)V

    .line 406
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 408
    :cond_1
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 409
    iget p2, p0, Lfl;->b:I

    if-eq p1, p2, :cond_0

    .line 410
    iput p1, p0, Lfl;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 413
    invoke-virtual {p0}, Lfl;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfl;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 416
    :cond_4
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 417
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_2

    .line 418
    iput v0, p0, Lfl;->d:I

    return-void

    .line 402
    :cond_5
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1
.end method

.method private static b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 688
    :cond_0
    invoke-static {}, Lgo;->g()Lgo;

    move-result-object p0

    throw p0
.end method

.method private final c(Lig;Lfu;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lig<",
            "TT;>;",
            "Lfu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 52
    iget-object v1, p0, Lfl;->a:Lfi;

    iget v1, v1, Lfi;->a:I

    iget-object v2, p0, Lfl;->a:Lfi;

    iget v2, v2, Lfi;->b:I

    if-ge v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1, v0}, Lfi;->d(I)I

    move-result v0

    .line 55
    invoke-interface {p1}, Lig;->a()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lfl;->a:Lfi;

    iget v3, v2, Lfi;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lfi;->a:I

    .line 57
    invoke-interface {p1, v1, p0, p2}, Lig;->a(Ljava/lang/Object;Lif;Lfu;)V

    .line 58
    invoke-interface {p1, v1}, Lig;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lfl;->a:Lfi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfi;->a(I)V

    .line 60
    iget-object p1, p0, Lfl;->a:Lfi;

    iget p2, p1, Lfi;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lfi;->a:I

    .line 61
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1, v0}, Lfi;->e(I)V

    return-object v1

    .line 53
    :cond_0
    invoke-static {}, Lgo;->f()Lgo;

    move-result-object p1

    throw p1
.end method

.method private static c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 738
    :cond_0
    invoke-static {}, Lgo;->g()Lgo;

    move-result-object p0

    throw p0
.end method

.method private final d(Lig;Lfu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lig<",
            "TT;>;",
            "Lfu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget v0, p0, Lfl;->c:I

    .line 64
    iget v1, p0, Lfl;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 67
    iput v1, p0, Lfl;->c:I

    .line 68
    :try_start_0
    invoke-interface {p1}, Lig;->a()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-interface {p1, v1, p0, p2}, Lig;->a(Ljava/lang/Object;Lif;Lfu;)V

    .line 70
    invoke-interface {p1, v1}, Lig;->c(Ljava/lang/Object;)V

    .line 71
    iget p1, p0, Lfl;->b:I

    iget p2, p0, Lfl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 74
    iput v0, p0, Lfl;->c:I

    return-object v1

    .line 72
    :cond_0
    :try_start_1
    invoke-static {}, Lgo;->g()Lgo;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 76
    iput v0, p0, Lfl;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 741
    :cond_0
    invoke-static {}, Lgo;->a()Lgo;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lfl;->d:I

    if-eqz v0, :cond_0

    .line 10
    iput v0, p0, Lfl;->b:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lfl;->d:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    iput v0, p0, Lfl;->b:I

    .line 13
    :goto_0
    iget v0, p0, Lfl;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lfl;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Lig;Lfu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lig<",
            "TT;>;",
            "Lfu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 48
    invoke-direct {p0, p1, p2}, Lfl;->c(Lig;Lfu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    instance-of v0, p1, Lfq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 92
    move-object v0, p1

    check-cast v0, Lfq;

    .line 93
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 96
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 97
    invoke-static {p1}, Lfl;->b(I)V

    .line 98
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 99
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfq;->a(D)V

    .line 100
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 110
    :cond_1
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 102
    :cond_2
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfq;->a(D)V

    .line 103
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 105
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 106
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_2

    .line 107
    iput p1, p0, Lfl;->d:I

    return-void

    .line 111
    :cond_4
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 114
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 115
    invoke-static {v0}, Lfl;->b(I)V

    .line 116
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 117
    :cond_5
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 128
    :cond_6
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 120
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 123
    :cond_8
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 124
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_7

    .line 125
    iput v0, p0, Lfl;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lig;Lfu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lig<",
            "TT;>;",
            "Lfu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 426
    :cond_0
    invoke-direct {p0, p2, p3}, Lfl;->c(Lig;Lfu;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lfl;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 429
    :cond_1
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 431
    iput v1, p0, Lfl;->d:I

    :cond_2
    :goto_0
    return-void

    .line 424
    :cond_3
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Map;Lhi;Lfu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lhi<",
            "TK;TV;>;",
            "Lfu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 690
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 691
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->m()I

    move-result v1

    .line 692
    iget-object v2, p0, Lfl;->a:Lfi;

    invoke-virtual {v2, v1}, Lfi;->d(I)I

    move-result v1

    .line 693
    iget-object v2, p2, Lhi;->b:Ljava/lang/Object;

    .line 694
    iget-object v3, p2, Lhi;->d:Ljava/lang/Object;

    .line 695
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfl;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 696
    iget-object v5, p0, Lfl;->a:Lfi;

    invoke-virtual {v5}, Lfi;->t()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 704
    :try_start_1
    invoke-virtual {p0}, Lfl;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    new-instance v4, Lgo;

    invoke-direct {v4, v6}, Lgo;-><init>(Ljava/lang/String;)V

    throw v4

    .line 700
    :cond_1
    iget-object v4, p2, Lhi;->c:Ljn;

    iget-object v5, p2, Lhi;->d:Ljava/lang/Object;

    .line 701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 702
    invoke-direct {p0, v4, v5, p3}, Lfl;->a(Ljn;Ljava/lang/Class;Lfu;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 698
    :cond_2
    iget-object v4, p2, Lhi;->a:Ljn;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lfl;->a(Ljn;Ljava/lang/Class;Lfu;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lgp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 708
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lfl;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 709
    :cond_3
    new-instance p1, Lgo;

    invoke-direct {p1, v6}, Lgo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 711
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1, v1}, Lfi;->e(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 714
    iget-object p2, p0, Lfl;->a:Lfi;

    invoke-virtual {p2, v1}, Lfi;->e(I)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 18
    iget v0, p0, Lfl;->b:I

    return v0
.end method

.method public final b(Lig;Lfu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lig<",
            "TT;>;",
            "Lfu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lfl;->d(Lig;Lfu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    instance-of v0, p1, Lge;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 130
    move-object v0, p1

    check-cast v0, Lge;

    .line 131
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 140
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lge;->a(F)V

    .line 141
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 143
    :cond_1
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 144
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_0

    .line 145
    iput p1, p0, Lfl;->d:I

    return-void

    .line 148
    :cond_2
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 134
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 135
    invoke-static {p1}, Lfl;->c(I)V

    .line 136
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int v3, v1, p1

    .line 137
    :cond_4
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lge;->a(F)V

    .line 138
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 149
    :cond_5
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 158
    :cond_6
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 161
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 162
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_6

    .line 163
    iput v0, p0, Lfl;->d:I

    return-void

    .line 166
    :cond_8
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 152
    :cond_9
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 153
    invoke-static {v0}, Lfl;->c(I)V

    .line 154
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 155
    :cond_a
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final b(Ljava/util/List;Lig;Lfu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lig<",
            "TT;>;",
            "Lfu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 439
    :cond_0
    invoke-direct {p0, p2, p3}, Lfl;->d(Lig;Lfu;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lfl;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 442
    :cond_1
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 444
    iput v1, p0, Lfl;->d:I

    :cond_2
    :goto_0
    return-void

    .line 437
    :cond_3
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    instance-of v0, p1, Lhd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 168
    move-object v0, p1

    check-cast v0, Lhd;

    .line 169
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 172
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 173
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 174
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhd;->a(J)V

    .line 175
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 176
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 186
    :cond_1
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 178
    :cond_2
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhd;->a(J)V

    .line 179
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 181
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 182
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_2

    .line 183
    iput p1, p0, Lfl;->d:I

    return-void

    .line 187
    :cond_4
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 190
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 191
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 192
    :cond_5
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 194
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 204
    :cond_6
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 196
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 199
    :cond_8
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 200
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_7

    .line 201
    iput v0, p0, Lfl;->d:I

    return-void
.end method

.method public final c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lfl;->b:I

    iget v1, p0, Lfl;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1, v0}, Lfi;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 28
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    instance-of v0, p1, Lhd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 206
    move-object v0, p1

    check-cast v0, Lhd;

    .line 207
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 210
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 211
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 212
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhd;->a(J)V

    .line 213
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 214
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 224
    :cond_1
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 216
    :cond_2
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhd;->a(J)V

    .line 217
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 219
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 220
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_2

    .line 221
    iput p1, p0, Lfl;->d:I

    return-void

    .line 225
    :cond_4
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 228
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 229
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 230
    :cond_5
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 232
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 242
    :cond_6
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 234
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 237
    :cond_8
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 238
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_7

    .line 239
    iput v0, p0, Lfl;->d:I

    return-void
.end method

.method public final e()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 30
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    instance-of v0, p1, Lgi;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 244
    move-object v0, p1

    check-cast v0, Lgi;

    .line 245
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 248
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 249
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 250
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lgi;->c(I)V

    .line 251
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 252
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 262
    :cond_1
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 254
    :cond_2
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lgi;->c(I)V

    .line 255
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 257
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 258
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_2

    .line 259
    iput p1, p0, Lfl;->d:I

    return-void

    .line 263
    :cond_4
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 266
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 267
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 268
    :cond_5
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 270
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 280
    :cond_6
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 272
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 275
    :cond_8
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 276
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_7

    .line 277
    iput v0, p0, Lfl;->d:I

    return-void
.end method

.method public final f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 32
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    instance-of v0, p1, Lhd;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 282
    move-object v0, p1

    check-cast v0, Lhd;

    .line 283
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 286
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 287
    invoke-static {p1}, Lfl;->b(I)V

    .line 288
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 289
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhd;->a(J)V

    .line 290
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 300
    :cond_1
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 292
    :cond_2
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhd;->a(J)V

    .line 293
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 295
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 296
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_2

    .line 297
    iput p1, p0, Lfl;->d:I

    return-void

    .line 301
    :cond_4
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 304
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 305
    invoke-static {v0}, Lfl;->b(I)V

    .line 306
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 307
    :cond_5
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 318
    :cond_6
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 310
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 313
    :cond_8
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 314
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_7

    .line 315
    iput v0, p0, Lfl;->d:I

    return-void
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 34
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    instance-of v0, p1, Lgi;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 320
    move-object v0, p1

    check-cast v0, Lgi;

    .line 321
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 330
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lgi;->c(I)V

    .line 331
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 333
    :cond_1
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 334
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_0

    .line 335
    iput p1, p0, Lfl;->d:I

    return-void

    .line 338
    :cond_2
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 324
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 325
    invoke-static {p1}, Lfl;->c(I)V

    .line 326
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int v3, v1, p1

    .line 327
    :cond_4
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lgi;->c(I)V

    .line 328
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 339
    :cond_5
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 348
    :cond_6
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 351
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 352
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_6

    .line 353
    iput v0, p0, Lfl;->d:I

    return-void

    .line 356
    :cond_8
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 342
    :cond_9
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 343
    invoke-static {v0}, Lfl;->c(I)V

    .line 344
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 345
    :cond_a
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 36
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    instance-of v0, p1, Leu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 358
    move-object v0, p1

    check-cast v0, Leu;

    .line 359
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 362
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 363
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 364
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Leu;->a(Z)V

    .line 365
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 366
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 376
    :cond_1
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 368
    :cond_2
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Leu;->a(Z)V

    .line 369
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 371
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 372
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_2

    .line 373
    iput p1, p0, Lfl;->d:I

    return-void

    .line 377
    :cond_4
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 380
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 381
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 382
    :cond_5
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 384
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 394
    :cond_6
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 386
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 389
    :cond_8
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 390
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_7

    .line 391
    iput v0, p0, Lfl;->d:I

    return-void
.end method

.method public final i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 38
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 395
    invoke-direct {p0, p1, v0}, Lfl;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 39
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 40
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 397
    invoke-direct {p0, p1, v0}, Lfl;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lew;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 451
    :cond_0
    invoke-virtual {p0}, Lfl;->n()Lew;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 455
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_0

    .line 456
    iput v0, p0, Lfl;->d:I

    return-void

    .line 450
    :cond_2
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1
.end method

.method public final k()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 42
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 44
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    instance-of v0, p1, Lgi;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 460
    move-object v0, p1

    check-cast v0, Lgi;

    .line 461
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 464
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 465
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 466
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lgi;->c(I)V

    .line 467
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 468
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 478
    :cond_1
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 470
    :cond_2
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lgi;->c(I)V

    .line 471
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 473
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 474
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_2

    .line 475
    iput p1, p0, Lfl;->d:I

    return-void

    .line 479
    :cond_4
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 482
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 483
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 484
    :cond_5
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 486
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 496
    :cond_6
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 488
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 491
    :cond_8
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 492
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_7

    .line 493
    iput v0, p0, Lfl;->d:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 46
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    instance-of v0, p1, Lgi;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 498
    move-object v0, p1

    check-cast v0, Lgi;

    .line 499
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 502
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 503
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 504
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lgi;->c(I)V

    .line 505
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 506
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 516
    :cond_1
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 508
    :cond_2
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lgi;->c(I)V

    .line 509
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 511
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 512
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_2

    .line 513
    iput p1, p0, Lfl;->d:I

    return-void

    .line 517
    :cond_4
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 520
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 521
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 522
    :cond_5
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 524
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 534
    :cond_6
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 526
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 529
    :cond_8
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 530
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_7

    .line 531
    iput v0, p0, Lfl;->d:I

    return-void
.end method

.method public final n()Lew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 78
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->l()Lew;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    instance-of v0, p1, Lgi;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 536
    move-object v0, p1

    check-cast v0, Lgi;

    .line 537
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 546
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lgi;->c(I)V

    .line 547
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 549
    :cond_1
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 550
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_0

    .line 551
    iput p1, p0, Lfl;->d:I

    return-void

    .line 554
    :cond_2
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 540
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 541
    invoke-static {p1}, Lfl;->c(I)V

    .line 542
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int v3, v1, p1

    .line 543
    :cond_4
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lgi;->c(I)V

    .line 544
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 555
    :cond_5
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 564
    :cond_6
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 567
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 568
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_6

    .line 569
    iput v0, p0, Lfl;->d:I

    return-void

    .line 572
    :cond_8
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 558
    :cond_9
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 559
    invoke-static {v0}, Lfl;->c(I)V

    .line 560
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 561
    :cond_a
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 80
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    instance-of v0, p1, Lhd;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 574
    move-object v0, p1

    check-cast v0, Lhd;

    .line 575
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 578
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 579
    invoke-static {p1}, Lfl;->b(I)V

    .line 580
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 581
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhd;->a(J)V

    .line 582
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 592
    :cond_1
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 584
    :cond_2
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhd;->a(J)V

    .line 585
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 587
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 588
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_2

    .line 589
    iput p1, p0, Lfl;->d:I

    return-void

    .line 593
    :cond_4
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 596
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 597
    invoke-static {v0}, Lfl;->b(I)V

    .line 598
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 599
    :cond_5
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 610
    :cond_6
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 602
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 605
    :cond_8
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 606
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_7

    .line 607
    iput v0, p0, Lfl;->d:I

    return-void
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 82
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    instance-of v0, p1, Lgi;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 612
    move-object v0, p1

    check-cast v0, Lgi;

    .line 613
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 616
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 617
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 618
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lgi;->c(I)V

    .line 619
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 620
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 630
    :cond_1
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 622
    :cond_2
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lgi;->c(I)V

    .line 623
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 625
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 626
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_2

    .line 627
    iput p1, p0, Lfl;->d:I

    return-void

    .line 631
    :cond_4
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 634
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 635
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 636
    :cond_5
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 638
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 648
    :cond_6
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 640
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 643
    :cond_8
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 644
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_7

    .line 645
    iput v0, p0, Lfl;->d:I

    return-void
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 83
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 84
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    instance-of v0, p1, Lhd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 650
    move-object v0, p1

    check-cast v0, Lhd;

    .line 651
    iget p1, p0, Lfl;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 654
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->m()I

    move-result p1

    .line 655
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 656
    :cond_0
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhd;->a(J)V

    .line 657
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 658
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 668
    :cond_1
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 660
    :cond_2
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhd;->a(J)V

    .line 661
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 663
    :cond_3
    iget-object p1, p0, Lfl;->a:Lfi;

    invoke-virtual {p1}, Lfi;->a()I

    move-result p1

    .line 664
    iget v1, p0, Lfl;->b:I

    if-eq p1, v1, :cond_2

    .line 665
    iput p1, p0, Lfl;->d:I

    return-void

    .line 669
    :cond_4
    iget v0, p0, Lfl;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 672
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->m()I

    move-result v0

    .line 673
    iget-object v1, p0, Lfl;->a:Lfi;

    invoke-virtual {v1}, Lfi;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 674
    :cond_5
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 676
    invoke-direct {p0, v1}, Lfl;->d(I)V

    return-void

    .line 686
    :cond_6
    invoke-static {}, Lgo;->e()Lgp;

    move-result-object p1

    throw p1

    .line 678
    :cond_7
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 681
    :cond_8
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()I

    move-result v0

    .line 682
    iget v1, p0, Lfl;->b:I

    if-eq v0, v1, :cond_7

    .line 683
    iput v0, p0, Lfl;->d:I

    return-void
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 86
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 88
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lfl;->a(I)V

    .line 90
    iget-object v0, p0, Lfl;->a:Lfi;

    invoke-virtual {v0}, Lfi;->r()J

    move-result-wide v0

    return-wide v0
.end method
