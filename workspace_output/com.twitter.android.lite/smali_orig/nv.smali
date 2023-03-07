.class final Lnv;
.super Lpk;


# direct methods
.method public constructor <init>(Lpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpk;-><init>(Lpl;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 186
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lko;Ljava/lang/String;)[B
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    .line 4
    invoke-virtual/range {p0 .. p0}, Lnb;->d()V

    .line 5
    iget-object v3, v1, Lnv;->q:Lmf;

    invoke-virtual {v3}, Lmf;->F()V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v3

    sget-object v4, Lkq;->at:Lkq$a;

    invoke-virtual {v3, v15, v4}, Lqf;->d(Ljava/lang/String;Lkq$a;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-array v0, v14, [B

    return-object v0

    .line 11
    :cond_0
    iget-object v3, v0, Lko;->a:Ljava/lang/String;

    const-string v4, "_iap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lko;->a:Ljava/lang/String;

    const-string v4, "_iapx"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lla;->w()Llc;

    move-result-object v2

    iget-object v0, v0, Lko;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 15
    invoke-virtual {v2, v3, v15, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13

    .line 17
    :cond_1
    new-instance v11, Ldj;

    invoke-direct {v11}, Ldj;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v3

    invoke-virtual {v3}, Lqi;->f()V

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v3

    invoke-virtual {v3, v15}, Lqi;->b(Ljava/lang/String;)Lpx;

    move-result-object v12

    if-nez v12, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-array v0, v14, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v2

    invoke-virtual {v2}, Lqi;->x()V

    return-object v0

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lpx;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-array v0, v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v2

    invoke-virtual {v2}, Lqi;->x()V

    return-object v0

    .line 30
    :cond_3
    :try_start_2
    new-instance v9, Ldk;

    invoke-direct {v9}, Ldk;-><init>()V

    const/4 v10, 0x1

    .line 31
    new-array v3, v10, [Ldk;

    aput-object v9, v3, v14

    iput-object v3, v11, Ldj;->a:[Ldk;

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, Ldk;->a:Ljava/lang/Integer;

    const-string v3, "android"

    .line 33
    iput-object v3, v9, Ldk;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v12}, Lpx;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Ldk;->o:Ljava/lang/String;

    .line 35
    invoke-virtual {v12}, Lpx;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Ldk;->n:Ljava/lang/String;

    .line 36
    invoke-virtual {v12}, Lpx;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Ldk;->p:Ljava/lang/String;

    .line 37
    invoke-virtual {v12}, Lpx;->k()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    move-object v3, v13

    goto :goto_0

    :cond_4
    long-to-int v4, v3

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iput-object v3, v9, Ldk;->C:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v12}, Lpx;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Ldk;->q:Ljava/lang/Long;

    .line 40
    invoke-virtual {v12}, Lpx;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Ldk;->y:Ljava/lang/String;

    .line 41
    iget-object v3, v9, Ldk;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {v12}, Lpx;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Ldk;->I:Ljava/lang/String;

    .line 43
    :cond_5
    invoke-virtual {v12}, Lpx;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Ldk;->v:Ljava/lang/Long;

    .line 44
    iget-object v3, v1, Lnv;->q:Lmf;

    invoke-virtual {v3}, Lmf;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    invoke-static {}, Lqf;->w()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v3

    iget-object v4, v9, Ldk;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqf;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 47
    iput-object v13, v9, Ldk;->G:Ljava/lang/String;

    .line 49
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnb;->s()Llm;

    move-result-object v3

    invoke-virtual {v12}, Lpx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llm;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 50
    invoke-virtual {v12}, Lpx;->C()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_7

    .line 52
    :try_start_3
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, v0, Lko;->d:J

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lnv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Ldk;->s:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v9, Ldk;->t:Ljava/lang/Boolean;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    invoke-virtual {v2}, Lla;->w()Llc;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    new-array v0, v14, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v2

    invoke-virtual {v2}, Lqi;->x()V

    return-object v0

    .line 62
    :cond_7
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lnb;->l()Lki;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lnc;->A()V

    .line 64
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    iput-object v3, v9, Ldk;->k:Ljava/lang/String;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lnb;->l()Lki;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lnc;->A()V

    .line 68
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    iput-object v3, v9, Ldk;->j:Ljava/lang/String;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lnb;->l()Lki;

    move-result-object v3

    invoke-virtual {v3}, Lki;->b_()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, Ldk;->m:Ljava/lang/Integer;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lnb;->l()Lki;

    move-result-object v3

    invoke-virtual {v3}, Lki;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Ldk;->l:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    invoke-virtual {v12}, Lpx;->c()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lko;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lnv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Ldk;->u:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :try_start_7
    invoke-virtual {v12}, Lpx;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Ldk;->B:Ljava/lang/String;

    .line 82
    iget-object v3, v9, Ldk;->o:Ljava/lang/String;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lqi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v5

    invoke-virtual {v5, v15}, Lqf;->e(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v23, 0x0

    if-eqz v5, :cond_b

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpu;

    const-string v7, "_lte"

    .line 89
    iget-object v8, v6, Lpu;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_9
    move-object v6, v13

    :goto_2
    if-eqz v6, :cond_a

    .line 93
    iget-object v5, v6, Lpu;->e:Ljava/lang/Object;

    if-nez v5, :cond_b

    .line 94
    :cond_a
    new-instance v5, Lpu;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 95
    invoke-virtual/range {p0 .. p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v20

    .line 96
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v3

    invoke-virtual {v3, v5}, Lqi;->a(Lpu;)Z

    .line 99
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ldn;

    const/4 v5, 0x0

    .line 100
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 101
    new-instance v6, Ldn;

    invoke-direct {v6}, Ldn;-><init>()V

    .line 102
    aput-object v6, v3, v5

    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpu;

    iget-object v7, v7, Lpu;->c:Ljava/lang/String;

    iput-object v7, v6, Ldn;->b:Ljava/lang/String;

    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpu;

    iget-wide v7, v7, Lpu;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Ldn;->a:Ljava/lang/Long;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;

    move-result-object v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpu;

    iget-object v8, v8, Lpu;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lpr;->a(Ldn;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 108
    :cond_c
    iput-object v3, v9, Ldk;->c:[Ldn;

    .line 109
    iget-object v3, v0, Lko;->b:Lkl;

    invoke-virtual {v3}, Lkl;->b()Landroid/os/Bundle;

    move-result-object v7

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    .line 110
    invoke-virtual {v7, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v3

    invoke-virtual {v3}, Lla;->w()Llc;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Llc;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v7, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    .line 113
    iget-object v6, v0, Lko;->c:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v3

    iget-object v6, v9, Ldk;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lpv;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 115
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Lpv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4}, Lpv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v2

    iget-object v3, v0, Lko;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;

    move-result-object v2

    if-nez v2, :cond_e

    .line 120
    new-instance v17, Lkk;

    iget-object v4, v0, Lko;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Lko;->d:J

    const-wide/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v27, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v29, v7

    move-wide/from16 v7, v18

    move-object/from16 v30, v9

    move-wide/from16 v9, v27

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide/from16 v11, v20

    move-object/from16 v13, v16

    move-object/from16 v14, v22

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    invoke-direct/range {v2 .. v16}, Lkk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_4

    :cond_e
    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    .line 121
    iget-wide v3, v2, Lkk;->e:J

    .line 122
    iget-wide v5, v0, Lko;->d:J

    .line 123
    invoke-virtual {v2, v5, v6}, Lkk;->a(J)Lkk;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 124
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v2

    invoke-virtual {v2, v12}, Lqi;->a(Lkk;)V

    .line 125
    new-instance v13, Lkj;

    iget-object v3, v1, Lnv;->q:Lmf;

    iget-object v4, v0, Lko;->c:Ljava/lang/String;

    iget-object v6, v0, Lko;->a:Ljava/lang/String;

    iget-wide v7, v0, Lko;->d:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v29

    invoke-direct/range {v2 .. v11}, Lkj;-><init>(Lmf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 126
    new-instance v2, Ldh;

    invoke-direct {v2}, Ldh;-><init>()V

    const/4 v3, 0x1

    .line 127
    new-array v3, v3, [Ldh;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v5, v30

    iput-object v3, v5, Ldk;->b:[Ldh;

    .line 128
    iget-wide v6, v13, Lkj;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldh;->c:Ljava/lang/Long;

    .line 129
    iget-object v3, v13, Lkj;->b:Ljava/lang/String;

    iput-object v3, v2, Ldh;->b:Ljava/lang/String;

    .line 130
    iget-wide v6, v13, Lkj;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldh;->d:Ljava/lang/Long;

    .line 131
    iget-object v3, v13, Lkj;->e:Lkl;

    invoke-virtual {v3}, Lkl;->a()I

    move-result v3

    new-array v3, v3, [Ldi;

    iput-object v3, v2, Ldh;->a:[Ldi;

    .line 133
    iget-object v3, v13, Lkj;->e:Lkl;

    invoke-virtual {v3}, Lkl;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 134
    new-instance v8, Ldi;

    invoke-direct {v8}, Ldi;-><init>()V

    .line 135
    iget-object v9, v2, Ldh;->a:[Ldi;

    add-int/lit8 v10, v6, 0x1

    aput-object v8, v9, v6

    .line 136
    iput-object v7, v8, Ldi;->a:Ljava/lang/String;

    .line 137
    iget-object v6, v13, Lkj;->e:Lkl;

    invoke-virtual {v6, v7}, Lkl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 138
    invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Lpr;->a(Ldi;Ljava/lang/Object;)V

    move v6, v10

    goto :goto_5

    .line 141
    :cond_f
    invoke-static {}, Lcs$b;->a()Lcs$b$a;

    move-result-object v3

    .line 142
    invoke-static {}, Lcs$a;->a()Lcs$a$a;

    move-result-object v6

    iget-wide v7, v12, Lkk;->c:J

    .line 143
    invoke-virtual {v6, v7, v8}, Lcs$a$a;->a(J)Lcs$a$a;

    move-result-object v6

    iget-object v0, v0, Lko;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v6, v0}, Lcs$a$a;->a(Ljava/lang/String;)Lcs$a$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lgh$a;->g()Lhp;

    move-result-object v0

    check-cast v0, Lgh;

    check-cast v0, Lcs$a;

    .line 146
    invoke-virtual {v3, v0}, Lcs$b$a;->a(Lcs$a;)Lcs$b$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lgh$a;->g()Lhp;

    move-result-object v0

    check-cast v0, Lgh;

    check-cast v0, Lcs$b;

    iput-object v0, v5, Ldk;->J:Lcs$b;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lpj;->h()Lqb;

    move-result-object v0

    .line 150
    invoke-virtual/range {v19 .. v19}, Lpx;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Ldk;->c:[Ldn;

    const/4 v7, 0x0

    .line 151
    invoke-virtual {v0, v3, v7, v6}, Lqb;->a(Ljava/lang/String;[Ldh;[Ldn;)[Ldf;

    move-result-object v0

    iput-object v0, v5, Ldk;->A:[Ldf;

    .line 152
    iget-object v0, v2, Ldh;->c:Ljava/lang/Long;

    iput-object v0, v5, Ldk;->e:Ljava/lang/Long;

    .line 153
    iget-object v0, v2, Ldh;->c:Ljava/lang/Long;

    iput-object v0, v5, Ldk;->f:Ljava/lang/Long;

    .line 154
    invoke-virtual/range {v19 .. v19}, Lpx;->i()J

    move-result-wide v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_10

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6

    :cond_10
    move-object v13, v7

    :goto_6
    iput-object v13, v5, Ldk;->h:Ljava/lang/Long;

    .line 156
    invoke-virtual/range {v19 .. v19}, Lpx;->h()J

    move-result-wide v8

    cmp-long v0, v8, v23

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move-wide v2, v8

    :goto_7
    cmp-long v0, v2, v23

    if-eqz v0, :cond_12

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_8

    :cond_12
    move-object v13, v7

    :goto_8
    iput-object v13, v5, Ldk;->g:Ljava/lang/Long;

    .line 160
    invoke-virtual/range {v19 .. v19}, Lpx;->s()V

    .line 161
    invoke-virtual/range {v19 .. v19}, Lpx;->p()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ldk;->w:Ljava/lang/Integer;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ldk;->r:Ljava/lang/Long;

    .line 163
    invoke-virtual/range {p0 .. p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ldk;->d:Ljava/lang/Long;

    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, Ldk;->z:Ljava/lang/Boolean;

    .line 165
    iget-object v0, v5, Ldk;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Lpx;->a(J)V

    .line 166
    iget-object v2, v5, Ldk;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpx;->b(J)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqi;->a(Lpx;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v0

    invoke-virtual {v0}, Lqi;->x()V

    .line 172
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lkd;->e()I

    move-result v0

    .line 173
    new-array v0, v0, [B

    .line 175
    array-length v2, v0

    invoke-static {v0, v4, v2}, Ljv;->a([BII)Ljv;

    move-result-object v2

    move-object/from16 v3, v18

    .line 177
    invoke-virtual {v3, v2}, Lkd;->a(Ljv;)V

    .line 178
    invoke-virtual {v2}, Ljv;->a()V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpr;->b([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 181
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lla;->c_()Llc;

    move-result-object v2

    .line 183
    invoke-static/range {p2 .. p2}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 184
    invoke-virtual {v2, v4, v3, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 77
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    invoke-virtual {v2}, Lla;->w()Llc;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v2

    invoke-virtual {v2}, Lqi;->x()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v2

    invoke-virtual {v2}, Lqi;->x()V

    throw v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
