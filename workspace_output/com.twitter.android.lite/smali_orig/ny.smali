.class public final Lny;
.super Low;


# instance fields
.field protected a:Lnx;

.field private volatile b:Lnx;

.field private c:Lnx;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lnx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnx;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(Lmf;)V

    .line 2
    new-instance p1, Ll;

    invoke-direct {p1}, Ll;-><init>()V

    iput-object p1, p0, Lny;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 82
    array-length v0, p0

    if-lez v0, :cond_0

    .line 83
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 85
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lnx;Z)V
    .locals 5

    .line 49
    iget-object v0, p0, Lny;->b:Lnx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lny;->c:Lnx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lny;->b:Lnx;

    .line 50
    :goto_0
    iget-object v1, p2, Lnx;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Lnx;

    iget-object v2, p2, Lnx;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lny;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lnx;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Lnx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 54
    :cond_1
    iget-object p1, p0, Lny;->b:Lnx;

    iput-object p1, p0, Lny;->c:Lnx;

    .line 55
    iput-object p2, p0, Lny;->b:Lnx;

    .line 56
    invoke-virtual {p0}, Lnb;->q()Lma;

    move-result-object p1

    new-instance v1, Lnz;

    invoke-direct {v1, p0, p3, v0, p2}, Lnz;-><init>(Lny;ZLnx;Lnx;)V

    .line 57
    invoke-virtual {p1, v1}, Lma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lnx;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 65
    :cond_0
    iget-object p2, p0, Lnx;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 66
    iget-object p2, p0, Lnx;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 68
    :goto_0
    iget-object p2, p0, Lnx;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-wide v1, p0, Lnx;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final a(Lnx;Z)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Loa;->e()Lkh;

    move-result-object v0

    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkh;->a(J)V

    .line 60
    invoke-virtual {p0}, Loa;->k()Lpa;

    move-result-object v0

    iget-boolean v1, p1, Lnx;->d:Z

    invoke-virtual {v0, v1, p2}, Lpa;->a(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p1, Lnx;->d:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lny;Lnx;Z)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Lny;->a(Lnx;Z)V

    return-void
.end method

.method private final d(Landroid/app/Activity;)Lnx;
    .locals 5

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lny;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx;

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lny;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lnx;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnb;->p()Lpv;

    move-result-object v3

    invoke-virtual {v3}, Lpv;->g()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lnx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    iget-object v0, p0, Lny;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 132
    invoke-super {p0}, Low;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 106
    invoke-direct {p0, p1}, Lny;->d(Landroid/app/Activity;)Lnx;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, v0, v1}, Lny;->a(Landroid/app/Activity;Lnx;Z)V

    .line 108
    invoke-virtual {p0}, Loa;->e()Lkh;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 110
    invoke-virtual {p1}, Lnb;->q()Lma;

    move-result-object v2

    new-instance v3, Lnk;

    invoke-direct {v3, p1, v0, v1}, Lnk;-><init>(Lkh;J)V

    .line 111
    invoke-virtual {v2, v3}, Lma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    .line 97
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 100
    :cond_1
    new-instance v0, Lnx;

    const-string v1, "name"

    .line 101
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 102
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 103
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lnx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    iget-object p2, p0, Lny;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lny;->b:Lnx;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lny;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 14
    invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lny;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    :cond_2
    iget-object v0, p0, Lny;->b:Lnx;

    iget-object v0, v0, Lnx;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    iget-object v1, p0, Lny;->b:Lnx;

    iget-object v1, v1, Lnx;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lpv;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lla;->k()Llc;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 23
    invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 28
    :cond_4
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 35
    :cond_6
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_7
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 42
    invoke-virtual {v0, v2, v1, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lnx;

    invoke-virtual {p0}, Lnb;->p()Lpv;

    move-result-object v1

    invoke-virtual {v1}, Lpv;->g()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lnx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    iget-object p2, p0, Lny;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lny;->a(Landroid/app/Activity;Lnx;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lnx;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lnb;->d()V

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lny;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lny;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 78
    :cond_0
    iput-object p1, p0, Lny;->f:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lny;->e:Lnx;

    .line 80
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 133
    invoke-super {p0}, Low;->b()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 113
    invoke-direct {p0, p1}, Lny;->d(Landroid/app/Activity;)Lnx;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lny;->b:Lnx;

    iput-object v0, p0, Lny;->c:Lnx;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lny;->b:Lnx;

    .line 116
    invoke-virtual {p0}, Lnb;->q()Lma;

    move-result-object v0

    new-instance v1, Lob;

    invoke-direct {v1, p0, p1}, Lob;-><init>(Lny;Lnx;)V

    .line 117
    invoke-virtual {v0, v1}, Lma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lny;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx;

    if-nez p1, :cond_1

    return-void

    .line 124
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    iget-wide v1, p1, Lnx;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    iget-object v1, p1, Lnx;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p1, Lnx;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 128
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 134
    invoke-super {p0}, Low;->c()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lny;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 135
    invoke-super {p0}, Low;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lkh;
    .locals 1

    .line 136
    invoke-super {p0}, Low;->e()Lkh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lnl;
    .locals 1

    .line 137
    invoke-super {p0}, Low;->f()Lnl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lku;
    .locals 1

    .line 138
    invoke-super {p0}, Low;->g()Lku;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Loc;
    .locals 1

    .line 139
    invoke-super {p0}, Low;->h()Loc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lny;
    .locals 1

    .line 140
    invoke-super {p0}, Low;->i()Lny;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lkw;
    .locals 1

    .line 141
    invoke-super {p0}, Low;->j()Lkw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lpa;
    .locals 1

    .line 142
    invoke-super {p0}, Low;->k()Lpa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lki;
    .locals 1

    .line 143
    invoke-super {p0}, Low;->l()Lki;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 144
    invoke-super {p0}, Low;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 145
    invoke-super {p0}, Low;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lky;
    .locals 1

    .line 146
    invoke-super {p0}, Low;->o()Lky;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lpv;
    .locals 1

    .line 147
    invoke-super {p0}, Low;->p()Lpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lma;
    .locals 1

    .line 148
    invoke-super {p0}, Low;->q()Lma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lla;
    .locals 1

    .line 149
    invoke-super {p0}, Low;->r()Lla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Llm;
    .locals 1

    .line 150
    invoke-super {p0}, Low;->s()Llm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lqf;
    .locals 1

    .line 151
    invoke-super {p0}, Low;->t()Lqf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lqc;
    .locals 1

    .line 152
    invoke-super {p0}, Low;->u()Lqc;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lnx;
    .locals 1

    .line 5
    invoke-virtual {p0}, Low;->E()V

    .line 6
    invoke-virtual {p0}, Lnb;->d()V

    .line 7
    iget-object v0, p0, Lny;->a:Lnx;

    return-object v0
.end method

.method public final y()Lnx;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lnb;->b()V

    .line 48
    iget-object v0, p0, Lny;->b:Lnx;

    return-object v0
.end method
