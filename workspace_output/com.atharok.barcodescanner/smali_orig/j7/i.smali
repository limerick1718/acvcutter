.class public final Lj7/i;
.super Lj7/j;
.source "SourceFile"


# instance fields
.field public final c:Lj7/j;


# direct methods
.method public constructor <init>(Lj7/j;)V
    .locals 2

    .line 1
    iget v0, p1, Lj7/j;->a:I

    .line 2
    .line 3
    iget v1, p1, Lj7/j;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lj7/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj7/i;->c:Lj7/j;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final a()[B
    .locals 5

    iget-object v0, p0, Lj7/i;->c:Lj7/j;

    invoke-virtual {v0}, Lj7/j;->a()[B

    move-result-object v0

    iget v1, p0, Lj7/j;->a:I

    iget v2, p0, Lj7/j;->b:I

    mul-int v1, v1, v2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final b(I[B)[B
    .locals 1

    iget-object v0, p0, Lj7/i;->c:Lj7/j;

    invoke-virtual {v0, p1, p2}, Lj7/j;->b(I[B)[B

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lj7/j;->a:I

    if-ge p2, v0, :cond_0

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lj7/i;->c:Lj7/j;

    invoke-virtual {v0}, Lj7/j;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lj7/j;
    .locals 2

    new-instance v0, Lj7/i;

    iget-object v1, p0, Lj7/i;->c:Lj7/j;

    invoke-virtual {v1}, Lj7/j;->d()Lj7/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lj7/i;-><init>(Lj7/j;)V

    return-object v0
.end method
