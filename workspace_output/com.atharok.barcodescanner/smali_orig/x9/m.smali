.class public final Lx9/m;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx9/f;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx9/f;ILjava/util/List;)V
    .locals 0

    iput-object p2, p0, Lx9/m;->e:Lx9/f;

    iput p3, p0, Lx9/m;->f:I

    iput-object p4, p0, Lx9/m;->g:Ljava/util/List;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/m;->e:Lx9/f;

    .line 2
    .line 3
    iget-object v0, v0, Lx9/f;->q:Landroidx/activity/o;

    .line 4
    .line 5
    iget-object v1, p0, Lx9/m;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "requestHeaders"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lx9/m;->e:Lx9/f;

    .line 16
    .line 17
    iget-object v0, v0, Lx9/f;->D:Lx9/s;

    .line 18
    .line 19
    iget v1, p0, Lx9/m;->f:I

    .line 20
    .line 21
    sget-object v2, Lx9/b;->l:Lx9/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lx9/s;->x(ILx9/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx9/m;->e:Lx9/f;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v1, p0, Lx9/m;->e:Lx9/f;

    .line 30
    .line 31
    iget-object v1, v1, Lx9/f;->F:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget v2, p0, Lx9/m;->f:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0
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