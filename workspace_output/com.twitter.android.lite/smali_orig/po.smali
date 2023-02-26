.class public Lpo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Lqr;

.field private final b:Lfo;

.field private final c:Landroid/content/Context;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/pm/PackageInfo;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lnp;

.field private m:Lip;


# direct methods
.method public constructor <init>(Lfo;Landroid/content/Context;Lnp;Lip;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Lpo;->a:Lqr;

    .line 3
    iput-object p1, p0, Lpo;->b:Lfo;

    .line 4
    iput-object p2, p0, Lpo;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lpo;->l:Lnp;

    .line 6
    iput-object p4, p0, Lpo;->m:Lip;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lbt;
    .locals 14

    move-object v0, p0

    .line 27
    invoke-virtual {p0}, Lpo;->a()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lzo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    .line 29
    iget-object v1, v0, Lpo;->h:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v0, Lpo;->g:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 30
    invoke-static {v2}, Lzo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    iget-object v1, v0, Lpo;->i:Ljava/lang/String;

    invoke-static {v1}, Lkp;->a(Ljava/lang/String;)Lkp;

    move-result-object v1

    invoke-virtual {v1}, Lkp;->f()I

    move-result v11

    .line 32
    invoke-direct {p0}, Lpo;->d()Lnp;

    move-result-object v1

    invoke-virtual {v1}, Lnp;->b()Ljava/lang/String;

    move-result-object v6

    .line 33
    new-instance v1, Lbt;

    iget-object v7, v0, Lpo;->h:Ljava/lang/String;

    iget-object v8, v0, Lpo;->g:Ljava/lang/String;

    iget-object v10, v0, Lpo;->j:Ljava/lang/String;

    iget-object v12, v0, Lpo;->k:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lbt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lct;Ljava/lang/String;Lws;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 14
    iget-object v0, p1, Lct;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0, p1, p2, p5}, Lpo;->a(Lct;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lvs;->b:Lvs;

    invoke-virtual {p3, p1, p4}, Lws;->a(Lvs;Ljava/util/concurrent/Executor;)Lgn;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-virtual {p1, p3, p2}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p1, Lct;->a:Ljava/lang/String;

    const-string v1, "configured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object p1, Lvs;->b:Lvs;

    invoke-virtual {p3, p1, p4}, Lws;->a(Lvs;Ljava/util/concurrent/Executor;)Lgn;

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean p3, p1, Lct;->f:Z

    if-eqz p3, :cond_3

    .line 21
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p3

    const-string p4, "Server says an update is required - forcing a full App update."

    invoke-virtual {p3, p4}, Lmo;->a(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p5}, Lpo;->b(Lct;Ljava/lang/String;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lpo;Lct;Ljava/lang/String;Lws;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpo;->a(Lct;Ljava/lang/String;Lws;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method private a(Lct;Ljava/lang/String;Z)Z
    .locals 4

    .line 23
    iget-object v0, p1, Lct;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lpo;->a(Ljava/lang/String;Ljava/lang/String;)Lbt;

    move-result-object p2

    .line 24
    new-instance v0, Ljt;

    .line 25
    invoke-virtual {p0}, Lpo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lct;->b:Ljava/lang/String;

    iget-object v2, p0, Lpo;->a:Lqr;

    invoke-static {}, Lpo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Ljt;-><init>(Ljava/lang/String;Ljava/lang/String;Lqr;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2, p3}, Ljt;->a(Lbt;Z)Z

    move-result p1

    return p1
.end method

.method private b(Lct;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lct;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lpo;->a(Ljava/lang/String;Ljava/lang/String;)Lbt;

    move-result-object p2

    .line 2
    new-instance v0, Lmt;

    .line 3
    invoke-virtual {p0}, Lpo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lct;->b:Ljava/lang/String;

    iget-object v2, p0, Lpo;->a:Lqr;

    invoke-static {}, Lpo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lmt;-><init>(Ljava/lang/String;Ljava/lang/String;Lqr;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lmt;->a(Lbt;Z)Z

    move-result p1

    return p1
.end method

.method private d()Lnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpo;->l:Lnp;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcp;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lpo;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lfo;Ljava/util/concurrent/Executor;)Lws;
    .locals 8

    .line 8
    invoke-virtual {p2}, Lfo;->c()Lgo;

    move-result-object p2

    invoke-virtual {p2}, Lgo;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lpo;->l:Lnp;

    iget-object v3, p0, Lpo;->a:Lqr;

    iget-object v4, p0, Lpo;->g:Ljava/lang/String;

    iget-object v5, p0, Lpo;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lpo;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lpo;->m:Lip;

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lws;->a(Landroid/content/Context;Ljava/lang/String;Lnp;Lqr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip;)Lws;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lws;->a(Ljava/util/concurrent/Executor;)Lgn;

    move-result-object p2

    new-instance v0, Lpo$c;

    invoke-direct {v0, p0}, Lpo$c;-><init>(Lpo;)V

    .line 13
    invoke-virtual {p2, p3, v0}, Lgn;->a(Ljava/util/concurrent/Executor;Lzm;)Lgn;

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lws;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lpo;->b:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lgo;

    move-result-object v0

    invoke-virtual {v0}, Lgo;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpo;->m:Lip;

    .line 5
    invoke-virtual {v1}, Lip;->c()Lgn;

    move-result-object v1

    new-instance v2, Lpo$b;

    invoke-direct {v2, p0, p2}, Lpo$b;-><init>(Lpo;Lws;)V

    .line 6
    invoke-virtual {v1, p1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lfn;)Lgn;

    move-result-object v1

    new-instance v2, Lpo$a;

    invoke-direct {v2, p0, v0, p2, p1}, Lpo$a;-><init>(Lpo;Ljava/lang/String;Lws;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v1, p1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lfn;)Lgn;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lpo;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lzo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lpo;->l:Lnp;

    invoke-virtual {v1}, Lnp;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpo;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lpo;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lpo;->d:Landroid/content/pm/PackageManager;

    .line 3
    iget-object v1, p0, Lpo;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpo;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lpo;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lpo;->f:Landroid/content/pm/PackageInfo;

    .line 5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpo;->g:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lpo;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lpo;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lpo;->h:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lpo;->d:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lpo;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpo;->j:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lpo;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpo;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v2

    const-string v3, "Failed init"

    invoke-virtual {v2, v3, v1}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
