.class final Lzc;
.super Lad;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lad<",
        "Lmd$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

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

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd$e;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lbd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbd<",
            "Lmd$e;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lmd$b;

    iget-object p1, p1, Lmd$b;->zzc:Lbd;

    return-object p1
.end method

.method final a(Lyc;Lue;I)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p1, p2, p3}, Lyc;->a(Lue;I)Lmd$d;

    move-result-object p1

    return-object p1
.end method

.method final a(Lyg;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd$e;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lue;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmd$b;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lbd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbd<",
            "Lmd$e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lmd$b;

    invoke-virtual {p1}, Lmd$b;->a()Lbd;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzc;->a(Ljava/lang/Object;)Lbd;

    move-result-object p1

    invoke-virtual {p1}, Lbd;->a()V

    return-void
.end method
