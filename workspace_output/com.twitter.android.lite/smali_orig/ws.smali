.class public Lws;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lxs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lht;

.field private final c:Lys;

.field private final d:Lhp;

.field private final e:Lts;

.field private final f:Llt;

.field private final g:Lip;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lft;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhn<",
            "Lct;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lht;Lhp;Lys;Lts;Llt;Lip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lws;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lhn;

    invoke-direct {v1}, Lhn;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lws;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lws;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lws;->b:Lht;

    .line 6
    iput-object p3, p0, Lws;->d:Lhp;

    .line 7
    iput-object p4, p0, Lws;->c:Lys;

    .line 8
    iput-object p5, p0, Lws;->e:Lts;

    .line 9
    iput-object p6, p0, Lws;->f:Llt;

    .line 10
    iput-object p7, p0, Lws;->g:Lip;

    .line 11
    iget-object p1, p0, Lws;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, Lus;->a(Lhp;)Lft;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lvs;)Lgt;
    .locals 5

    const/4 v0, 0x0

    .line 32
    :try_start_0
    sget-object v1, Lvs;->b:Lvs;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    iget-object v1, p0, Lws;->e:Lts;

    invoke-virtual {v1}, Lts;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v2, p0, Lws;->c:Lys;

    invoke-virtual {v2, v1}, Lys;->a(Lorg/json/JSONObject;)Lgt;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    .line 35
    invoke-direct {p0, v1, v3}, Lws;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lws;->d:Lhp;

    invoke-interface {v1}, Lhp;->a()J

    move-result-wide v3

    .line 37
    sget-object v1, Lvs;->c:Lvs;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {v2, v3, v4}, Lgt;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lmo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lmo;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    .line 41
    :cond_2
    :try_start_2
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lmo;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method static synthetic a(Lws;)Lht;
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->b:Lht;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lnp;Lqr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip;)Lws;
    .locals 16

    .line 4
    invoke-virtual/range {p2 .. p2}, Lnp;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v10, Lxp;

    invoke-direct {v10}, Lxp;-><init>()V

    .line 6
    new-instance v11, Lys;

    invoke-direct {v11, v10}, Lys;-><init>(Lhp;)V

    .line 7
    new-instance v12, Lts;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lts;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v14, Lkt;

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct {v14, v5, v1, v3}, Lkt;-><init>(Ljava/lang/String;Ljava/lang/String;Lqr;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lnp;->d()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lnp;->e()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual/range {p2 .. p2}, Lnp;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 13
    invoke-static/range {p0 .. p0}, Lzo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 14
    invoke-static {v1}, Lzo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v0}, Lkp;->a(Ljava/lang/String;)Lkp;

    move-result-object v0

    invoke-virtual {v0}, Lkp;->f()I

    move-result v9

    .line 16
    new-instance v15, Lht;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lht;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    new-instance v0, Lws;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lws;-><init>(Landroid/content/Context;Lht;Lhp;Lys;Lts;Llt;Lip;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lws;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lws;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lws;->a:Landroid/content/Context;

    invoke-static {v0}, Lzo;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 47
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lws;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lws;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lws;)Llt;
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->f:Llt;

    return-object p0
.end method

.method static synthetic c(Lws;)Lys;
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->c:Lys;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lws;->a:Landroid/content/Context;

    invoke-static {v0}, Lzo;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lws;)Lts;
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->e:Lts;

    return-object p0
.end method

.method static synthetic e(Lws;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic f(Lws;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public a()Lgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn<",
            "Lct;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lws;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    invoke-virtual {v0}, Lhn;->a()Lgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lvs;->a:Lvs;

    invoke-virtual {p0, v0, p1}, Lws;->a(Lvs;Ljava/util/concurrent/Executor;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method public a(Lvs;Ljava/util/concurrent/Executor;)Lgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lws;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lws;->a(Lvs;)Lgt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Lws;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lws;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhn;

    invoke-virtual {p1}, Lgt;->c()Lct;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhn;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljn;->a(Ljava/lang/Object;)Lgn;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lvs;->c:Lvs;

    .line 26
    invoke-direct {p0, p1}, Lws;->a(Lvs;)Lgt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lws;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lws;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn;

    invoke-virtual {p1}, Lgt;->c()Lct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn;->b(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object p1, p0, Lws;->g:Lip;

    .line 30
    invoke-virtual {p1}, Lip;->c()Lgn;

    move-result-object p1

    new-instance v0, Lws$a;

    invoke-direct {v0, p0}, Lws$a;-><init>(Lws;)V

    .line 31
    invoke-virtual {p1, p2, v0}, Lgn;->a(Ljava/util/concurrent/Executor;Lfn;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method public b()Lft;
    .locals 1

    .line 2
    iget-object v0, p0, Lws;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft;

    return-object v0
.end method

.method c()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lws;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lws;->b:Lht;

    iget-object v1, v1, Lht;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
