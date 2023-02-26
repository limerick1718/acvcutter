.class public final Ly7/r;
.super Ly7/u;
.source "SourceFile"


# instance fields
.field public final i:Ly7/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly7/u;-><init>()V

    new-instance v0, Ly7/i;

    invoke-direct {v0}, Ly7/i;-><init>()V

    iput-object v0, p0, Ly7/r;->i:Ly7/i;

    return-void
.end method

.method public static q(Lj7/r;)Lj7/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lj7/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lj7/r;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lj7/r;->c:[Lj7/t;

    .line 20
    .line 21
    sget-object v3, Lj7/a;->t:Lj7/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2, v3}, Lj7/r;-><init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lj7/r;->e:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lj7/r;->a(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
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


# virtual methods
.method public final a(Lj7/c;Ljava/util/Map;)Lj7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/c;",
            "Ljava/util/Map<",
            "Lj7/e;",
            "*>;)",
            "Lj7/r;"
        }
    .end annotation

    iget-object v0, p0, Ly7/r;->i:Ly7/i;

    invoke-virtual {v0, p1, p2}, Ly7/q;->a(Lj7/c;Ljava/util/Map;)Lj7/r;

    move-result-object p1

    invoke-static {p1}, Ly7/r;->q(Lj7/r;)Lj7/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILp7/a;Ljava/util/Map;)Lj7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp7/a;",
            "Ljava/util/Map<",
            "Lj7/e;",
            "*>;)",
            "Lj7/r;"
        }
    .end annotation

    iget-object v0, p0, Ly7/r;->i:Ly7/i;

    invoke-virtual {v0, p1, p2, p3}, Ly7/u;->b(ILp7/a;Ljava/util/Map;)Lj7/r;

    move-result-object p1

    invoke-static {p1}, Ly7/r;->q(Lj7/r;)Lj7/r;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lp7/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Ly7/r;->i:Ly7/i;

    invoke-virtual {v0, p1, p2, p3}, Ly7/i;->k(Lp7/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final l(ILp7/a;[ILjava/util/Map;)Lj7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp7/a;",
            "[I",
            "Ljava/util/Map<",
            "Lj7/e;",
            "*>;)",
            "Lj7/r;"
        }
    .end annotation

    iget-object v0, p0, Ly7/r;->i:Ly7/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly7/u;->l(ILp7/a;[ILjava/util/Map;)Lj7/r;

    move-result-object p1

    invoke-static {p1}, Ly7/r;->q(Lj7/r;)Lj7/r;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lj7/a;
    .locals 1

    sget-object v0, Lj7/a;->t:Lj7/a;

    return-object v0
.end method
