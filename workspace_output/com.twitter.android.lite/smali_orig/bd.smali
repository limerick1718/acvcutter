.class final Lbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldd<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lbd;


# instance fields
.field final a:Lof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbd;-><init>(Z)V

    sput-object v0, Lbd;->d:Lbd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lof;->b(I)Lof;

    move-result-object v0

    iput-object v0, p0, Lbd;->a:Lof;

    return-void
.end method

.method private constructor <init>(Lof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbd;->a:Lof;

    .line 7
    invoke-virtual {p0}, Lbd;->a()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lof;->b(I)Lof;

    move-result-object p1

    invoke-direct {p0, p1}, Lbd;-><init>(Lof;)V

    .line 4
    invoke-virtual {p0}, Lbd;->a()V

    return-void
.end method

.method public static a(Ldd;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Ldd;->b()Lsg;

    move-result-object v0

    .line 83
    invoke-interface {p0}, Ldd;->a()I

    move-result v1

    .line 84
    invoke-interface {p0}, Ldd;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    invoke-interface {p0}, Ldd;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 86
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lbd;->b(Lsg;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1}, Ltc;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 89
    invoke-static {v2}, Ltc;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 90
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 91
    invoke-static {v0, v1, p1}, Lbd;->a(Lsg;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 92
    :cond_3
    invoke-static {v0, v1, p1}, Lbd;->a(Lsg;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static a(Lsg;ILjava/lang/Object;)I
    .locals 1

    .line 78
    invoke-static {p1}, Ltc;->e(I)I

    move-result p1

    .line 79
    sget-object v0, Lsg;->l:Lsg;

    if-ne p0, v0, :cond_0

    .line 80
    move-object v0, p2

    check-cast v0, Lue;

    invoke-static {v0}, Lpd;->a(Lue;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 81
    :cond_0
    invoke-static {p0, p2}, Lbd;->b(Lsg;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final a(Ldd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lbd;->a:Lof;

    invoke-virtual {v0, p1}, Lof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lyd;

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    check-cast p1, Lyd;

    invoke-static {}, Lyd;->c()Lue;

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 33
    instance-of v0, p0, Ldf;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Ldf;

    invoke-interface {p0}, Ldf;->a()Ldf;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 36
    check-cast p0, [B

    .line 37
    array-length v0, p0

    new-array v0, v0, [B

    .line 38
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static a(Lsg;Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lpd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Led;->a:[I

    invoke-virtual {p0}, Lsg;->a()Lzg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :pswitch_0
    instance-of p0, p1, Lue;

    if-nez p0, :cond_1

    instance-of p0, p1, Lyd;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 10
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lod;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 11
    :pswitch_2
    instance-of p0, p1, Lfc;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 12
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 15
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 16
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 17
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static a(Ltc;Lsg;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    sget-object v0, Lsg;->l:Lsg;

    if-ne p1, v0, :cond_0

    .line 40
    check-cast p3, Lue;

    invoke-static {p3}, Lpd;->a(Lue;)Z

    const/4 p1, 0x3

    .line 41
    invoke-virtual {p0, p2, p1}, Ltc;->a(II)V

    .line 42
    invoke-interface {p3, p0}, Lue;->a(Ltc;)V

    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p2, p1}, Ltc;->a(II)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lsg;->b()I

    move-result v0

    .line 45
    invoke-virtual {p0, p2, v0}, Ltc;->a(II)V

    .line 46
    sget-object p2, Led;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 47
    :pswitch_0
    instance-of p1, p3, Lod;

    if-eqz p1, :cond_1

    .line 48
    check-cast p3, Lod;

    invoke-interface {p3}, Lod;->a()I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ltc;->a(I)V

    return-void

    .line 50
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ltc;->a(I)V

    goto/16 :goto_0

    .line 52
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ltc;->b(J)V

    return-void

    .line 53
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltc;->c(I)V

    return-void

    .line 54
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Ltc;->c(J)V

    return-void

    .line 56
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Ltc;->d(I)V

    return-void

    .line 58
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltc;->b(I)V

    return-void

    .line 59
    :pswitch_6
    instance-of p1, p3, Lfc;

    if-eqz p1, :cond_2

    .line 60
    check-cast p3, Lfc;

    invoke-virtual {p0, p3}, Ltc;->a(Lfc;)V

    return-void

    .line 61
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 62
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Ltc;->b([BII)V

    return-void

    .line 63
    :pswitch_7
    instance-of p1, p3, Lfc;

    if-eqz p1, :cond_3

    .line 64
    check-cast p3, Lfc;

    invoke-virtual {p0, p3}, Ltc;->a(Lfc;)V

    return-void

    .line 65
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ltc;->a(Ljava/lang/String;)V

    return-void

    .line 66
    :pswitch_8
    check-cast p3, Lue;

    invoke-virtual {p0, p3}, Ltc;->a(Lue;)V

    return-void

    .line 67
    :pswitch_9
    check-cast p3, Lue;

    .line 68
    invoke-interface {p3, p0}, Lue;->a(Ltc;)V

    return-void

    .line 69
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltc;->a(Z)V

    return-void

    .line 70
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltc;->d(I)V

    return-void

    .line 71
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ltc;->c(J)V

    return-void

    .line 72
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltc;->a(I)V

    return-void

    .line 73
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ltc;->a(J)V

    return-void

    .line 74
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 75
    invoke-virtual {p0, p1, p2}, Ltc;->a(J)V

    return-void

    .line 76
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ltc;->a(F)V

    return-void

    .line 77
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ltc;->a(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldd<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    .line 20
    invoke-interface {v0}, Ldd;->c()Lzg;

    move-result-object v1

    sget-object v2, Lzg;->j:Lzg;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 21
    invoke-interface {v0}, Ldd;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    .line 23
    invoke-interface {v0}, Lwe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 25
    instance-of v0, p0, Lue;

    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Lue;

    invoke-interface {p0}, Lwe;->b()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 27
    :cond_2
    instance-of p0, p0, Lyd;

    if-eqz p0, :cond_3

    return v3

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static b(Lsg;Ljava/lang/Object;)I
    .locals 1

    .line 34
    sget-object v0, Led;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :pswitch_0
    instance-of p0, p1, Lod;

    if-eqz p0, :cond_0

    .line 37
    check-cast p1, Lod;

    invoke-interface {p1}, Lod;->a()I

    move-result p0

    invoke-static {p0}, Ltc;->k(I)I

    move-result p0

    return p0

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ltc;->k(I)I

    move-result p0

    return p0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ltc;->f(J)I

    move-result p0

    return p0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ltc;->h(I)I

    move-result p0

    return p0

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ltc;->h(J)I

    move-result p0

    return p0

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ltc;->j(I)I

    move-result p0

    return p0

    .line 43
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ltc;->g(I)I

    move-result p0

    return p0

    .line 44
    :pswitch_6
    instance-of p0, p1, Lfc;

    if-eqz p0, :cond_1

    .line 45
    check-cast p1, Lfc;

    invoke-static {p1}, Ltc;->b(Lfc;)I

    move-result p0

    return p0

    .line 46
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Ltc;->b([B)I

    move-result p0

    return p0

    .line 47
    :pswitch_7
    instance-of p0, p1, Lfc;

    if-eqz p0, :cond_2

    .line 48
    check-cast p1, Lfc;

    invoke-static {p1}, Ltc;->b(Lfc;)I

    move-result p0

    return p0

    .line 49
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ltc;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 50
    :pswitch_8
    instance-of p0, p1, Lyd;

    if-eqz p0, :cond_3

    .line 51
    check-cast p1, Lyd;

    invoke-static {p1}, Ltc;->a(Lce;)I

    move-result p0

    return p0

    .line 52
    :cond_3
    check-cast p1, Lue;

    invoke-static {p1}, Ltc;->b(Lue;)I

    move-result p0

    return p0

    .line 53
    :pswitch_9
    check-cast p1, Lue;

    invoke-static {p1}, Ltc;->c(Lue;)I

    move-result p0

    return p0

    .line 54
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ltc;->b(Z)I

    move-result p0

    return p0

    .line 55
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ltc;->i(I)I

    move-result p0

    return p0

    .line 56
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ltc;->g(J)I

    move-result p0

    return p0

    .line 57
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ltc;->f(I)I

    move-result p0

    return p0

    .line 58
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ltc;->e(J)I

    move-result p0

    return p0

    .line 59
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ltc;->d(J)I

    move-result p0

    return p0

    .line 60
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ltc;->b(F)I

    move-result p0

    return p0

    .line 61
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ltc;->b(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method private final b(Ldd;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ldd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-interface {p1}, Ldd;->b()Lsg;

    move-result-object v3

    invoke-static {v3, v2}, Lbd;->a(Lsg;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-interface {p1}, Ldd;->b()Lsg;

    move-result-object v0

    invoke-static {v0, p2}, Lbd;->a(Lsg;Ljava/lang/Object;)V

    .line 10
    :goto_1
    instance-of v0, p2, Lyd;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbd;->c:Z

    .line 12
    :cond_3
    iget-object v0, p0, Lbd;->a:Lof;

    invoke-virtual {v0, p1, p2}, Lof;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v1, p1, Lyd;

    if-nez v1, :cond_6

    .line 16
    invoke-interface {v0}, Ldd;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lbd;->a(Ldd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lbd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lbd;->a:Lof;

    invoke-virtual {p1, v0, v1}, Lof;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_2
    invoke-interface {v0}, Ldd;->c()Lzg;

    move-result-object v1

    sget-object v2, Lzg;->j:Lzg;

    if-ne v1, v2, :cond_5

    .line 23
    invoke-direct {p0, v0}, Lbd;->a(Ldd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Lbd;->a:Lof;

    invoke-static {p1}, Lbd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lof;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_3
    instance-of v2, v1, Ldf;

    if-eqz v2, :cond_4

    .line 26
    check-cast v1, Ldf;

    check-cast p1, Ldf;

    .line 27
    invoke-interface {v0, v1, p1}, Ldd;->a(Ldf;Ldf;)Ldf;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_4
    check-cast v1, Lue;

    .line 29
    invoke-interface {v1}, Lue;->d()Lxe;

    move-result-object v1

    check-cast p1, Lue;

    invoke-interface {v0, v1, p1}, Ldd;->a(Lxe;Lue;)Lxe;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lxe;->l()Lue;

    move-result-object p1

    .line 31
    :goto_1
    iget-object v1, p0, Lbd;->a:Lof;

    invoke-virtual {v1, v0, p1}, Lof;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_5
    iget-object v1, p0, Lbd;->a:Lof;

    invoke-static {p1}, Lbd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lof;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_6
    check-cast p1, Lyd;

    invoke-static {}, Lyd;->c()Lue;

    const/4 p1, 0x0

    throw p1
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ldd;->c()Lzg;

    move-result-object v2

    sget-object v3, Lzg;->j:Lzg;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-interface {v0}, Ldd;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0}, Ldd;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    instance-of v0, v1, Lyd;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd;

    invoke-interface {p0}, Ldd;->a()I

    move-result p0

    check-cast v1, Lyd;

    .line 11
    invoke-static {p0, v1}, Ltc;->b(ILce;)I

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd;

    invoke-interface {p0}, Ldd;->a()I

    move-result p0

    check-cast v1, Lue;

    .line 13
    invoke-static {p0, v1}, Ltc;->b(ILue;)I

    move-result p0

    return p0

    .line 14
    :cond_1
    invoke-static {v0, v1}, Lbd;->a(Ldd;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g()Lbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldd<",
            "TT;>;>()",
            "Lbd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbd;->d:Lbd;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbd;->a:Lof;

    invoke-virtual {v0}, Lof;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbd;->b:Z

    return-void
.end method

.method public final a(Lbd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p1, Lbd;->a:Lof;

    invoke-virtual {v1}, Lof;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p1, Lbd;->a:Lof;

    invoke-virtual {v1, v0}, Lof;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lbd;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lbd;->a:Lof;

    invoke-virtual {p1}, Lof;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-direct {p0, v0}, Lbd;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd;->b:Z

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbd;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzd;

    iget-object v1, p0, Lbd;->a:Lof;

    invoke-virtual {v1}, Lof;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lzd;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbd;->a:Lof;

    invoke-virtual {v0}, Lof;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbd;

    invoke-direct {v0}, Lbd;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lbd;->a:Lof;

    invoke-virtual {v2}, Lof;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lbd;->a:Lof;

    invoke-virtual {v2, v1}, Lof;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lbd;->b(Ldd;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lbd;->a:Lof;

    invoke-virtual {v1}, Lof;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lbd;->b(Ldd;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lbd;->c:Z

    iput-boolean v1, v0, Lbd;->c:Z

    return-object v0
.end method

.method final d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbd;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzd;

    iget-object v1, p0, Lbd;->a:Lof;

    invoke-virtual {v1}, Lof;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lzd;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbd;->a:Lof;

    invoke-virtual {v0}, Lof;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lbd;->a:Lof;

    invoke-virtual {v2}, Lof;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lbd;->a:Lof;

    invoke-virtual {v2, v1}, Lof;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lbd;->a:Lof;

    invoke-virtual {v1}, Lof;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lbd;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lbd;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lbd;

    .line 3
    iget-object v0, p0, Lbd;->a:Lof;

    iget-object p1, p1, Lbd;->a:Lof;

    invoke-virtual {v0, p1}, Lof;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lbd;->a:Lof;

    invoke-virtual {v2}, Lof;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lbd;->a:Lof;

    invoke-virtual {v2, v0}, Lof;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lbd;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbd;->a:Lof;

    invoke-virtual {v0}, Lof;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lbd;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd;->a:Lof;

    invoke-virtual {v0}, Lof;->hashCode()I

    move-result v0

    return v0
.end method
