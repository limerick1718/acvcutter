.class public final Lku;
.super Low;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(Lmf;)V

    return-void
.end method

.method private final C()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    .line 166
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    .line 174
    new-array v4, v6, [Ljava/lang/Class;

    .line 175
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 176
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 178
    :catch_0
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v1

    invoke-virtual {v1}, Lla;->k()Llc;

    move-result-object v1

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V

    return-object v0

    .line 172
    :catch_1
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v1

    invoke-virtual {v1}, Lla;->j()Llc;

    move-result-object v1

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V

    :catch_2
    return-object v0
.end method


# virtual methods
.method final A()I
    .locals 1

    .line 186
    invoke-virtual {p0}, Low;->E()V

    .line 187
    iget v0, p0, Lku;->c:I

    return v0
.end method

.method final B()I
    .locals 1

    .line 188
    invoke-virtual {p0}, Low;->E()V

    .line 189
    iget v0, p0, Lku;->h:I

    return v0
.end method

.method final a(Ljava/lang/String;)Lpz;
    .locals 29

    move-object/from16 v0, p0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lnb;->d()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lnb;->b()V

    .line 107
    new-instance v25, Lpz;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lku;->x()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lku;->y()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Low;->E()V

    .line 112
    iget-object v4, v0, Lku;->b:Ljava/lang/String;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lku;->A()I

    move-result v1

    int-to-long v5, v1

    .line 116
    invoke-virtual/range {p0 .. p0}, Low;->E()V

    .line 117
    iget-object v7, v0, Lku;->d:Ljava/lang/String;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v1

    invoke-virtual {v1}, Lqf;->f()J

    move-result-wide v8

    .line 122
    invoke-virtual/range {p0 .. p0}, Low;->E()V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lnb;->d()V

    .line 124
    iget-wide v10, v0, Lku;->f:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    .line 125
    iget-object v1, v0, Lku;->q:Lmf;

    invoke-virtual {v1}, Lmf;->j()Lpv;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lpv;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lku;->f:J

    .line 126
    :cond_0
    iget-wide v10, v0, Lku;->f:J

    .line 127
    iget-object v1, v0, Lku;->q:Lmf;

    .line 128
    invoke-virtual {v1}, Lmf;->C()Z

    move-result v13

    .line 129
    invoke-virtual/range {p0 .. p0}, Lnb;->s()Llm;

    move-result-object v1

    iget-boolean v1, v1, Llm;->p:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    .line 131
    invoke-virtual/range {p0 .. p0}, Lnb;->d()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lnb;->b()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v1

    iget-object v15, v0, Lku;->a:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lqf;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, v0, Lku;->q:Lmf;

    invoke-virtual {v1}, Lmf;->C()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 136
    :cond_1
    invoke-direct/range {p0 .. p0}, Lku;->C()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v15, v1

    .line 139
    invoke-virtual/range {p0 .. p0}, Low;->E()V

    move/from16 v16, v14

    move-object/from16 v17, v15

    .line 140
    iget-wide v14, v0, Lku;->g:J

    .line 141
    iget-object v1, v0, Lku;->q:Lmf;

    .line 142
    invoke-virtual {v1}, Lmf;->D()J

    move-result-wide v18

    .line 143
    invoke-virtual/range {p0 .. p0}, Lku;->B()I

    move-result v20

    .line 144
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lnb;->b()V

    const-string v12, "google_analytics_adid_collection_enabled"

    .line 146
    invoke-virtual {v1, v12}, Lqf;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 149
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lnb;->b()V

    const-string v12, "google_analytics_ssaid_collection_enabled"

    .line 151
    invoke-virtual {v1, v12}, Lqf;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v21, 0x1

    :goto_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 154
    invoke-virtual/range {p0 .. p0}, Lnb;->s()Llm;

    move-result-object v1

    invoke-virtual {v1}, Llm;->w()Z

    move-result v23

    .line 155
    invoke-virtual/range {p0 .. p0}, Lku;->z()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v25

    move-object/from16 v12, p1

    move-wide/from16 v27, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-wide/from16 v16, v27

    move/from16 v21, v26

    invoke-direct/range {v1 .. v24}, Lpz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 190
    invoke-super {p0}, Low;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 191
    invoke-super {p0}, Low;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 192
    invoke-super {p0}, Low;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 193
    invoke-super {p0}, Low;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lkh;
    .locals 1

    .line 194
    invoke-super {p0}, Low;->e()Lkh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lnl;
    .locals 1

    .line 195
    invoke-super {p0}, Low;->f()Lnl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lku;
    .locals 1

    .line 196
    invoke-super {p0}, Low;->g()Lku;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Loc;
    .locals 1

    .line 197
    invoke-super {p0}, Low;->h()Loc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lny;
    .locals 1

    .line 198
    invoke-super {p0}, Low;->i()Lny;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lkw;
    .locals 1

    .line 199
    invoke-super {p0}, Low;->j()Lkw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lpa;
    .locals 1

    .line 200
    invoke-super {p0}, Low;->k()Lpa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lki;
    .locals 1

    .line 201
    invoke-super {p0}, Low;->l()Lki;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 202
    invoke-super {p0}, Low;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 203
    invoke-super {p0}, Low;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lky;
    .locals 1

    .line 204
    invoke-super {p0}, Low;->o()Lky;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lpv;
    .locals 1

    .line 205
    invoke-super {p0}, Low;->p()Lpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lma;
    .locals 1

    .line 206
    invoke-super {p0}, Low;->q()Lma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lla;
    .locals 1

    .line 207
    invoke-super {p0}, Low;->r()Lla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Llm;
    .locals 1

    .line 208
    invoke-super {p0}, Low;->s()Llm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lqf;
    .locals 1

    .line 209
    invoke-super {p0}, Low;->t()Lqf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lqc;
    .locals 1

    .line 210
    invoke-super {p0}, Low;->u()Lqc;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final w()V
    .locals 13

    .line 8
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 14
    invoke-virtual {v1, v8, v7}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v1, v2

    goto/16 :goto_4

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lla;->c_()Llc;

    move-result-object v7

    .line 20
    invoke-static {v0}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    .line 23
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    .line 25
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 27
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 31
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_3

    :catch_2
    move-object v1, v2

    .line 35
    :goto_3
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lla;->c_()Llc;

    move-result-object v7

    .line 37
    invoke-static {v0}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    .line 38
    invoke-virtual {v7, v9, v8, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 39
    :goto_4
    iput-object v0, p0, Lku;->a:Ljava/lang/String;

    .line 40
    iput-object v5, p0, Lku;->d:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lku;->b:Ljava/lang/String;

    .line 42
    iput v6, p0, Lku;->c:I

    .line 43
    iput-object v1, p0, Lku;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 44
    iput-wide v1, p0, Lku;->f:J

    .line 45
    invoke-virtual {p0}, Lnb;->u()Lqc;

    .line 47
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 49
    :goto_5
    iget-object v8, p0, Lku;->q:Lmf;

    .line 50
    invoke-virtual {v8}, Lmf;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "am"

    if-nez v8, :cond_6

    iget-object v8, p0, Lku;->q:Lmf;

    .line 51
    invoke-virtual {v8}, Lmf;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v7, v8

    if-nez v7, :cond_8

    if-nez v5, :cond_7

    .line 55
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v5

    invoke-virtual {v5}, Lla;->c_()Llc;

    move-result-object v5

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v5, v8}, Llc;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 56
    :cond_7
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lla;->c_()Llc;

    move-result-object v8

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object v5

    const-string v11, "GoogleService failed to initialize, status"

    .line 60
    invoke-virtual {v8, v11, v10, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v7, :cond_c

    .line 63
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v5

    invoke-virtual {v5}, Lqf;->i()Ljava/lang/Boolean;

    move-result-object v5

    .line 64
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v7

    invoke-virtual {v7}, Lqf;->h()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 65
    iget-object v5, p0, Lku;->q:Lmf;

    invoke-virtual {v5}, Lmf;->o()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 66
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lla;->v()Llc;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 68
    invoke-virtual {v5, v6}, Llc;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    if-eqz v5, :cond_a

    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    .line 70
    iget-object v5, p0, Lku;->q:Lmf;

    invoke-virtual {v5}, Lmf;->o()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 71
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lla;->v()Llc;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 73
    invoke-virtual {v5, v6}, Llc;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-nez v5, :cond_b

    .line 75
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 77
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v5

    invoke-virtual {v5}, Lla;->v()Llc;

    move-result-object v5

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v5, v6}, Llc;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 79
    :cond_b
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v5

    invoke-virtual {v5}, Lla;->x()Llc;

    move-result-object v5

    const-string v7, "Collection enabled"

    invoke-virtual {v5, v7}, Llc;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v6, 0x0

    .line 80
    :goto_9
    iput-object v3, p0, Lku;->i:Ljava/lang/String;

    .line 81
    iput-object v3, p0, Lku;->j:Ljava/lang/String;

    .line 82
    iput-wide v1, p0, Lku;->g:J

    .line 83
    invoke-virtual {p0}, Lnb;->u()Lqc;

    .line 84
    iget-object v1, p0, Lku;->q:Lmf;

    invoke-virtual {v1}, Lmf;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lku;->q:Lmf;

    .line 85
    invoke-virtual {v1}, Lmf;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 86
    iget-object v1, p0, Lku;->q:Lmf;

    invoke-virtual {v1}, Lmf;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lku;->j:Ljava/lang/String;

    .line 87
    :cond_d
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, v1

    :goto_a
    iput-object v3, p0, Lku;->i:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 90
    new-instance v1, Lcom/google/android/gms/common/internal/s;

    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/s;-><init>(Landroid/content/Context;)V

    const-string v2, "admob_app_id"

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lku;->j:Ljava/lang/String;

    :cond_f
    if-eqz v6, :cond_10

    .line 93
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v1

    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    const-string v2, "App package, google app id"

    iget-object v3, p0, Lku;->a:Ljava/lang/String;

    iget-object v5, p0, Lku;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v1

    .line 96
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lla;->c_()Llc;

    move-result-object v2

    .line 98
    invoke-static {v0}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 99
    invoke-virtual {v2, v3, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_10
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 102
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbh;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lku;->h:I

    return-void

    .line 103
    :cond_11
    iput v4, p0, Lku;->h:I

    return-void
.end method

.method final x()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-virtual {p0}, Low;->E()V

    .line 181
    iget-object v0, p0, Lku;->a:Ljava/lang/String;

    return-object v0
.end method

.method final y()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-virtual {p0}, Low;->E()V

    .line 183
    iget-object v0, p0, Lku;->i:Ljava/lang/String;

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-virtual {p0}, Low;->E()V

    .line 185
    iget-object v0, p0, Lku;->j:Ljava/lang/String;

    return-object v0
.end method
