.class public final Lo7/f;
.super Lo7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj7/r;)Lo7/q;
    .locals 4

    .line 1
    const-string v0, "MEBKM:"

    .line 2
    .line 3
    iget-object p1, p1, Lj7/r;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "TITLE:"

    .line 13
    .line 14
    const/16 v1, 0x3b

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v1, v2}, Lo7/t;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "URL:"

    .line 22
    .line 23
    invoke-static {v3, p1, v1, v2}, Lo7/t;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    invoke-static {p1}, Lo7/c0;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lo7/b0;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lo7/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    return-object v1
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
