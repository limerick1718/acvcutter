.class public final Lcom/google/android/gms/measurement/internal/w4;
.super Lcom/google/android/gms/measurement/internal/i9;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/b;


# static fields
.field private static j:I = 0xffff

.field private static k:I = 0x2


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm9;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/h9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    .line 2
    new-instance p1, Lk;

    invoke-direct {p1}, Lk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Lk;

    invoke-direct {p1}, Lk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Lk;

    invoke-direct {p1}, Lk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Lk;

    invoke-direct {p1}, Lk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Lk;

    invoke-direct {p1}, Lk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Lk;

    invoke-direct {p1}, Lk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->h:Ljava/util/Map;

    return-void
.end method

.method private static a(Lm9;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lm9;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9;

    .line 12
    invoke-virtual {v1}, Ln9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ln9;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;[B)Lm9;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 72
    invoke-static {}, Lm9;->y()Lm9;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    :try_start_0
    invoke-static {}, Lm9;->x()Lm9$a;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/p9;->a(Lxe;[B)Lxe;

    check-cast v1, Lm9$a;

    invoke-virtual {v1}, Lmd$a;->l()Lue;

    move-result-object p2

    check-cast p2, Lmd;

    check-cast p2, Lm9;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 76
    invoke-virtual {p2}, Lm9;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lm9;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 77
    :goto_0
    invoke-virtual {p2}, Lm9;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lm9;->s()Ljava/lang/String;

    move-result-object v4

    .line 78
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ltd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lm9;->y()Lm9;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lm9;->y()Lm9;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lm9$a;)V
    .locals 8

    .line 13
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    .line 14
    new-instance v1, Lk;

    invoke-direct {v1}, Lk;-><init>()V

    .line 15
    new-instance v2, Lk;

    invoke-direct {v2}, Lk;-><init>()V

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Lm9$a;->a()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 17
    invoke-virtual {p2, v3}, Lm9$a;->a(I)Ll9;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lmd;->m()Lmd$a;

    move-result-object v4

    .line 19
    check-cast v4, Ll9$a;

    .line 20
    invoke-virtual {v4}, Ll9$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    const-string v5, "EventConfig contained null event name"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v4}, Ll9$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 24
    invoke-virtual {v4, v5}, Ll9$a;->a(Ljava/lang/String;)Ll9$a;

    .line 25
    invoke-virtual {p2, v3, v4}, Lm9$a;->a(ILl9$a;)Lm9$a;

    .line 26
    :cond_1
    invoke-virtual {v4}, Ll9$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ll9$a;->m()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v4}, Ll9$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ll9$a;->n()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v4}, Ll9$a;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {v4}, Ll9$a;->p()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/w4;->k:I

    if-lt v5, v6, :cond_3

    .line 30
    invoke-virtual {v4}, Ll9$a;->p()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/w4;->j:I

    if-le v5, v6, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v4}, Ll9$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ll9$a;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    .line 34
    invoke-virtual {v4}, Ll9$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v4}, Ll9$a;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    .line 36
    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 37
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;[B)Lm9;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmd;->m()Lmd$a;

    move-result-object v0

    .line 14
    check-cast v0, Lm9$a;

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;Lm9$a;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lmd$a;->l()Lue;

    move-result-object v3

    check-cast v3, Lmd;

    check-cast v3, Lm9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w4;->a(Lm9;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lmd$a;->l()Lue;

    move-result-object v0

    check-cast v0, Lmd;

    check-cast v0, Lm9;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Ljava/lang/String;)Lm9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9;

    return-object p1
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 7

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;[B)Lm9;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lmd;->m()Lmd$a;

    move-result-object v0

    .line 45
    check-cast v0, Lm9$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;Lm9$a;)V

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lmd$a;->l()Lue;

    move-result-object v3

    check-cast v3, Lmd;

    check-cast v3, Lm9;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->i:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lmd$a;->l()Lue;

    move-result-object v2

    check-cast v2, Lmd;

    check-cast v2, Lm9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Lm9;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lm9$a;->m()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    :try_start_0
    invoke-virtual {v0}, Lm9$a;->n()Lm9$a;

    .line 52
    invoke-virtual {v0}, Lmd$a;->l()Lue;

    move-result-object p3

    check-cast p3, Lmd;

    check-cast p3, Lm9;

    invoke-virtual {p3}, Lvb;->i()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 56
    invoke-virtual {v2, v4, v3, p3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->o()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i9;->r()V

    .line 61
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    .line 62
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x1

    .line 63
    :try_start_1
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    new-array v6, p2, [Ljava/lang/String;

    aput-object p1, v6, v1

    .line 64
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Failed to update remote config (got 0). appId"

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 68
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing remote config. appId"

    invoke-virtual {p3, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lmd$a;->l()Lue;

    move-result-object v0

    check-cast v0, Lmd;

    check-cast v0, Lm9;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/t9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/t9;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;->i(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lvh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->K0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "purchase"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "refund"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)Lm9;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm9;->w()Z

    move-result p1

    return p1
.end method

.method final f(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
