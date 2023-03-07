.class public final Lnl;
.super Low;


# instance fields
.field protected a:Lnu;

.field protected b:Z

.field private c:Lnh;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lni;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lmf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(Lmf;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lnl;->d:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnl;->b:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final C()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v0

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v1

    invoke-virtual {v1}, Lku;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lnl;->q:Lmf;

    invoke-virtual {v0}, Lmf;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnl;->b:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 53
    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lnl;->y()V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Loa;->h()Loc;

    move-result-object v0

    invoke-virtual {v0}, Loc;->y()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p9

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v0

    sget-object v2, Lkq;->au:Lkq$a;

    invoke-virtual {v0, v7, v2}, Lqf;->d(Ljava/lang/String;Lkq$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lnb;->d()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Low;->E()V

    .line 86
    iget-object v0, v1, Lnl;->q:Lmf;

    invoke-virtual {v0}, Lmf;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Llc;->a(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_1
    iget-boolean v0, v1, Lnl;->e:Z

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 90
    iput-boolean v4, v1, Lnl;->e:Z

    :try_start_0
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 93
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "initialize"

    .line 95
    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v16

    .line 96
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 97
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v9

    aput-object v9, v3, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v3

    invoke-virtual {v3}, Lla;->i()Llc;

    move-result-object v3

    const-string v9, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v3, v9, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 103
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->v()Llc;

    move-result-object v0

    const-string v3, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v0, 0x28

    if-eqz p8, :cond_7

    .line 105
    invoke-virtual/range {p0 .. p0}, Lnb;->u()Lqc;

    const-string v3, "_iap"

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 107
    iget-object v3, v1, Lnl;->q:Lmf;

    invoke-virtual {v3}, Lmf;->j()Lpv;

    move-result-object v3

    const-string v9, "event"

    .line 108
    invoke-virtual {v3, v9, v6}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    sget-object v10, Lne;->a:[Ljava/lang/String;

    invoke-virtual {v3, v9, v10, v6}, Lpv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const/16 v3, 0xd

    const/16 v11, 0xd

    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v3, v9, v0, v6}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_7

    .line 117
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lla;->h()Llc;

    move-result-object v2

    .line 119
    invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;

    move-result-object v3

    invoke-virtual {v3, v6}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid public event name. Event will not be logged (FE)"

    .line 120
    invoke-virtual {v2, v5, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget-object v2, v1, Lnl;->q:Lmf;

    .line 122
    invoke-virtual {v2}, Lmf;->j()Lpv;

    .line 123
    invoke-static {v6, v0, v4}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_6

    .line 124
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v2, v16

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 125
    :goto_2
    iget-object v3, v1, Lnl;->q:Lmf;

    .line 126
    invoke-virtual {v3}, Lmf;->j()Lpv;

    move-result-object v3

    const-string v4, "_ev"

    .line 127
    invoke-virtual {v3, v11, v4, v0, v2}, Lpv;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 129
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lnb;->u()Lqc;

    .line 131
    invoke-virtual/range {p0 .. p0}, Loa;->i()Lny;

    move-result-object v3

    invoke-virtual {v3}, Lny;->x()Lnx;

    move-result-object v3

    const-string v15, "_sc"

    if-eqz v3, :cond_8

    .line 132
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 133
    iput-boolean v4, v3, Lnx;->d:Z

    :cond_8
    if-eqz p6, :cond_9

    if-eqz p8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    .line 135
    :goto_3
    invoke-static {v3, v5, v9}, Lny;->a(Lnx;Landroid/os/Bundle;Z)V

    const-string v9, "am"

    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 137
    invoke-static/range {p2 .. p2}, Lpv;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz p6, :cond_a

    .line 138
    iget-object v10, v1, Lnl;->c:Lnh;

    if-eqz v10, :cond_a

    if-nez v9, :cond_a

    if-nez v17, :cond_a

    .line 139
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    .line 141
    invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;

    move-result-object v2

    invoke-virtual {v2, v6}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;

    move-result-object v3

    invoke-virtual {v3, v5}, Lky;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Passing event to registered event handler (FE)"

    .line 143
    invoke-virtual {v0, v4, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object v2, v1, Lnl;->c:Lnh;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lnh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 145
    :cond_a
    iget-object v9, v1, Lnl;->q:Lmf;

    invoke-virtual {v9}, Lmf;->H()Z

    move-result v9

    if-nez v9, :cond_b

    return-void

    .line 147
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v9

    invoke-virtual {v9, v6}, Lpv;->b(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    .line 149
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lla;->h()Llc;

    move-result-object v2

    .line 151
    invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;

    move-result-object v3

    invoke-virtual {v3, v6}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 152
    invoke-virtual {v2, v5, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    invoke-static {v6, v0, v4}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_c

    .line 155
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v16, v2

    .line 156
    :cond_c
    iget-object v2, v1, Lnl;->q:Lmf;

    .line 157
    invoke-virtual {v2}, Lmf;->j()Lpv;

    move-result-object v2

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 158
    invoke-virtual/range {p1 .. p6}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_d
    const-string v0, "_sn"

    const-string v14, "_o"

    const-string v13, "_si"

    .line 160
    filled-new-array {v14, v0, v15, v13}, [Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-static {v9}, Lcom/google/android/gms/common/util/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 163
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v9

    const/16 v19, 0x1

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object v2, v13

    move-object/from16 v13, v18

    move-object/from16 v21, v14

    move/from16 v14, p8

    move-object v4, v15

    move/from16 v15, v19

    .line 164
    invoke-virtual/range {v9 .. v15}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 167
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 168
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_4

    .line 170
    :cond_e
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 173
    new-instance v9, Lnx;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v0, v4, v10, v11}, Lnx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    move-object v3, v9

    .line 177
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v0

    invoke-virtual {v0, v7}, Lqf;->t(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_11

    .line 178
    invoke-virtual/range {p0 .. p0}, Lnb;->u()Lqc;

    .line 180
    invoke-virtual/range {p0 .. p0}, Loa;->i()Lny;

    move-result-object v0

    invoke-virtual {v0}, Lny;->x()Lnx;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 182
    invoke-virtual/range {p0 .. p0}, Loa;->k()Lpa;

    move-result-object v0

    invoke-virtual {v0}, Lpa;->y()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-lez v0, :cond_11

    .line 184
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v0

    invoke-virtual {v0, v15, v11, v12}, Lpv;->a(Landroid/os/Bundle;J)V

    .line 185
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v2

    invoke-virtual {v2}, Lpv;->h()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v13

    .line 188
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Loa;->g()Lku;

    move-result-object v11

    invoke-virtual {v11}, Lku;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lqf;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "extend_session"

    .line 189
    invoke-virtual {v15, v2, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_12

    .line 191
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lla;->x()Llc;

    move-result-object v2

    const-string v9, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 193
    invoke-virtual {v2, v9}, Llc;->a(Ljava/lang/String;)V

    .line 194
    iget-object v2, v1, Lnl;->q:Lmf;

    invoke-virtual {v2}, Lmf;->e()Lpa;

    move-result-object v2

    move-wide/from16 v11, p3

    const/4 v9, 0x1

    invoke-virtual {v2, v11, v12, v9}, Lpa;->a(JZ)V

    goto :goto_7

    :cond_12
    move-wide/from16 v11, p3

    .line 196
    :goto_7
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 197
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 198
    array-length v5, v2

    move-object/from16 p6, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    const-string v4, "_eid"

    if-ge v10, v5, :cond_15

    move/from16 v19, v5

    aget-object v5, v2, v10

    .line 199
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 200
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-object/from16 p5, v2

    invoke-static/range {v20 .. v20}, Lpv;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 202
    array-length v7, v2

    invoke-virtual {v15, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v20, v9

    const/4 v7, 0x0

    .line 203
    :goto_9
    array-length v9, v2

    if-ge v7, v9, :cond_13

    .line 204
    aget-object v9, v2, v7

    move-object/from16 v23, v15

    const/4 v15, 0x1

    .line 205
    invoke-static {v3, v9, v15}, Lny;->a(Lnx;Landroid/os/Bundle;Z)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "_ep"

    move/from16 v26, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v22

    move/from16 v22, v10

    move-object/from16 v10, p9

    move-object/from16 v11, v25

    move-object/from16 v12, v20

    move-object/from16 v20, v0

    move-wide v0, v13

    move-object/from16 v13, v18

    move/from16 v14, p8

    move-object/from16 v25, v3

    move-object/from16 v3, v23

    const/16 v23, 0x1

    move/from16 v15, v24

    .line 208
    invoke-virtual/range {v9 .. v15}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 209
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v9, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 211
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    array-length v10, v2

    const-string v11, "_ll"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    .line 213
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v10, v20

    .line 214
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, p3

    move-wide v13, v0

    move-object v15, v3

    move-object v0, v10

    move/from16 v10, v22

    move-object/from16 v3, v25

    move/from16 v20, v26

    move-object/from16 v1, p0

    goto :goto_9

    :cond_13
    move-object/from16 v25, v3

    move/from16 v22, v10

    move-object v3, v15

    move/from16 v26, v20

    const/16 v23, 0x1

    move-object v10, v0

    move-wide v0, v13

    .line 216
    array-length v2, v2

    move/from16 v5, v26

    add-int v9, v5, v2

    goto :goto_a

    :cond_14
    move-object/from16 v25, v3

    move v5, v9

    move/from16 v22, v10

    move-object v3, v15

    const/16 v23, 0x1

    move-object v10, v0

    move-wide v0, v13

    :goto_a
    add-int/lit8 v2, v22, 0x1

    move-wide/from16 v11, p3

    move-object/from16 v7, p9

    move-wide v13, v0

    move-object v15, v3

    move-object v0, v10

    move/from16 v5, v19

    move-object/from16 v3, v25

    move-object/from16 v1, p0

    move v10, v2

    move-object/from16 v2, p5

    goto/16 :goto_8

    :cond_15
    move-object v10, v0

    move v5, v9

    move-wide v0, v13

    move-object v3, v15

    const/16 v23, 0x1

    if-eqz v5, :cond_16

    .line 219
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_epc"

    .line 220
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    const/4 v0, 0x0

    .line 221
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 222
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_18

    const-string v2, "_ep"

    move-object v3, v2

    goto :goto_d

    :cond_18
    move-object v3, v6

    :goto_d
    move-object/from16 v9, v21

    .line 225
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_19

    .line 227
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpv;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 229
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lla;->w()Llc;

    move-result-object v2

    .line 231
    invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;

    move-result-object v4

    invoke-virtual {v4, v6}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;

    move-result-object v5

    invoke-virtual {v5, v1}, Lky;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Logging event (FE)"

    .line 233
    invoke-virtual {v2, v7, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    new-instance v11, Lko;

    new-instance v4, Lkl;

    invoke-direct {v4, v1}, Lkl;-><init>(Landroid/os/Bundle;)V

    move-object v2, v11

    move-object/from16 v12, p6

    const/4 v13, 0x1

    move-object/from16 v5, p1

    move-object/from16 v15, p9

    move-object v14, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Loa;->h()Loc;

    move-result-object v2

    invoke-virtual {v2, v11, v15}, Loc;->a(Lko;Ljava/lang/String;)V

    if-nez v17, :cond_1a

    move-object/from16 v11, p0

    .line 237
    iget-object v2, v11, Lnl;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni;

    .line 238
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p3

    .line 239
    invoke-interface/range {v2 .. v7}, Lni;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_e

    :cond_1a
    move-object/from16 v11, p0

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v21, v9

    move-object/from16 p6, v12

    move-object v6, v14

    const/16 v23, 0x1

    goto/16 :goto_b

    :cond_1c
    const/4 v13, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p6

    move-object v14, v6

    .line 242
    invoke-virtual/range {p0 .. p0}, Lnb;->u()Lqc;

    .line 244
    invoke-virtual/range {p0 .. p0}, Loa;->i()Lny;

    move-result-object v0

    invoke-virtual {v0}, Lny;->x()Lnx;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 245
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 246
    invoke-virtual/range {p0 .. p0}, Loa;->k()Lpa;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lpa;->a(ZZ)Z

    :cond_1d
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 301
    invoke-virtual {p0}, Lnb;->q()Lma;

    move-result-object v0

    new-instance v8, Lno;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lno;-><init>(Lnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 302
    invoke-virtual {v0, v8}, Lma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lnl;)V
    .locals 0

    .line 663
    invoke-direct {p0}, Lnl;->C()V

    return-void
.end method

.method static synthetic a(Lnl;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 665
    invoke-direct {p0, p1}, Lnl;->d(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method static synthetic a(Lnl;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 664
    invoke-direct/range {p0 .. p9}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 544
    invoke-virtual {p0}, Lnb;->q()Lma;

    move-result-object v0

    invoke-virtual {v0}, Lma;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 547
    invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V

    .line 548
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 549
    :cond_0
    invoke-static {}, Lqc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V

    .line 551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 552
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 553
    monitor-enter v6

    .line 554
    :try_start_0
    iget-object v0, p0, Lnl;->q:Lmf;

    .line 555
    invoke-virtual {v0}, Lmf;->q()Lma;

    move-result-object v7

    new-instance v8, Lnr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnr;-><init>(Lnl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v7, v8}, Lma;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 557
    :try_start_1
    invoke-virtual {v6, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 560
    :try_start_2
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p3

    .line 561
    invoke-virtual {p3}, Lla;->i()Llc;

    move-result-object p3

    const-string v0, "Interrupted waiting for get conditional user properties"

    .line 562
    invoke-virtual {p3, v0, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 566
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p2

    invoke-virtual {p2}, Lla;->i()Llc;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 568
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqd;

    .line 570
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 571
    iget-object v1, p3, Lqd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 572
    iget-object v1, p3, Lqd;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 573
    iget-wide v1, p3, Lqd;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 574
    iget-object v1, p3, Lqd;->c:Lps;

    iget-object v1, v1, Lps;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 575
    iget-object v1, p3, Lqd;->c:Lps;

    invoke-virtual {v1}, Lps;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 576
    iget-boolean v1, p3, Lqd;->e:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 577
    iget-object v1, p3, Lqd;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 578
    iget-object v1, p3, Lqd;->g:Lko;

    if-eqz v1, :cond_3

    .line 579
    iget-object v1, p3, Lqd;->g:Lko;

    iget-object v1, v1, Lko;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 580
    iget-object v1, p3, Lqd;->g:Lko;

    iget-object v1, v1, Lko;->b:Lkl;

    if-eqz v1, :cond_3

    .line 581
    iget-object v1, p3, Lqd;->g:Lko;

    iget-object v1, v1, Lko;->b:Lkl;

    invoke-virtual {v1}, Lkl;->b()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 582
    :cond_3
    iget-wide v1, p3, Lqd;->h:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 583
    iget-object v1, p3, Lqd;->i:Lko;

    if-eqz v1, :cond_4

    .line 584
    iget-object v1, p3, Lqd;->i:Lko;

    iget-object v1, v1, Lko;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 585
    iget-object v1, p3, Lqd;->i:Lko;

    iget-object v1, v1, Lko;->b:Lkl;

    if-eqz v1, :cond_4

    .line 586
    iget-object v1, p3, Lqd;->i:Lko;

    iget-object v1, v1, Lko;->b:Lkl;

    invoke-virtual {v1}, Lkl;->b()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 587
    :cond_4
    iget-object v1, p3, Lqd;->c:Lps;

    iget-wide v1, v1, Lps;->b:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 588
    iget-wide v1, p3, Lqd;->j:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 589
    iget-object v1, p3, Lqd;->k:Lko;

    if-eqz v1, :cond_5

    .line 590
    iget-object v1, p3, Lqd;->k:Lko;

    iget-object v1, v1, Lko;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 591
    iget-object v1, p3, Lqd;->k:Lko;

    iget-object v1, v1, Lko;->b:Lkl;

    if-eqz v1, :cond_5

    .line 592
    iget-object p3, p3, Lqd;->k:Lko;

    iget-object p3, p3, Lko;->b:Lkl;

    invoke-virtual {p3}, Lkl;->b()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 593
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    .line 563
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lnb;->q()Lma;

    move-result-object v0

    invoke-virtual {v0}, Lma;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V

    .line 603
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 604
    :cond_0
    invoke-static {}, Lqc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V

    .line 606
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 607
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 608
    monitor-enter v7

    .line 609
    :try_start_0
    iget-object v0, p0, Lnl;->q:Lmf;

    .line 610
    invoke-virtual {v0}, Lmf;->q()Lma;

    move-result-object v8

    new-instance v9, Lns;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lns;-><init>(Lnl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611
    invoke-virtual {v8, v9}, Lma;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 612
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 615
    :try_start_2
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p2

    invoke-virtual {p2}, Lla;->i()Llc;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 619
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V

    .line 620
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 621
    :cond_2
    new-instance p2, Ll;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ll;-><init>(I)V

    .line 622
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lps;

    .line 623
    iget-object p4, p3, Lps;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lps;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 616
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 257
    invoke-static/range {p5 .. p5}, Lpv;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 258
    invoke-virtual {p0}, Lnb;->q()Lma;

    move-result-object v11

    new-instance v12, Lnn;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lnn;-><init>(Lnl;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 259
    invoke-virtual {v11, v12}, Lma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 485
    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    .line 486
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 488
    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 489
    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 490
    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    .line 492
    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 493
    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 494
    :cond_0
    invoke-virtual {p0}, Lnb;->q()Lma;

    move-result-object p1

    new-instance p2, Lnq;

    invoke-direct {p2, p0, v2}, Lnq;-><init>(Lnl;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 495
    invoke-virtual {p1, p2}, Lma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lnl;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 666
    invoke-direct {p0, p1}, Lnl;->e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .line 427
    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    .line 428
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 433
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 434
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 435
    invoke-virtual {p0}, Lnb;->p()Lpv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpv;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    .line 439
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object v1

    invoke-virtual {v1, v0}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid conditional user property name"

    .line 440
    invoke-virtual {p1, v1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 442
    :cond_0
    invoke-virtual {p0}, Lnb;->p()Lpv;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpv;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 444
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    .line 446
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object v2

    invoke-virtual {v2, v0}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid conditional user property value"

    .line 447
    invoke-virtual {p1, v2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 449
    :cond_1
    invoke-virtual {p0}, Lnb;->p()Lpv;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpv;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 451
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    .line 453
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object v2

    invoke-virtual {v2, v0}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to normalize conditional user property value"

    .line 454
    invoke-virtual {p1, v2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 456
    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 457
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 458
    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 459
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    .line 461
    :cond_3
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    .line 463
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object v3

    invoke-virtual {v3, v0}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property timeout"

    .line 465
    invoke-virtual {p1, v2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 467
    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    .line 475
    :cond_5
    invoke-virtual {p0}, Lnb;->q()Lma;

    move-result-object v0

    new-instance v1, Lnp;

    invoke-direct {v1, p0, p1}, Lnp;-><init>(Lnl;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 476
    invoke-virtual {v0, v1}, Lma;->a(Ljava/lang/Runnable;)V

    return-void

    .line 469
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    .line 471
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object v3

    invoke-virtual {v3, v0}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property time to live"

    .line 473
    invoke-virtual {p1, v2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 24

    move-object/from16 v0, p1

    .line 497
    invoke-virtual/range {p0 .. p0}, Lnb;->d()V

    .line 498
    invoke-virtual/range {p0 .. p0}, Low;->E()V

    .line 499
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 503
    iget-object v2, v1, Lnl;->q:Lmf;

    invoke-virtual {v2}, Lmf;->C()Z

    move-result v2

    if-nez v2, :cond_0

    .line 504
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    const-string v2, "Conditional property not sent since collection is disabled"

    invoke-virtual {v0, v2}, Llc;->a(Ljava/lang/String;)V

    return-void

    .line 506
    :cond_0
    new-instance v2, Lps;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 508
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 509
    invoke-virtual/range {v9 .. v17}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lko;

    move-result-object v14

    .line 511
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 512
    invoke-virtual/range {v3 .. v11}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lko;

    move-result-object v11

    .line 514
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v15

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 515
    invoke-virtual/range {v15 .. v23}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lko;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    new-instance v15, Lqd;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v18, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v19, v9

    const/4 v0, 0x0

    move v9, v0

    move-object/from16 v10, v18

    move-object v0, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v3 .. v17}, Lqd;-><init>(Ljava/lang/String;Ljava/lang/String;Lps;JZLjava/lang/String;Lko;JLko;JLko;)V

    .line 520
    invoke-virtual/range {p0 .. p0}, Loa;->h()Loc;

    move-result-object v2

    invoke-virtual {v2, v0}, Loc;->a(Lqd;)V

    :catch_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 22

    move-object/from16 v0, p1

    .line 522
    invoke-virtual/range {p0 .. p0}, Lnb;->d()V

    .line 523
    invoke-virtual/range {p0 .. p0}, Low;->E()V

    .line 524
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    .line 526
    iget-object v2, v1, Lnl;->q:Lmf;

    invoke-virtual {v2}, Lmf;->C()Z

    move-result v2

    if-nez v2, :cond_0

    .line 527
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    const-string v2, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v0, v2}, Llc;->a(Ljava/lang/String;)V

    return-void

    .line 529
    :cond_0
    new-instance v2, Lps;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 531
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 532
    invoke-virtual/range {v9 .. v17}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lko;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    new-instance v15, Lqd;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v14, 0x0

    move-wide/from16 v18, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v20, v11

    const/4 v0, 0x0

    move-object v11, v0

    move-wide/from16 v12, v18

    move-object v0, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lqd;-><init>(Ljava/lang/String;Ljava/lang/String;Lps;JZLjava/lang/String;Lko;JLko;JLko;)V

    .line 537
    invoke-virtual/range {p0 .. p0}, Loa;->h()Loc;

    move-result-object v2

    invoke-virtual {v2, v0}, Loc;->a(Lqd;)V

    :catch_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lnl;->q:Lmf;

    invoke-virtual {v0}, Lmf;->w()Lny;

    move-result-object v0

    invoke-virtual {v0}, Lny;->y()Lnx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, v0, Lnx;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    .line 634
    iget-object v0, p0, Lnl;->q:Lmf;

    invoke-virtual {v0}, Lmf;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lnl;->q:Lmf;

    invoke-virtual {v0}, Lmf;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 636
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 639
    iget-object v1, p0, Lnl;->q:Lmf;

    invoke-virtual {v1}, Lmf;->r()Lla;

    move-result-object v1

    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lnb;->b()V

    const/4 v0, 0x0

    .line 540
    invoke-direct {p0, v0, p1, p2}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 541
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    invoke-virtual {p0}, Lnb;->a()V

    .line 543
    invoke-direct {p0, p1, p2, p3}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 598
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    invoke-virtual {p0}, Lnb;->a()V

    .line 600
    invoke-direct {p0, p1, p2, p3, p4}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 596
    invoke-virtual {p0}, Lnb;->b()V

    const/4 v0, 0x0

    .line 597
    invoke-direct {p0, v0, p1, p2, p3}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 641
    invoke-super {p0}, Low;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    .line 412
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {p0}, Lnb;->b()V

    .line 414
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 415
    iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 416
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    .line 418
    invoke-virtual {p1, v1}, Llc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 419
    iput-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 420
    invoke-direct {p0, v0}, Lnl;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lnl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 75
    invoke-virtual {p0}, Lnb;->b()V

    .line 76
    invoke-virtual {p0}, Lnb;->d()V

    move-object v10, p0

    .line 77
    iget-object v0, v10, Lnl;->c:Lnh;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lpv;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 78
    invoke-direct/range {v0 .. v9}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 69
    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 248
    invoke-virtual {p0}, Lnb;->b()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v0, 0x1

    if-eqz p5, :cond_3

    move-object v10, p0

    .line 253
    iget-object v2, v10, Lnl;->c:Lnh;

    if-eqz v2, :cond_4

    .line 254
    invoke-static {p2}, Lpv;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object v10, p0

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    .line 255
    invoke-direct/range {v0 .. v9}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 304
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lnb;->d()V

    .line 307
    invoke-virtual {p0}, Lnb;->b()V

    .line 308
    invoke-virtual {p0}, Low;->E()V

    .line 309
    iget-object v0, p0, Lnl;->q:Lmf;

    invoke-virtual {v0}, Lmf;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    invoke-virtual {p1}, Lla;->w()Llc;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lnl;->q:Lmf;

    invoke-virtual {v0}, Lmf;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 314
    :cond_1
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    .line 316
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object v1

    invoke-virtual {v1, p2}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property (FE)"

    invoke-virtual {v0, v2, v1, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    new-instance v0, Lps;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Loa;->h()Loc;

    move-result-object p1

    invoke-virtual {p1, v0}, Loc;->a(Lps;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 261
    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 266
    invoke-virtual {p0}, Lnb;->p()Lpv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpv;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lnb;->p()Lpv;

    move-result-object p4

    const-string v3, "user property"

    .line 268
    invoke-virtual {p4, v3, p2}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 270
    :cond_2
    sget-object v4, Lng;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lpv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 278
    invoke-virtual {p0}, Lnb;->p()Lpv;

    invoke-static {p2, v2, v3}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 280
    :cond_5
    iget-object p2, p0, Lnl;->q:Lmf;

    invoke-virtual {p2}, Lmf;->j()Lpv;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Lpv;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 283
    invoke-virtual {p0}, Lnb;->p()Lpv;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lpv;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 286
    invoke-virtual {p0}, Lnb;->p()Lpv;

    invoke-static {p2, v2, v3}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 288
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 289
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 290
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 291
    :cond_8
    iget-object p3, p0, Lnl;->q:Lmf;

    .line 292
    invoke-virtual {p3}, Lmf;->j()Lpv;

    move-result-object p3

    .line 293
    invoke-virtual {p3, p1, p4, p2, v0}, Lpv;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 295
    :cond_9
    invoke-virtual {p0}, Lnb;->p()Lpv;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lpv;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 297
    invoke-direct/range {v0 .. v5}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 299
    invoke-direct/range {v0 .. v5}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 481
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    invoke-virtual {p0}, Lnb;->a()V

    .line 483
    invoke-direct {p0, p1, p2, p3, p4}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lni;)V
    .locals 1

    .line 400
    invoke-virtual {p0}, Lnb;->b()V

    .line 401
    invoke-virtual {p0}, Low;->E()V

    .line 402
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lnl;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 404
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Llc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Low;->E()V

    .line 38
    invoke-virtual {p0}, Lnb;->b()V

    .line 39
    invoke-virtual {p0}, Lnb;->q()Lma;

    move-result-object v0

    new-instance v1, Lnt;

    invoke-direct {v1, p0, p1}, Lnt;-><init>(Lnl;Z)V

    .line 40
    invoke-virtual {v0, v1}, Lma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 642
    invoke-super {p0}, Low;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    .line 422
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    invoke-virtual {p0}, Lnb;->a()V

    .line 425
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Lnl;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 71
    invoke-virtual {p0}, Lnb;->b()V

    .line 72
    invoke-virtual {p0}, Lnb;->d()V

    .line 73
    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 643
    invoke-super {p0}, Low;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 478
    invoke-virtual {p0}, Lnb;->b()V

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0, v0, p1, p2, p3}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 644
    invoke-super {p0}, Low;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lkh;
    .locals 1

    .line 645
    invoke-super {p0}, Low;->e()Lkh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lnl;
    .locals 1

    .line 646
    invoke-super {p0}, Low;->f()Lnl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lku;
    .locals 1

    .line 647
    invoke-super {p0}, Low;->g()Lku;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Loc;
    .locals 1

    .line 648
    invoke-super {p0}, Low;->h()Loc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lny;
    .locals 1

    .line 649
    invoke-super {p0}, Low;->i()Lny;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lkw;
    .locals 1

    .line 650
    invoke-super {p0}, Low;->j()Lkw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lpa;
    .locals 1

    .line 651
    invoke-super {p0}, Low;->k()Lpa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lki;
    .locals 1

    .line 652
    invoke-super {p0}, Low;->l()Lki;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 653
    invoke-super {p0}, Low;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 654
    invoke-super {p0}, Low;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lky;
    .locals 1

    .line 655
    invoke-super {p0}, Low;->o()Lky;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lpv;
    .locals 1

    .line 656
    invoke-super {p0}, Low;->p()Lpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lma;
    .locals 1

    .line 657
    invoke-super {p0}, Low;->q()Lma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lla;
    .locals 1

    .line 658
    invoke-super {p0}, Low;->r()Lla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Llm;
    .locals 1

    .line 659
    invoke-super {p0}, Low;->s()Llm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lqf;
    .locals 1

    .line 660
    invoke-super {p0}, Low;->t()Lqf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lqc;
    .locals 1

    .line 661
    invoke-super {p0}, Low;->u()Lqc;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lnb;->b()V

    .line 345
    iget-object v0, p0, Lnl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 376
    invoke-virtual {p0}, Lnb;->d()V

    .line 377
    invoke-virtual {p0}, Lnb;->b()V

    .line 378
    invoke-virtual {p0}, Low;->E()V

    .line 379
    iget-object v0, p0, Lnl;->q:Lmf;

    invoke-virtual {v0}, Lmf;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {p0}, Loa;->h()Loc;

    move-result-object v0

    invoke-virtual {v0}, Loc;->z()V

    const/4 v0, 0x0

    .line 382
    iput-boolean v0, p0, Lnl;->b:Z

    .line 383
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v0

    invoke-virtual {v0}, Llm;->v()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    invoke-virtual {p0}, Lnb;->l()Lki;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lnc;->A()V

    .line 387
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 389
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 390
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 391
    invoke-virtual {p0, v0, v2, v1}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 626
    iget-object v0, p0, Lnl;->q:Lmf;

    invoke-virtual {v0}, Lmf;->w()Lny;

    move-result-object v0

    invoke-virtual {v0}, Lny;->y()Lnx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, v0, Lnx;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
