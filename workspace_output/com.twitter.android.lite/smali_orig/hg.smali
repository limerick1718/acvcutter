.class final Lhg;
.super Lfg;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg<",
        "Leg;",
        "Leg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Leg;)V
    .locals 0

    .line 1
    check-cast p0, Lmd;

    iput-object p1, p0, Lmd;->zzb:Leg;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-static {}, Leg;->e()Leg;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lmd;

    iget-object p1, p1, Lmd;->zzb:Leg;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 9
    check-cast p1, Leg;

    shl-int/lit8 p2, p2, 0x3

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Leg;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILfc;)V
    .locals 0

    .line 7
    check-cast p1, Leg;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 8
    invoke-virtual {p1, p2, p3}, Leg;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Leg;

    invoke-static {p1, p2}, Lhg;->a(Ljava/lang/Object;Leg;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lyg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Leg;

    .line 3
    invoke-virtual {p1, p2}, Leg;->b(Lyg;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmd;

    iget-object p1, p1, Lmd;->zzb:Leg;

    .line 2
    invoke-virtual {p1}, Leg;->a()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Leg;

    .line 6
    invoke-static {p1, p2}, Lhg;->a(Ljava/lang/Object;Leg;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lyg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p1, Leg;

    .line 4
    invoke-virtual {p1, p2}, Leg;->a(Lyg;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leg;

    .line 2
    invoke-virtual {p1}, Leg;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Leg;

    check-cast p2, Leg;

    .line 4
    invoke-static {}, Leg;->d()Leg;

    move-result-object v0

    invoke-virtual {p2, v0}, Leg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Leg;->a(Leg;Leg;)Leg;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leg;

    .line 2
    invoke-virtual {p1}, Leg;->c()I

    move-result p1

    return p1
.end method
