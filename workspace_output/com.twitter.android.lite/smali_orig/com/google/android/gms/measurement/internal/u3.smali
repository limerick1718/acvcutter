.class public final Lcom/google/android/gms/measurement/internal/u3;
.super Lcom/google/android/gms/measurement/internal/f5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/u3;->h:J

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lel;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->s0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->y()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-object v1

    .line 11
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->x()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    :catch_2
    return-object v1
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;

    return-object v0
.end method

.method final C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->k:Ljava/lang/String;

    return-object v0
.end method

.method final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;

    return-object v0
.end method

.method final E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/lang/String;

    return-object v0
.end method

.method final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/u3;->e:I

    return v0
.end method

.method final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/u3;->j:I

    return v0
.end method

.method final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Ljava/util/List;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x9;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->c()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->a()V

    .line 3
    new-instance v30, Lcom/google/android/gms/measurement/internal/x9;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->B()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->C()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u3;->d:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->F()I

    move-result v1

    int-to-long v5, v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 10
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/u3;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->o()J

    move-result-wide v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->c()V

    .line 14
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/u3;->g:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/t9;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/u3;->g:J

    .line 16
    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/u3;->g:J

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->c()Z

    move-result v14

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->k()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/k4;->w:Z

    const/4 v15, 0x1

    xor-int/lit8 v16, v1, 0x1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->c()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->a()V

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->c()Z

    move-result v1

    const/16 v17, 0x0

    if-nez v1, :cond_1

    move-object/from16 v18, v17

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->I()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_0
    const-wide/16 v19, 0x0

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/k4;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 26
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v24, v22, v12

    if-nez v24, :cond_2

    .line 27
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/b5;->F:J

    move-wide/from16 v23, v12

    move/from16 v22, v14

    goto :goto_1

    .line 28
    :cond_2
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/b5;->F:J

    move/from16 v22, v14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-wide/from16 v23, v12

    .line 29
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->G()I

    move-result v25

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->a()V

    const-string v12, "google_analytics_ssaid_collection_enabled"

    .line 33
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->k()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v13, "deferred_analytics_collection"

    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;

    move-result-object v29

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v31, v17

    goto :goto_4

    .line 41
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v31, v1

    .line 42
    :goto_4
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/u3;->h:J

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->d0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->i:Ljava/util/List;

    move-object/from16 v32, v1

    goto :goto_5

    :cond_6
    move-object/from16 v32, v17

    .line 45
    :goto_5
    invoke-static {}, Lmj;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->E()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_6

    :cond_7
    move-object/from16 v33, v17

    :goto_6
    move-object/from16 v1, v30

    move-object/from16 v12, p1

    move/from16 v13, v22

    move-wide/from16 v34, v14

    move/from16 v14, v16

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move-wide/from16 v18, v23

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v27

    move/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v31

    move-wide/from16 v26, v34

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30
.end method

.method protected final v()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 6
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 13
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 16
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 17
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 19
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 22
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    .line 23
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;

    .line 24
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/u3;->f:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->d:Ljava/lang/String;

    .line 26
    iput v6, p0, Lcom/google/android/gms/measurement/internal/u3;->e:I

    const-wide/16 v5, 0x0

    .line 27
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/u3;->g:J

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f()Lcom/google/android/gms/measurement/internal/ha;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 31
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->A()Ljava/lang/String;

    move-result-object v7

    const-string v8, "am"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->u()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->u()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->g()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GoogleService failed to initialize, status"

    .line 39
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v8, "App measurement disabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->u()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->y()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 46
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 48
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 50
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 51
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 52
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    :goto_8
    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    .line 53
    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->k:Ljava/lang/String;

    .line 54
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;

    .line 55
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f()Lcom/google/android/gms/measurement/internal/ha;

    if-eqz v7, :cond_a

    .line 57
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->z()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;

    .line 58
    :cond_a
    :try_start_3
    invoke-static {}, Lyk;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->P0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;

    move-result-object v6

    const-string v7, "google_app_id"

    .line 60
    new-instance v8, Lcom/google/android/gms/common/internal/u;

    invoke-direct {v8, v6}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v8, v7}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 62
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 63
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v3

    goto :goto_b

    :cond_c
    move-object v7, v6

    :goto_b
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/u3;->k:Ljava/lang/String;

    .line 64
    invoke-static {}, Lmj;->b()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "admob_app_id"

    if-eqz v7, :cond_f

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 65
    new-instance v7, Lcom/google/android/gms/common/internal/u;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    .line 66
    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_c

    :cond_d
    move-object v3, v9

    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/lang/String;

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 69
    :cond_e
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;

    goto :goto_d

    .line 70
    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 71
    new-instance v3, Lcom/google/android/gms/common/internal/u;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;

    :cond_10
    :goto_d
    if-eqz v2, :cond_12

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;

    .line 75
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u3;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;

    goto :goto_e

    :cond_11
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u3;->k:Ljava/lang/String;

    .line 76
    :goto_e
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    move-exception v2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 80
    invoke-virtual {v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_f
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Ljava/util/List;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->d0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f()Lcom/google/android/gms/measurement/internal/ha;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->y()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    .line 86
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_10

    :cond_15
    :goto_11
    if-eqz v5, :cond_16

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Ljava/util/List;

    .line 89
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_18

    if-eqz v1, :cond_17

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx5;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/u3;->j:I

    return-void

    .line 91
    :cond_17
    iput v4, p0, Lcom/google/android/gms/measurement/internal/u3;->j:I

    return-void

    .line 92
    :cond_18
    iput v4, p0, Lcom/google/android/gms/measurement/internal/u3;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
