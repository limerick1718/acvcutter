.class public final Lkq$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkq$a;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkq$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkq$a;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;DD)Lkq$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lkq$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance p1, Lkq$a;

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p0, p2, p2}, Lkq$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lkq;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method static a(Ljava/lang/String;II)Lkq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lkq$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lkq$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lkq$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lkq;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lkq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lkq$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lkq$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lkq$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lkq;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkq$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lkq$a;

    invoke-direct {v0, p0, p1, p2}, Lkq$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lkq;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lkq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lkq$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lkq$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lkq$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lkq;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .line 110
    invoke-static {}, Lkq$a;->d()V

    return-void
.end method

.method private static d()V
    .locals 7

    .line 22
    const-class v0, Lkq$a;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lkq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq$a;

    .line 25
    invoke-static {}, Lkq;->a()Lel;

    move-result-object v3

    iget-object v4, v2, Lkq$a;->e:Ljava/lang/String;

    .line 26
    sget-object v5, Lkq;->a:Lqc;

    .line 28
    iget-object v5, v2, Lkq$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 30
    invoke-virtual {v3, v4, v5}, Lel;->a(Ljava/lang/String;Z)Lef;

    move-result-object v3

    iput-object v3, v2, Lkq$a;->a:Lef;

    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lkq;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq$a;

    .line 34
    invoke-static {}, Lkq;->a()Lel;

    move-result-object v3

    iget-object v4, v2, Lkq$a;->e:Ljava/lang/String;

    .line 35
    sget-object v5, Lkq;->a:Lqc;

    .line 37
    iget-object v5, v2, Lkq$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4, v5}, Lel;->a(Ljava/lang/String;Ljava/lang/String;)Lef;

    move-result-object v3

    iput-object v3, v2, Lkq$a;->a:Lef;

    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lkq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq$a;

    .line 42
    invoke-static {}, Lkq;->a()Lel;

    move-result-object v3

    iget-object v4, v2, Lkq$a;->e:Ljava/lang/String;

    .line 43
    sget-object v5, Lkq;->a:Lqc;

    .line 45
    iget-object v5, v2, Lkq$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 47
    invoke-virtual {v3, v4, v5, v6}, Lel;->a(Ljava/lang/String;J)Lef;

    move-result-object v3

    iput-object v3, v2, Lkq$a;->a:Lef;

    goto :goto_2

    .line 49
    :cond_2
    sget-object v1, Lkq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq$a;

    .line 51
    invoke-static {}, Lkq;->a()Lel;

    move-result-object v3

    iget-object v4, v2, Lkq$a;->e:Ljava/lang/String;

    .line 52
    sget-object v5, Lkq;->a:Lqc;

    .line 54
    iget-object v5, v2, Lkq$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 56
    invoke-virtual {v3, v4, v5}, Lel;->a(Ljava/lang/String;I)Lef;

    move-result-object v3

    iput-object v3, v2, Lkq$a;->a:Lef;

    goto :goto_3

    .line 58
    :cond_3
    sget-object v1, Lkq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq$a;

    .line 60
    invoke-static {}, Lkq;->a()Lel;

    move-result-object v3

    iget-object v4, v2, Lkq$a;->e:Ljava/lang/String;

    .line 61
    sget-object v5, Lkq;->a:Lqc;

    .line 63
    iget-object v5, v2, Lkq$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 65
    invoke-virtual {v3, v4, v5, v6}, Lel;->a(Ljava/lang/String;D)Lef;

    move-result-object v3

    iput-object v3, v2, Lkq$a;->a:Lef;

    goto :goto_4

    .line 67
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static e()V
    .locals 4

    .line 68
    const-class v0, Lkq$a;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-static {}, Lqc;->a()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lkq;->a:Lqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    sget-object v1, Lkq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq$a;

    .line 73
    iget-object v3, v2, Lkq$a;->a:Lef;

    invoke-virtual {v3}, Lef;->d()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lkq$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lkq;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq$a;

    .line 76
    iget-object v3, v2, Lkq$a;->a:Lef;

    invoke-virtual {v3}, Lef;->d()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lkq$a;->d:Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lkq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq$a;

    .line 79
    iget-object v3, v2, Lkq$a;->a:Lef;

    invoke-virtual {v3}, Lef;->d()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lkq$a;->d:Ljava/lang/Object;

    goto :goto_2

    .line 81
    :cond_2
    sget-object v1, Lkq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq$a;

    .line 82
    iget-object v3, v2, Lkq$a;->a:Lef;

    invoke-virtual {v3}, Lef;->d()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lkq$a;->d:Ljava/lang/Object;

    goto :goto_3

    .line 84
    :cond_3
    sget-object v1, Lkq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq$a;

    .line 85
    iget-object v3, v2, Lkq$a;->a:Lef;

    invoke-virtual {v3}, Lef;->d()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lkq$a;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 88
    :try_start_2
    invoke-static {v1}, Lkq;->a(Ljava/lang/Exception;)V

    .line 89
    :cond_4
    monitor-exit v0

    return-void

    .line 71
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 101
    :cond_0
    sget-object p1, Lkq;->a:Lqc;

    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Lkq$a;->c:Ljava/lang/Object;

    return-object p1

    .line 103
    :cond_1
    sget-object p1, Lkq;->a:Lqc;

    .line 104
    invoke-static {}, Lqc;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    iget-object p1, p0, Lkq$a;->d:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, p0, Lkq$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Lkq$a;->d:Ljava/lang/Object;

    return-object p1

    .line 106
    :cond_3
    invoke-static {}, Lkq$a;->e()V

    .line 107
    :try_start_0
    iget-object p1, p0, Lkq$a;->a:Lef;

    invoke-virtual {p1}, Lef;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 108
    invoke-static {p1}, Lkq;->a(Ljava/lang/Exception;)V

    .line 109
    iget-object p1, p0, Lkq$a;->a:Lef;

    invoke-virtual {p1}, Lef;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lkq$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 90
    sget-object v0, Lkq;->a:Lqc;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lkq$a;->c:Ljava/lang/Object;

    return-object v0

    .line 92
    :cond_0
    sget-object v0, Lkq;->a:Lqc;

    .line 93
    invoke-static {}, Lqc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lkq$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkq$a;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkq$a;->d:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_2
    invoke-static {}, Lkq$a;->e()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lkq$a;->a:Lef;

    invoke-virtual {v0}, Lef;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lkq;->a(Ljava/lang/Exception;)V

    .line 98
    iget-object v0, p0, Lkq$a;->a:Lef;

    invoke-virtual {v0}, Lef;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
