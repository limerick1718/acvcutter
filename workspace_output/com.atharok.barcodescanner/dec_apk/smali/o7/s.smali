.class public final Lo7/s;
.super Lo7/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj7/r;)Lo7/q;
    .locals 4

    .line 1
    sget-object v0, Lj7/a;->t:Lj7/a;

    .line 2
    .line 3
    sget-object v1, Lj7/a;->u:Lj7/a;

    .line 4
    .line 5
    iget-object v2, p1, Lj7/r;->d:Lj7/a;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lj7/a;->l:Lj7/a;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lj7/a;->m:Lj7/a;

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lo7/t;->a(Lj7/r;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    sget-object v0, Lo7/t;->b:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    :goto_1
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ly7/w;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v0, Lo7/r;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lo7/r;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :goto_2
    return-object p1
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
