.class final Lcom/google/android/gms/measurement/internal/ca;
.super Lcom/google/android/gms/measurement/internal/fa;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# instance fields
.field private g:Lb9;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/y9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y9;Ljava/lang/String;ILb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v0}, Lb9;->q()I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Long;Ljava/lang/Long;Lr9;JLcom/google/android/gms/measurement/internal/l;Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lhi;->b()Z

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/fa;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->h0:Lcom/google/android/gms/measurement/internal/q3;

    .line 7
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v6}, Lb9;->z()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v6, p6

    .line 9
    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/l;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    .line 10
    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/x3;->a(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 11
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    iget v10, v0, Lcom/google/android/gms/measurement/internal/fa;->b:I

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 14
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v11}, Lb9;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v11}, Lb9;->q()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v9

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 15
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v13}, Lb9;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 16
    invoke-virtual {v8, v13, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e9;->n()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/p9;->a(Lb9;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Filter definition"

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v8}, Lb9;->a()Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v8}, Lb9;->q()I

    move-result v8

    const/16 v10, 0x100

    if-le v8, v10, :cond_4

    goto/16 :goto_f

    .line 21
    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v8}, Lb9;->w()Z

    move-result v8

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v10}, Lb9;->x()Z

    move-result v10

    .line 23
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v11}, Lb9;->z()Z

    move-result v11

    if-nez v8, :cond_6

    if-nez v10, :cond_6

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz p7, :cond_8

    if-nez v8, :cond_8

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/measurement/internal/fa;->b:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v4}, Lb9;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v4}, Lb9;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_7
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 28
    invoke-virtual {v1, v4, v3, v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 29
    :cond_8
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    .line 30
    invoke-virtual/range {p3 .. p3}, Lr9;->r()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v10}, Lb9;->u()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 32
    invoke-virtual {v10}, Lb9;->v()Ld9;

    move-result-object v12

    invoke-static {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/fa;->a(JLd9;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_9

    :goto_5
    move-object v5, v9

    goto/16 :goto_c

    .line 33
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_c

    .line 34
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-virtual {v10}, Lb9;->s()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc9;

    .line 36
    invoke-virtual {v12}, Lc9;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 37
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null or empty param name in filter. event"

    .line 40
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 41
    :cond_b
    invoke-virtual {v12}, Lc9;->w()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_c
    new-instance v7, Lk;

    invoke-direct {v7}, Lk;-><init>()V

    .line 43
    invoke-virtual/range {p3 .. p3}, Lr9;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt9;

    .line 44
    invoke-virtual {v13}, Lt9;->q()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 45
    invoke-virtual {v13}, Lt9;->t()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 46
    invoke-virtual {v13}, Lt9;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lt9;->t()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13}, Lt9;->u()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_8

    :cond_e
    move-object v13, v9

    :goto_8
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 47
    :cond_f
    invoke-virtual {v13}, Lt9;->v()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 48
    invoke-virtual {v13}, Lt9;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lt9;->v()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v13}, Lt9;->w()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_9

    :cond_10
    move-object v13, v9

    .line 49
    :goto_9
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 50
    :cond_11
    invoke-virtual {v13}, Lt9;->r()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 51
    invoke-virtual {v13}, Lt9;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lt9;->s()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 52
    :cond_12
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {v13}, Lt9;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown value for param. event, param"

    .line 56
    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 57
    :cond_13
    invoke-virtual {v10}, Lb9;->s()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc9;

    .line 58
    invoke-virtual {v10}, Lc9;->t()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v10}, Lc9;->u()Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v12, 0x1

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    .line 59
    :goto_a
    invoke-virtual {v10}, Lc9;->w()Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 61
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event has empty param name. event"

    .line 64
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 65
    :cond_16
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 66
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_19

    .line 67
    invoke-virtual {v10}, Lc9;->r()Z

    move-result v15

    if-nez v15, :cond_17

    .line 68
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 71
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for long param. event, param"

    .line 72
    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 73
    :cond_17
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Lc9;->s()Ld9;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/fa;->a(JLd9;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_18

    goto/16 :goto_5

    .line 74
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_14

    goto/16 :goto_c

    .line 75
    :cond_19
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1c

    .line 76
    invoke-virtual {v10}, Lc9;->r()Z

    move-result v15

    if-nez v15, :cond_1a

    .line 77
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for double param. event, param"

    .line 81
    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 82
    :cond_1a
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v10}, Lc9;->s()Ld9;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/fa;->a(DLd9;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_1b

    goto/16 :goto_5

    .line 83
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_14

    goto/16 :goto_c

    .line 84
    :cond_1c
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_21

    .line 85
    invoke-virtual {v10}, Lc9;->a()Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 86
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Lc9;->q()Lf9;

    move-result-object v10

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v13

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/String;Lf9;Lcom/google/android/gms/measurement/internal/x3;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_b

    .line 87
    :cond_1d
    invoke-virtual {v10}, Lc9;->r()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 88
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/p9;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 89
    invoke-virtual {v10}, Lc9;->s()Ld9;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/String;Ld9;)Ljava/lang/Boolean;

    move-result-object v10

    :goto_b
    if-nez v10, :cond_1e

    goto/16 :goto_5

    .line 90
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_14

    goto/16 :goto_c

    .line 91
    :cond_1f
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid param value for number filter. event, param"

    .line 95
    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 96
    :cond_20
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 99
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No filter for String param. event, param"

    .line 100
    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_21
    if-nez v14, :cond_22

    .line 101
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Missing param for filter. event, param"

    .line 105
    invoke-virtual {v6, v10, v7, v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 106
    :cond_22
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown param type. event, param"

    .line 110
    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_23
    move-object v5, v3

    .line 111
    :goto_c
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    if-nez v5, :cond_24

    const-string v7, "null"

    goto :goto_d

    :cond_24
    move-object v7, v5

    :goto_d
    const-string v9, "Event filter result"

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_25

    return v4

    .line 112
    :cond_25
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_26

    return v2

    .line 114
    :cond_26
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/fa;->d:Ljava/lang/Boolean;

    if-eqz v8, :cond_2a

    .line 115
    invoke-virtual/range {p3 .. p3}, Lr9;->s()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 116
    invoke-virtual/range {p3 .. p3}, Lr9;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 117
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v4}, Lb9;->x()Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v1, :cond_27

    .line 118
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v1}, Lb9;->u()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v3, p1

    .line 119
    :cond_27
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/fa;->f:Ljava/lang/Long;

    goto :goto_e

    :cond_28
    if-eqz v1, :cond_29

    .line 120
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v1}, Lb9;->u()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v3, p2

    .line 121
    :cond_29
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Long;

    :cond_2a
    :goto_e
    return v2

    .line 122
    :cond_2b
    :goto_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/fa;->a:Ljava/lang/String;

    .line 124
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 125
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v5}, Lb9;->a()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v5}, Lb9;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2c
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid event filter ID. appId, id"

    .line 126
    invoke-virtual {v1, v6, v3, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/fa;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->e0:Lcom/google/android/gms/measurement/internal/q3;

    .line 128
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return v4

    :cond_2d
    return v2
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->g:Lb9;

    invoke-virtual {v0}, Lb9;->u()Z

    move-result v0

    return v0
.end method
