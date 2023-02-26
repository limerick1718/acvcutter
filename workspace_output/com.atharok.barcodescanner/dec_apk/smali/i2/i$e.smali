.class public abstract Li2/i$e;
.super Li2/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:[Lz0/g$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li2/i$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li2/i$e;->a:[Lz0/g$a;

    const/4 v0, 0x0

    iput v0, p0, Li2/i$e;->c:I

    return-void
.end method

.method public constructor <init>(Li2/i$e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Li2/i$d;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li2/i$e;->a:[Lz0/g$a;

    const/4 v0, 0x0

    iput v0, p0, Li2/i$e;->c:I

    iget-object v0, p1, Li2/i$e;->b:Ljava/lang/String;

    iput-object v0, p0, Li2/i$e;->b:Ljava/lang/String;

    iget v0, p1, Li2/i$e;->d:I

    iput v0, p0, Li2/i$e;->d:I

    iget-object p1, p1, Li2/i$e;->a:[Lz0/g$a;

    invoke-static {p1}, Lz0/g;->e([Lz0/g$a;)[Lz0/g$a;

    move-result-object p1

    iput-object p1, p0, Li2/i$e;->a:[Lz0/g$a;

    return-void
.end method


# virtual methods
.method public getPathData()[Lz0/g$a;
    .locals 1

    iget-object v0, p0, Li2/i$e;->a:[Lz0/g$a;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li2/i$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lz0/g$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li2/i$e;->a:[Lz0/g$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz0/g;->a([Lz0/g$a;[Lz0/g$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lz0/g;->e([Lz0/g$a;)[Lz0/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Li2/i$e;->a:[Lz0/g$a;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Li2/i$e;->a:[Lz0/g$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    iget-char v4, v4, Lz0/g$a;->a:C

    .line 28
    .line 29
    iput-char v4, v3, Lz0/g$a;->a:C

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    aget-object v4, p1, v2

    .line 33
    .line 34
    iget-object v4, v4, Lz0/g$a;->b:[F

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    if-ge v3, v5, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v2

    .line 40
    .line 41
    iget-object v5, v5, Lz0/g$a;->b:[F

    .line 42
    .line 43
    aget v4, v4, v3

    .line 44
    .line 45
    aput v4, v5, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    return-void
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
