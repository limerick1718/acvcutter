.class Lwp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Lep;

.field private final b:Lyr;

.field private final c:Lss;

.field private final d:Lbq;

.field private final e:Lyp;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lep;Lyr;Lss;Lbq;Lyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwp;->a:Lep;

    .line 3
    iput-object p2, p0, Lwp;->b:Lyr;

    .line 4
    iput-object p3, p0, Lwp;->c:Lss;

    .line 5
    iput-object p4, p0, Lwp;->d:Lbq;

    .line 6
    iput-object p5, p0, Lwp;->e:Lyp;

    return-void
.end method

.method static synthetic a(Lzq$b;Lzq$b;)I
    .locals 0

    .line 64
    invoke-virtual {p0}, Lzq$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lzq$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzq$b;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 60
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-static {}, Lzq$b;->c()Lzq$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzq$b$a;->a(Ljava/lang/String;)Lzq$b$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lzq$b$a;->b(Ljava/lang/String;)Lzq$b$a;

    invoke-virtual {v2}, Lzq$b$a;->a()Lzq$b;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lvp;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lnp;Lzr;Lto;Lbq;Lyp;Lqt;Lxs;)Lwp;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lzr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lep;

    invoke-direct {v2, p0, p1, p3, p6}, Lep;-><init>(Landroid/content/Context;Lnp;Lto;Lqt;)V

    .line 3
    new-instance v3, Lyr;

    invoke-direct {v3, v0, p7}, Lyr;-><init>(Ljava/io/File;Lxs;)V

    .line 4
    invoke-static {p0}, Lss;->a(Landroid/content/Context;)Lss;

    move-result-object v4

    .line 5
    new-instance p0, Lwp;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lwp;-><init>(Lep;Lyr;Lss;Lbq;Lyp;)V

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V
    .locals 12

    move-object v0, p0

    .line 32
    iget-object v1, v0, Lwp;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 33
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v1

    const-string v2, "Cannot persist event, no currently open session"

    invoke-virtual {v1, v2}, Lmo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "crash"

    move-object v6, p3

    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 35
    iget-object v3, v0, Lwp;->a:Lep;

    const/4 v9, 0x4

    const/16 v10, 0x8

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v7, p4

    move/from16 v11, p6

    .line 36
    invoke-virtual/range {v3 .. v11}, Lep;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lzq$d$d;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lzq$d$d;->f()Lzq$d$d$b;

    move-result-object v4

    .line 38
    iget-object v5, v0, Lwp;->d:Lbq;

    invoke-virtual {v5}, Lbq;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 39
    invoke-static {}, Lzq$d$d$d;->b()Lzq$d$d$d$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lzq$d$d$d$a;->a(Ljava/lang/String;)Lzq$d$d$d$a;

    invoke-virtual {v6}, Lzq$d$d$d$a;->a()Lzq$d$d$d;

    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lzq$d$d$b;->a(Lzq$d$d$d;)Lzq$d$d$b;

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v5

    const-string v6, "No log data to include with this event."

    invoke-virtual {v5, v6}, Lmo;->a(Ljava/lang/String;)V

    .line 42
    :goto_0
    iget-object v5, v0, Lwp;->e:Lyp;

    .line 43
    invoke-virtual {v5}, Lyp;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lwp;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 45
    invoke-virtual {v3}, Lzq$d$d;->a()Lzq$d$d$a;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lzq$d$d$a;->e()Lzq$d$d$a$a;

    move-result-object v3

    .line 47
    invoke-static {v5}, Lar;->a(Ljava/util/List;)Lar;

    move-result-object v5

    invoke-virtual {v3, v5}, Lzq$d$d$a$a;->a(Lar;)Lzq$d$d$a$a;

    .line 48
    invoke-virtual {v3}, Lzq$d$d$a$a;->a()Lzq$d$d$a;

    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Lzq$d$d$b;->a(Lzq$d$d$a;)Lzq$d$d$b;

    .line 50
    :cond_2
    iget-object v3, v0, Lwp;->b:Lyr;

    invoke-virtual {v4}, Lzq$d$d$b;->a()Lzq$d$d;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lyr;->a(Lzq$d$d;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lgn;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn<",
            "Lfp;",
            ">;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lgn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lgn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp;

    .line 53
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Lfp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lwp;->b:Lyr;

    invoke-virtual {p1}, Lfp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyr;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 56
    :cond_0
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lgn;->a()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lwp;Lgn;)Z
    .locals 0

    invoke-direct {p0, p1}, Lwp;->a(Lgn;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwp;->f:Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 18
    iget-object v0, p0, Lwp;->b:Lyr;

    iget-object v1, p0, Lwp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lyr;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 6
    iput-object p1, p0, Lwp;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lwp;->a:Lep;

    invoke-virtual {v0, p1, p2, p3}, Lep;->a(Ljava/lang/String;J)Lzq;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lwp;->b:Lyr;

    invoke-virtual {p2, p1}, Lyr;->a(Lzq;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrp;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    .line 13
    invoke-interface {v1}, Lrp;->b()Lzq$c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lwp;->b:Lyr;

    .line 16
    invoke-static {}, Lzq$c;->c()Lzq$c$a;

    move-result-object v1

    invoke-static {v0}, Lar;->a(Ljava/util/List;)Lar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzq$c$a;->a(Lar;)Lzq$c$a;

    invoke-virtual {v1}, Lzq$c$a;->a()Lzq$c;

    move-result-object v0

    .line 17
    invoke-virtual {p2, p1, v0}, Lyr;->a(Ljava/lang/String;Lzq$c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7

    const-string v3, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lwp;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Ljp;)V
    .locals 4

    .line 19
    sget-object v0, Ljp;->a:Ljp;

    if-ne p2, v0, :cond_0

    .line 20
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object p1

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {p1, p2}, Lmo;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lwp;->b:Lyr;

    invoke-virtual {p1}, Lyr;->a()V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lwp;->b:Lyr;

    .line 23
    invoke-virtual {v0}, Lyr;->b()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp;

    .line 25
    invoke-virtual {v1}, Lfp;->a()Lzq;

    move-result-object v2

    invoke-virtual {v2}, Lzq;->i()Lzq$e;

    move-result-object v2

    sget-object v3, Lzq$e;->c:Lzq$e;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljp;->c:Ljp;

    if-eq p2, v2, :cond_1

    .line 26
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v2

    const-string v3, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    .line 27
    invoke-virtual {v2, v3}, Lmo;->a(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lwp;->b:Lyr;

    invoke-virtual {v1}, Lfp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lwp;->c:Lss;

    .line 30
    invoke-virtual {v2, v1}, Lss;->a(Lfp;)Lgn;

    move-result-object v1

    invoke-static {p0}, Lup;->a(Lwp;)Lzm;

    move-result-object v2

    .line 31
    invoke-virtual {v1, p1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lzm;)Lgn;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lwp;->b:Lyr;

    invoke-virtual {v0}, Lyr;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7

    const-string v3, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lwp;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method
