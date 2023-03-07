.class final Lfw;
.super Lfv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lfy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lfy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lgh$c;

    iget-object p1, p1, Lgh$c;->zzbyj:Lfy;

    return-object p1
.end method

.method final a(Lfu;Lhp;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p1, p2, p3}, Lfu;->a(Lhp;I)Lgh$d;

    move-result-object p1

    return-object p1
.end method

.method final a(Lif;Ljava/lang/Object;Lfu;Lfy;Ljava/lang/Object;Liy;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lif;",
            "Ljava/lang/Object;",
            "Lfu;",
            "Lfy<",
            "Ljava/lang/Object;",
            ">;TUB;",
            "Liy<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lew;Ljava/lang/Object;Lfu;Lfy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew;",
            "Ljava/lang/Object;",
            "Lfu;",
            "Lfy<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lif;Ljava/lang/Object;Lfu;Lfy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif;",
            "Ljava/lang/Object;",
            "Lfu;",
            "Lfy<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljt;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lhp;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lgh$c;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lfy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lgh$c;

    .line 5
    iget-object v0, p1, Lgh$c;->zzbyj:Lfy;

    invoke-virtual {v0}, Lfy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lgh$c;->zzbyj:Lfy;

    invoke-virtual {v0}, Lfy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    iput-object v0, p1, Lgh$c;->zzbyj:Lfy;

    .line 7
    :cond_0
    iget-object p1, p1, Lgh$c;->zzbyj:Lfy;

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lfv;->a(Ljava/lang/Object;)Lfy;

    move-result-object p1

    invoke-virtual {p1}, Lfy;->c()V

    return-void
.end method
