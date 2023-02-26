.class final Laf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Lnf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lue;

.field private final b:Lfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfg;Lad;Lue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg<",
            "**>;",
            "Lad<",
            "*>;",
            "Lue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf;->b:Lfg;

    .line 3
    invoke-virtual {p2, p3}, Lad;->a(Lue;)Z

    move-result p1

    iput-boolean p1, p0, Laf;->c:Z

    .line 4
    iput-object p2, p0, Laf;->d:Lad;

    .line 5
    iput-object p3, p0, Laf;->a:Lue;

    return-void
.end method

.method static a(Lfg;Lad;Lue;)Laf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfg<",
            "**>;",
            "Lad<",
            "*>;",
            "Lue;",
            ")",
            "Laf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laf;

    invoke-direct {v0, p0, p1, p2}, Laf;-><init>(Lfg;Lad;Lue;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Laf;->b:Lfg;

    invoke-virtual {v0, p1}, Lfg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-boolean v1, p0, Laf;->c:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Laf;->d:Lad;

    invoke-virtual {v1, p1}, Lad;->a(Ljava/lang/Object;)Lbd;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 13
    invoke-virtual {p1}, Lbd;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laf;->a:Lue;

    invoke-interface {v0}, Lue;->h()Lxe;

    move-result-object v0

    invoke-interface {v0}, Lxe;->f()Lue;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lyg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lyg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Laf;->d:Lad;

    invoke-virtual {v0, p1}, Lad;->a(Ljava/lang/Object;)Lbd;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbd;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    .line 19
    invoke-interface {v2}, Ldd;->c()Lzg;

    move-result-object v3

    sget-object v4, Lzg;->j:Lzg;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ldd;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ldd;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    instance-of v3, v1, Lae;

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v2}, Ldd;->a()I

    move-result v2

    check-cast v1, Lae;

    invoke-virtual {v1}, Lae;->a()Lyd;

    move-result-object v1

    invoke-virtual {v1}, Lce;->b()Lfc;

    move-result-object v1

    .line 22
    invoke-interface {p2, v2, v1}, Lyg;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ldd;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lyg;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-object v0, p0, Laf;->b:Lfg;

    .line 26
    invoke-virtual {v0, p1}, Lfg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lfg;->b(Ljava/lang/Object;Lyg;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILac;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lac;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    move-object v0, p1

    check-cast v0, Lmd;

    iget-object v1, v0, Lmd;->zzb:Leg;

    .line 28
    invoke-static {}, Leg;->d()Leg;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 29
    invoke-static {}, Leg;->e()Leg;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lmd;->zzb:Leg;

    .line 31
    :cond_0
    check-cast p1, Lmd$b;

    .line 32
    invoke-virtual {p1}, Lmd$b;->a()Lbd;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 33
    invoke-static {p2, p3, p5}, Lbc;->a([BILac;)I

    move-result v4

    .line 34
    iget v2, p5, Lac;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 35
    iget-object p3, p0, Laf;->d:Lad;

    iget-object v0, p5, Lac;->d:Lyc;

    iget-object v3, p0, Laf;->a:Lue;

    ushr-int/lit8 v5, v2, 0x3

    .line 36
    invoke-virtual {p3, v0, v3, v5}, Lad;->a(Lyc;Lue;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lmd$d;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 37
    invoke-static/range {v2 .. v7}, Lbc;->a(I[BIILeg;Lac;)I

    move-result p3

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lkf;->a()Lkf;

    .line 39
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 40
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lbc;->a(I[BIILac;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 41
    invoke-static {p2, v4, p5}, Lbc;->a([BILac;)I

    move-result v4

    .line 42
    iget v5, p5, Lac;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 43
    invoke-static {p2, v4, p5}, Lbc;->e([BILac;)I

    move-result v4

    .line 44
    iget-object v2, p5, Lac;->c:Ljava/lang/Object;

    check-cast v2, Lfc;

    goto :goto_1

    .line 45
    :cond_5
    invoke-static {}, Lkf;->a()Lkf;

    .line 46
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 47
    invoke-static {p2, v4, p5}, Lbc;->a([BILac;)I

    move-result v4

    .line 48
    iget p3, p5, Lac;->a:I

    .line 49
    iget-object v0, p0, Laf;->d:Lad;

    iget-object v5, p5, Lac;->d:Lyc;

    iget-object v6, p0, Laf;->a:Lue;

    .line 50
    invoke-virtual {v0, v5, v6, p3}, Lad;->a(Lyc;Lue;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd$d;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 51
    invoke-static {v5, p2, v4, p4, p5}, Lbc;->a(I[BIILac;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 52
    invoke-virtual {v1, p3, v2}, Leg;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 53
    :cond_b
    invoke-static {}, Ltd;->e()Ltd;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Laf;->b:Lfg;

    invoke-virtual {v0, p1}, Lfg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laf;->b:Lfg;

    invoke-virtual {v1, p2}, Lfg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Laf;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Laf;->d:Lad;

    invoke-virtual {v0, p1}, Lad;->a(Ljava/lang/Object;)Lbd;

    move-result-object p1

    .line 8
    iget-object v0, p0, Laf;->d:Lad;

    invoke-virtual {v0, p2}, Lad;->a(Ljava/lang/Object;)Lbd;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lbd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Laf;->b:Lfg;

    invoke-virtual {v0, p1}, Lfg;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Laf;->d:Lad;

    invoke-virtual {v0, p1}, Lad;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf;->b:Lfg;

    invoke-static {v0, p1, p2}, Lpf;->a(Lfg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Laf;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laf;->d:Lad;

    invoke-static {v0, p1, p2}, Lpf;->a(Lad;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf;->b:Lfg;

    .line 2
    invoke-virtual {v0, p1}, Lfg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lfg;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Laf;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Laf;->d:Lad;

    invoke-virtual {v1, p1}, Lad;->a(Ljava/lang/Object;)Lbd;

    move-result-object p1

    invoke-virtual {p1}, Lbd;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf;->d:Lad;

    invoke-virtual {v0, p1}, Lad;->a(Ljava/lang/Object;)Lbd;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lbd;->e()Z

    move-result p1

    return p1
.end method
