.class public final Lcom/atharok/barcodescanner/data/database/AppDatabase_Impl;
.super Lcom/atharok/barcodescanner/data/database/AppDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Li3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/atharok/barcodescanner/data/database/AppDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ly1/i;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ly1/i;

    const-string v3, "Barcode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Ly1/i;-><init>(Ly1/o;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Ly1/c;)Lc2/d;
    .locals 4

    .line 1
    new-instance v0, Ly1/p;

    .line 2
    .line 3
    new-instance v1, Lcom/atharok/barcodescanner/data/database/AppDatabase_Impl$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/atharok/barcodescanner/data/database/AppDatabase_Impl$a;-><init>(Lcom/atharok/barcodescanner/data/database/AppDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ly1/p;-><init>(Ly1/c;Lcom/atharok/barcodescanner/data/database/AppDatabase_Impl$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Ly1/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lc2/d$b;

    .line 19
    .line 20
    iget-object v3, p1, Ly1/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Lc2/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc2/d$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ly1/c;->c:Lc2/d$c;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lc2/d$c;->a(Lc2/d$b;)Lc2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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

.method public final e(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lz1/a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Li3/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public final o()Li3/a;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/database/AppDatabase_Impl;->m:Li3/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/database/AppDatabase_Impl;->m:Li3/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/atharok/barcodescanner/data/database/AppDatabase_Impl;->m:Li3/b;

    if-nez v0, :cond_1

    new-instance v0, Li3/b;

    invoke-direct {v0, p0}, Li3/b;-><init>(Ly1/o;)V

    iput-object v0, p0, Lcom/atharok/barcodescanner/data/database/AppDatabase_Impl;->m:Li3/b;

    :cond_1
    iget-object v0, p0, Lcom/atharok/barcodescanner/data/database/AppDatabase_Impl;->m:Li3/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
