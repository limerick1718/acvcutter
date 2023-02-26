.class public Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Lcp;


# direct methods
.method private constructor <init>(Lcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/b;->a:Lcp;

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/b;
    .locals 2

    .line 15
    invoke-static {}, Lfo;->i()Lfo;

    move-result-object v0

    .line 16
    const-class v1, Lcom/google/firebase/crashlytics/b;

    invoke-virtual {v0, v1}, Lfo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lfo;Lpu;Llo;Lho;)Lcom/google/firebase/crashlytics/b;
    .locals 15

    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Lfo;->a()Landroid/content/Context;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lnp;

    move-object/from16 v1, p1

    invoke-direct {v2, v7, v0, v1}, Lnp;-><init>(Landroid/content/Context;Ljava/lang/String;Lpu;)V

    .line 4
    new-instance v4, Lip;

    invoke-direct {v4, p0}, Lip;-><init>(Lfo;)V

    if-nez p2, :cond_0

    .line 5
    new-instance v0, Lno;

    invoke-direct {v0}, Lno;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 6
    :goto_0
    new-instance v9, Lpo;

    invoke-direct {v9, p0, v7, v2, v4}, Lpo;-><init>(Lfo;Landroid/content/Context;Lnp;Lip;)V

    .line 7
    new-instance v14, Lcp;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcp;-><init>(Lfo;Lnp;Llo;Lip;Lho;)V

    .line 8
    invoke-virtual {v9}, Lpo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v1, "Unable to start Crashlytics."

    invoke-virtual {v0, v1}, Lmo;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 10
    invoke-static {v0}, Llp;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    invoke-virtual {v9, v7, p0, v0}, Lpo;->a(Landroid/content/Context;Lfo;Ljava/util/concurrent/Executor;)Lws;

    move-result-object v11

    .line 12
    invoke-virtual {v14, v11}, Lcp;->b(Lxs;)Z

    move-result v12

    .line 13
    new-instance v1, Lcom/google/firebase/crashlytics/b$a;

    move-object v8, v1

    move-object v10, v0

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/crashlytics/b$a;-><init>(Lpo;Ljava/util/concurrent/ExecutorService;Lws;ZLcp;)V

    invoke-static {v0, v1}, Ljn;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgn;

    .line 14
    new-instance v0, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v0, v14}, Lcom/google/firebase/crashlytics/b;-><init>(Lcp;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string v0, "Crashlytics is ignoring a request to log a null exception."

    invoke-virtual {p1, v0}, Lmo;->d(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcp;

    invoke-virtual {v0, p1}, Lcp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcp;

    invoke-virtual {v0, p1}, Lcp;->a(Z)V

    return-void
.end method
