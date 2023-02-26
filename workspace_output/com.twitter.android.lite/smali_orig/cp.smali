.class public Lcp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfo;

.field private final c:Lip;

.field private final d:J

.field private e:Ldp;

.field private f:Ldp;

.field private g:Lbp;

.field private final h:Lnp;

.field private final i:Lho;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Lap;

.field private l:Llo;


# direct methods
.method public constructor <init>(Lfo;Lnp;Llo;Lip;Lho;)V
    .locals 8

    const-string v0, "Crashlytics Exception Handler"

    .line 1
    invoke-static {v0}, Llp;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lcp;-><init>(Lfo;Lnp;Llo;Lip;Lho;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Lfo;Lnp;Llo;Lip;Lho;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcp;->b:Lfo;

    .line 5
    iput-object p4, p0, Lcp;->c:Lip;

    .line 6
    invoke-virtual {p1}, Lfo;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcp;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcp;->h:Lnp;

    .line 8
    iput-object p3, p0, Lcp;->l:Llo;

    .line 9
    iput-object p5, p0, Lcp;->i:Lho;

    .line 10
    iput-object p6, p0, Lcp;->j:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance p1, Lap;

    invoke-direct {p1, p6}, Lap;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcp;->k:Lap;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcp;->d:J

    return-void
.end method

.method static synthetic a(Lcp;)Ldp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcp;->e:Ldp;

    return-object p0
.end method

.method static synthetic a(Lcp;Lxs;)Lgn;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcp;->c(Lxs;)Lgn;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lmo;->a(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lzo;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "."

    const-string p1, "FirebaseCrashlytics"

    .line 11
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    .line 16
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    .line 17
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    .line 18
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    .line 22
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    .line 23
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcp;)Lbp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->g:Lbp;

    return-object p0
.end method

.method private c(Lxs;)Lgn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs;",
            ")",
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    invoke-virtual {p0}, Lcp;->c()V

    .line 2
    iget-object v1, p0, Lcp;->g:Lbp;

    invoke-virtual {v1}, Lbp;->a()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcp;->g:Lbp;

    invoke-virtual {v1}, Lbp;->l()V

    .line 4
    invoke-interface {p1}, Lxs;->b()Lft;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lft;->b()Ldt;

    move-result-object v2

    iget-boolean v2, v2, Ldt;->a:Z

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmo;->a(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljn;->a(Ljava/lang/Exception;)Lgn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcp;->b()V

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcp;->g:Lbp;

    invoke-interface {v1}, Lft;->a()Let;

    move-result-object v1

    iget v1, v1, Let;->a:I

    invoke-virtual {v0, v1}, Lbp;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Could not finalize previous sessions."

    invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcp;->g:Lbp;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-interface {p1}, Lxs;->a()Lgn;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lbp;->a(FLgn;)Lgn;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcp;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 16
    invoke-virtual {v0, v1, p1}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p1}, Ljn;->a(Ljava/lang/Exception;)Lgn;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {p0}, Lcp;->b()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcp;->b()V

    throw p1
.end method

.method private d()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcp;->k:Lap;

    new-instance v1, Lcp$e;

    invoke-direct {v1, p0}, Lcp$e;-><init>(Lcp;)V

    .line 10
    invoke-virtual {v0, v1}, Lap;->a(Ljava/util/concurrent/Callable;)Lgn;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Lzp;->a(Lgn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    return-void
.end method

.method private d(Lxs;)V
    .locals 3

    .line 1
    new-instance v0, Lcp$c;

    invoke-direct {v0, p0, p1}, Lcp$c;-><init>(Lcp;Lxs;)V

    .line 2
    iget-object p1, p0, Lcp;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Problem encountered during Crashlytics initialization."

    invoke-virtual {v0, v1, p1}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "17.0.0"

    return-object v0
.end method


# virtual methods
.method public a(Lxs;)Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs;",
            ")",
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcp;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcp$b;

    invoke-direct {v1, p0, p1}, Lcp$b;-><init>(Lcp;Lxs;)V

    invoke-static {v0, v1}, Lzp;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcp;->d:J

    sub-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcp;->g:Lbp;

    invoke-virtual {v2, v0, v1, p1}, Lbp;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcp;->g:Lbp;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbp;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcp;->c:Lip;

    invoke-virtual {v0, p1}, Lip;->b(Z)V

    return-void
.end method

.method a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcp;->e:Ldp;

    invoke-virtual {v0}, Ldp;->b()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcp;->k:Lap;

    new-instance v1, Lcp$d;

    invoke-direct {v1, p0}, Lcp$d;-><init>(Lcp;)V

    invoke-virtual {v0, v1}, Lap;->a(Ljava/util/concurrent/Callable;)Lgn;

    return-void
.end method

.method public b(Lxs;)Z
    .locals 23

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcp;->a:Landroid/content/Context;

    invoke-static {v0}, Lzo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmo;->a(Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcp;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "com.crashlytics.RequireBuildId"

    .line 5
    invoke-static {v2, v4, v3}, Lzo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 6
    invoke-static {v0, v2}, Lcp;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lcp;->b:Lfo;

    invoke-virtual {v2}, Lfo;->c()Lgo;

    move-result-object v2

    invoke-virtual {v2}, Lgo;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcp;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmo;->c(Ljava/lang/String;)V

    .line 9
    new-instance v13, Las;

    iget-object v5, v1, Lcp;->a:Landroid/content/Context;

    invoke-direct {v13, v5}, Las;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v5, Ldp;

    const-string v6, "crash_marker"

    invoke-direct {v5, v6, v13}, Ldp;-><init>(Ljava/lang/String;Lzr;)V

    iput-object v5, v1, Lcp;->f:Ldp;

    .line 11
    new-instance v5, Ldp;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v13}, Ldp;-><init>(Ljava/lang/String;Lzr;)V

    iput-object v5, v1, Lcp;->e:Ldp;

    .line 12
    new-instance v10, Lqr;

    invoke-direct {v10}, Lqr;-><init>()V

    .line 13
    iget-object v5, v1, Lcp;->a:Landroid/content/Context;

    iget-object v6, v1, Lcp;->h:Lnp;

    invoke-static {v5, v6, v2, v0}, Lto;->a(Landroid/content/Context;Lnp;Ljava/lang/String;Ljava/lang/String;)Lto;

    move-result-object v15

    .line 14
    new-instance v0, Lst;

    iget-object v2, v1, Lcp;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lst;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v2, Lqo;

    iget-object v5, v1, Lcp;->i:Lho;

    new-instance v6, Lcp$a;

    invoke-direct {v6, v1}, Lcp$a;-><init>(Lcp;)V

    invoke-direct {v2, v5, v6}, Lqo;-><init>(Lho;Lqo$a;)V

    .line 16
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Installer package name is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lto;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmo;->a(Ljava/lang/String;)V

    .line 17
    new-instance v5, Lbp;

    iget-object v8, v1, Lcp;->a:Landroid/content/Context;

    iget-object v9, v1, Lcp;->k:Lap;

    iget-object v11, v1, Lcp;->h:Lnp;

    iget-object v12, v1, Lcp;->c:Lip;

    iget-object v14, v1, Lcp;->f:Ldp;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v6, v1, Lcp;->l:Llo;

    iget-object v7, v1, Lcp;->i:Lho;

    move-object/from16 v21, v7

    move-object v7, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, p1

    invoke-direct/range {v7 .. v22}, Lbp;-><init>(Landroid/content/Context;Lap;Lqr;Lnp;Lip;Lzr;Ldp;Lto;Lgs;Lhs$b;Llo;Ltt;Lro;Lho;Lxs;)V

    iput-object v5, v1, Lcp;->g:Lbp;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcp;->a()Z

    move-result v0

    .line 19
    invoke-direct/range {p0 .. p0}, Lcp;->d()V

    .line 20
    iget-object v2, v1, Lcp;->g:Lbp;

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    move-object/from16 v6, p1

    .line 22
    invoke-virtual {v2, v5, v6}, Lbp;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Lxs;)V

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v1, Lcp;->a:Landroid/content/Context;

    invoke-static {v0}, Lzo;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 25
    invoke-virtual {v0, v2}, Lmo;->a(Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p1}, Lcp;->d(Lxs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 27
    :cond_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v2, "Exception handling initialization successful"

    invoke-virtual {v0, v2}, Lmo;->a(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 29
    invoke-virtual {v2, v3, v0}, Lmo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Lcp;->g:Lbp;

    return v4

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcp;->k:Lap;

    invoke-virtual {v0}, Lap;->a()V

    .line 20
    iget-object v0, p0, Lcp;->e:Ldp;

    invoke-virtual {v0}, Ldp;->a()Z

    .line 21
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Initialization marker file created."

    invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V

    return-void
.end method
