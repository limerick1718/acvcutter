.class public final Lx9/h;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx9/f;

.field public final synthetic f:Lx9/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx9/f;Lx9/r;)V
    .locals 0

    iput-object p2, p0, Lx9/h;->e:Lx9/f;

    iput-object p3, p0, Lx9/h;->f:Lx9/r;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/h;->e:Lx9/f;

    .line 2
    .line 3
    iget-object v0, v0, Lx9/f;->g:Lx9/f$b;

    .line 4
    .line 5
    iget-object v1, p0, Lx9/h;->f:Lx9/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx9/f$b;->b(Lx9/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lz9/h;->a:Lz9/h;

    .line 13
    .line 14
    sget-object v1, Lz9/h;->a:Lz9/h;

    .line 15
    .line 16
    iget-object v2, p0, Lx9/h;->e:Lx9/f;

    .line 17
    .line 18
    iget-object v2, v2, Lx9/f;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Http2Connection.Listener failure for "

    .line 21
    .line 22
    invoke-static {v2, v3}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v1, v2, v0}, Lz9/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lx9/h;->f:Lx9/r;

    .line 34
    .line 35
    sget-object v2, Lx9/b;->h:Lx9/b;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lx9/r;->c(Lx9/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
