.class final Lcom/google/android/gms/measurement/internal/y9;
.super Lcom/google/android/gms/measurement/internal/i9;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/aa;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    return-void
.end method

.method private final a(I)Lcom/google/android/gms/measurement/internal/aa;
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/aa;

    return-object p1

    .line 208
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/y9;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ba;)V

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final a(II)Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/aa;->a(Lcom/google/android/gms/measurement/internal/aa;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lr9;",
            ">;",
            "Ljava/util/List<",
            "Lz9;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lp9;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/y9;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/y9;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/y9;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/y9;->h:Ljava/lang/Long;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9;

    .line 10
    invoke-virtual {v1}, Lr9;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lhi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->h0:Lcom/google/android/gms/measurement/internal/q3;

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 14
    :goto_1
    invoke-static {}, Lhi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->g0:Lcom/google/android/gms/measurement/internal/q3;

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v11

    .line 24
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 28
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v14, :cond_5

    if-eqz v13, :cond_5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 31
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_1f

    .line 32
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_14

    .line 33
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_f

    .line 34
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {v15}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lk;

    invoke-direct {v3}, Lk;-><init>()V

    .line 38
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/e;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 40
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx9;

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    .line 43
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_7

    .line 44
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->n()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v8

    invoke-virtual {v6}, Lx9;->r()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/p9;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 45
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 46
    invoke-virtual {v6}, Lmd;->m()Lmd$a;

    move-result-object v9

    .line 47
    check-cast v9, Lx9$a;

    invoke-virtual {v9}, Lx9$a;->m()Lx9$a;

    invoke-virtual {v9, v8}, Lx9$a;->b(Ljava/lang/Iterable;)Lx9$a;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->n()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v8

    invoke-virtual {v6}, Lx9;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/p9;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 49
    invoke-virtual {v9}, Lx9$a;->a()Lx9$a;

    invoke-virtual {v9, v8}, Lx9$a;->a(Ljava/lang/Iterable;)Lx9$a;

    const/4 v8, 0x0

    .line 50
    :goto_5
    invoke-virtual {v6}, Lx9;->u()I

    move-result v11

    if-ge v8, v11, :cond_a

    .line 51
    invoke-virtual {v6, v8}, Lx9;->b(I)Lq9;

    move-result-object v11

    invoke-virtual {v11}, Lq9;->q()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 52
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 53
    invoke-virtual {v9, v8}, Lx9$a;->a(I)Lx9$a;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 54
    :goto_6
    invoke-virtual {v6}, Lx9;->w()I

    move-result v11

    if-ge v8, v11, :cond_c

    .line 55
    invoke-virtual {v6, v8}, Lx9;->c(I)Ly9;

    move-result-object v11

    invoke-virtual {v11}, Ly9;->q()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 56
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 57
    invoke-virtual {v9, v8}, Lx9$a;->b(I)Lx9$a;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 58
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9}, Lmd$a;->l()Lue;

    move-result-object v6

    check-cast v6, Lmd;

    check-cast v6, Lx9;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 59
    :cond_d
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    move-object v11, v3

    goto :goto_9

    :cond_f
    move-object v11, v15

    .line 60
    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9;

    .line 62
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 63
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 64
    new-instance v7, Lk;

    invoke-direct {v7}, Lk;-><init>()V

    if-eqz v1, :cond_13

    .line 65
    invoke-virtual {v1}, Lx9;->u()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_d

    .line 66
    :cond_10
    invoke-virtual {v1}, Lx9;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9;

    .line 67
    invoke-virtual {v3}, Lq9;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 68
    invoke-virtual {v3}, Lq9;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 69
    invoke-virtual {v3}, Lq9;->r()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 70
    invoke-virtual {v3}, Lq9;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    .line 71
    :goto_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 72
    :cond_13
    :goto_d
    new-instance v8, Lk;

    invoke-direct {v8}, Lk;-><init>()V

    if-eqz v1, :cond_16

    .line 73
    invoke-virtual {v1}, Lx9;->w()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_f

    .line 74
    :cond_14
    invoke-virtual {v1}, Lx9;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9;

    .line 75
    invoke-virtual {v3}, Ly9;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ly9;->s()I

    move-result v4

    if-lez v4, :cond_15

    .line 76
    invoke-virtual {v3}, Ly9;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 77
    invoke-virtual {v3}, Ly9;->s()I

    move-result v9

    sub-int/2addr v9, v12

    invoke-virtual {v3, v9}, Ly9;->b(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 78
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v1, :cond_19

    const/4 v2, 0x0

    .line 79
    :goto_10
    invoke-virtual {v1}, Lx9;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_19

    .line 80
    invoke-virtual {v1}, Lx9;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/p9;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v4, v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 85
    invoke-virtual {v1}, Lx9;->r()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/p9;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 86
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_18

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    goto :goto_10

    .line 88
    :cond_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lx9;

    if-eqz v14, :cond_1e

    if-eqz v13, :cond_1e

    .line 89
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1e

    .line 90
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/y9;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/y9;->g:Ljava/lang/Long;

    if-nez v2, :cond_1a

    goto :goto_13

    .line 91
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9;

    .line 92
    invoke-virtual {v2}, Lb9;->q()I

    move-result v3

    .line 93
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/y9;->h:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    .line 94
    invoke-virtual {v2}, Lb9;->x()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 95
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/y9;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    div-long v18, v18, v20

    .line 96
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 100
    :cond_1e
    :goto_13
    new-instance v12, Lcom/google/android/gms/measurement/internal/aa;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/y9;Ljava/lang/String;Lx9;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/ba;)V

    .line 101
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/y9;->f:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v18

    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_1f
    :goto_14
    const/4 v11, 0x0

    .line 102
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_28

    .line 103
    new-instance v0, Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/y9;Lcom/google/android/gms/measurement/internal/ba;)V

    .line 104
    new-instance v2, Lk;

    invoke-direct {v2}, Lk;-><init>()V

    .line 105
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9;

    .line 106
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/da;->a(Ljava/lang/String;Lr9;)Lr9;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lr9;->r()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {v4}, Lr9;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v13, v8}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    if-nez v8, :cond_21

    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    .line 112
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 114
    invoke-virtual {v8, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    new-instance v6, Lcom/google/android/gms/measurement/internal/l;

    move-object v12, v6

    .line 116
    invoke-virtual {v4}, Lr9;->r()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x1

    .line 117
    invoke-virtual {v4}, Lr9;->t()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_15

    .line 118
    :cond_21
    new-instance v6, Lcom/google/android/gms/measurement/internal/l;

    move-object/from16 v29, v6

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/l;->c:J

    const-wide/16 v14, 0x1

    add-long v32, v12, v14

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/l;->d:J

    add-long v34, v12, v14

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/l;->e:J

    add-long v36, v12, v14

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/l;->f:J

    move-wide/from16 v38, v12

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/l;->g:J

    move-wide/from16 v40, v12

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/l;->h:Ljava/lang/Long;

    move-object/from16 v42, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/l;->i:Ljava/lang/Long;

    move-object/from16 v43, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/lang/Long;

    move-object/from16 v44, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/l;->k:Ljava/lang/Boolean;

    move-object/from16 v45, v4

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 119
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/l;)V

    .line 120
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/l;->c:J

    .line 121
    invoke-virtual {v5}, Lr9;->r()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_23

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-virtual {v9, v12, v4}, Lcom/google/android/gms/measurement/internal/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_22

    .line 124
    new-instance v9, Lk;

    invoke-direct {v9}, Lk;-><init>()V

    .line 125
    :cond_22
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_23
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 127
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/y9;->e:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 129
    :cond_24
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 130
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x1

    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb9;

    .line 131
    new-instance v14, Lcom/google/android/gms/measurement/internal/ca;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-direct {v14, v10, v13, v15, v12}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/y9;Ljava/lang/String;ILb9;)V

    .line 132
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/y9;->g:Ljava/lang/Long;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/y9;->h:Ljava/lang/Long;

    .line 133
    invoke-virtual {v12}, Lb9;->q()I

    move-result v12

    invoke-direct {v10, v15, v12}, Lcom/google/android/gms/measurement/internal/y9;->a(II)Z

    move-result v19

    move-object v12, v14

    move-object/from16 v21, v0

    move-object v0, v14

    move-object v14, v11

    move v11, v15

    move-object v15, v5

    move-wide/from16 v16, v7

    move-object/from16 v18, v6

    .line 134
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/measurement/internal/ca;->a(Ljava/lang/Long;Ljava/lang/Long;Lr9;JLcom/google/android/gms/measurement/internal/l;Z)Z

    move-result v12

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v13

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->e0:Lcom/google/android/gms/measurement/internal/q3;

    .line 136
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v13

    if-eqz v13, :cond_25

    if-nez v12, :cond_25

    .line 137
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/y9;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 138
    :cond_25
    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/y9;->a(I)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v13

    .line 139
    invoke-virtual {v13, v0}, Lcom/google/android/gms/measurement/internal/aa;->a(Lcom/google/android/gms/measurement/internal/fa;)V

    move v15, v11

    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto :goto_17

    :cond_26
    move-object/from16 v21, v0

    move v11, v15

    :goto_18
    if-nez v12, :cond_27

    .line 140
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/y9;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto/16 :goto_16

    .line 141
    :cond_28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 142
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    .line 143
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9;

    .line 144
    invoke-virtual {v3}, Lz9;->r()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_2b

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_2a

    .line 147
    new-instance v5, Lk;

    invoke-direct {v5}, Lk;-><init>()V

    .line 148
    :cond_2a
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_2b
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 150
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/y9;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    .line 152
    :cond_2d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 153
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le9;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/x3;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 158
    invoke-virtual {v8}, Le9;->a()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-virtual {v8}, Le9;->q()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1c

    :cond_2e
    const/4 v12, 0x0

    .line 159
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v13

    invoke-virtual {v8}, Le9;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Evaluating filter. audience, filter, property"

    .line 160
    invoke-virtual {v9, v14, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->n()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/p9;->a(Le9;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Filter definition"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_2f
    invoke-virtual {v8}, Le9;->a()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v8}, Le9;->q()I

    move-result v9

    const/16 v11, 0x100

    if-le v9, v11, :cond_30

    goto :goto_1d

    .line 165
    :cond_30
    new-instance v9, Lcom/google/android/gms/measurement/internal/ea;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v8}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/y9;Ljava/lang/String;ILe9;)V

    .line 166
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/y9;->g:Ljava/lang/Long;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/y9;->h:Ljava/lang/Long;

    .line 167
    invoke-virtual {v8}, Le9;->q()I

    move-result v8

    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/measurement/internal/y9;->a(II)Z

    move-result v8

    .line 168
    invoke-virtual {v9, v11, v12, v3, v8}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/Long;Ljava/lang/Long;Lz9;Z)Z

    move-result v8

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v11

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->e0:Lcom/google/android/gms/measurement/internal/q3;

    .line 170
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v11

    if-eqz v11, :cond_31

    if-nez v8, :cond_31

    .line 171
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/y9;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 172
    :cond_31
    invoke-direct {v10, v6}, Lcom/google/android/gms/measurement/internal/y9;->a(I)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v11

    .line 173
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/aa;->a(Lcom/google/android/gms/measurement/internal/fa;)V

    goto/16 :goto_1b

    .line 174
    :cond_32
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    .line 176
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 177
    invoke-virtual {v8}, Le9;->a()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-virtual {v8}, Le9;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1e

    :cond_33
    const/4 v8, 0x0

    :goto_1e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Invalid property filter ID. appId, id"

    .line 178
    invoke-virtual {v7, v11, v9, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_34
    :goto_1f
    if-nez v8, :cond_2c

    .line 179
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/y9;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 180
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/y9;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 182
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/y9;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/y9;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/aa;

    .line 185
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/aa;->a(I)Lp9;

    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e9;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {v3}, Lp9;->r()Lx9;

    move-result-object v3

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 191
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v3}, Lvb;->i()[B

    move-result-object v3

    .line 194
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 195
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "audience_id"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    .line 197
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 198
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 199
    :try_start_2
    invoke-virtual {v0, v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-nez v0, :cond_36

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 202
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    goto :goto_21

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    .line 203
    :goto_21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 205
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_37
    return-object v1
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
