.class public final Llz;
.super Lpk;

# interfaces
.implements Lqh;


# static fields
.field private static b:I = 0xffff

.field private static c:I = 0x2


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
            "Ldd;",
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

.method constructor <init>(Lpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpk;-><init>(Lpl;)V

    .line 2
    new-instance p1, Ll;

    invoke-direct {p1}, Ll;-><init>()V

    iput-object p1, p0, Llz;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Ll;

    invoke-direct {p1}, Ll;-><init>()V

    iput-object p1, p0, Llz;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Ll;

    invoke-direct {p1}, Ll;-><init>()V

    iput-object p1, p0, Llz;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Ll;

    invoke-direct {p1}, Ll;-><init>()V

    iput-object p1, p0, Llz;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Ll;

    invoke-direct {p1}, Ll;-><init>()V

    iput-object p1, p0, Llz;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Ll;

    invoke-direct {p1}, Ll;-><init>()V

    iput-object p1, p0, Llz;->h:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;[B)Ldd;
    .locals 4

    if-nez p2, :cond_0

    .line 177
    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 179
    array-length v1, p2

    invoke-static {p2, v0, v1}, Lju;->a([BII)Lju;

    move-result-object p2

    .line 181
    new-instance v0, Ldd;

    invoke-direct {v0}, Ldd;-><init>()V

    .line 182
    :try_start_0
    invoke-virtual {v0, p2}, Lkd;->a(Lju;)Lkd;

    .line 183
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lla;->x()Llc;

    move-result-object p2

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v0, Ldd;->a:Ljava/lang/Long;

    iget-object v3, v0, Ldd;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {p2, v1, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 188
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lla;->i()Llc;

    move-result-object v0

    .line 190
    invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to merge remote config. appId"

    invoke-virtual {v0, v1, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    return-object p1
.end method

.method private static a(Ldd;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    if-eqz p0, :cond_1

    .line 48
    iget-object v1, p0, Ldd;->c:[Lde;

    if-eqz v1, :cond_1

    .line 49
    iget-object p0, p0, Ldd;->c:[Lde;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 51
    iget-object v4, v3, Lde;->a:Ljava/lang/String;

    iget-object v3, v3, Lde;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Ljava/lang/String;Ldd;)V
    .locals 9

    .line 54
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    .line 55
    new-instance v1, Ll;

    invoke-direct {v1}, Ll;-><init>()V

    .line 56
    new-instance v2, Ll;

    invoke-direct {v2}, Ll;-><init>()V

    if-eqz p2, :cond_5

    .line 57
    iget-object v3, p2, Ldd;->d:[Ldc;

    if-eqz v3, :cond_5

    .line 58
    iget-object p2, p2, Ldd;->d:[Ldc;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    .line 59
    iget-object v6, v5, Ldc;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 60
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v5

    invoke-virtual {v5}, Lla;->i()Llc;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Llc;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_0
    iget-object v6, v5, Ldc;->a:Ljava/lang/String;

    invoke-static {v6}, Lne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 64
    iput-object v6, v5, Ldc;->a:Ljava/lang/String;

    .line 65
    :cond_1
    iget-object v6, v5, Ldc;->a:Ljava/lang/String;

    iget-object v7, v5, Ldc;->b:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v6, v5, Ldc;->a:Ljava/lang/String;

    iget-object v7, v5, Ldc;->c:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v6, v5, Ldc;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 68
    iget-object v6, v5, Ldc;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Llz;->c:I

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Ldc;->d:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Llz;->b:I

    if-le v6, v7, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    iget-object v6, v5, Ldc;->a:Ljava/lang/String;

    iget-object v5, v5, Ldc;->d:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lla;->i()Llc;

    move-result-object v6

    iget-object v7, v5, Ldc;->a:Ljava/lang/String;

    iget-object v5, v5, Ldc;->d:Ljava/lang/Integer;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 72
    invoke-virtual {v6, v8, v7, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_5
    iget-object p2, p0, Llz;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p2, p0, Llz;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Llz;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lpk;->k()V

    .line 10
    invoke-virtual {p0}, Lnb;->d()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Llz;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lpj;->i()Lqi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqi;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Llz;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Llz;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Llz;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Llz;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Llz;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Llz;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, v0}, Llz;->a(Ljava/lang/String;[B)Ldd;

    move-result-object v0

    .line 23
    iget-object v2, p0, Llz;->d:Ljava/util/Map;

    invoke-static {v0}, Llz;->a(Ldd;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1, v0}, Llz;->a(Ljava/lang/String;Ldd;)V

    .line 25
    iget-object v2, p0, Llz;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Llz;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ldd;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lpk;->k()V

    .line 29
    invoke-virtual {p0}, Lnb;->d()V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Llz;->h(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Llz;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lnb;->d()V

    .line 42
    invoke-direct {p0, p1}, Llz;->h(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Llz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 199
    invoke-super {p0}, Lpk;->a()V

    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lpk;->k()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lnb;->d()V

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-direct/range {p0 .. p2}, Llz;->a(Ljava/lang/String;[B)Ldd;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 85
    :cond_0
    invoke-direct {v1, v2, v0}, Llz;->a(Ljava/lang/String;Ldd;)V

    .line 86
    iget-object v4, v1, Llz;->g:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v4, v1, Llz;->i:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v4, v1, Llz;->d:Ljava/util/Map;

    invoke-static {v0}, Llz;->a(Ldd;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lpj;->h()Lqb;

    move-result-object v4

    iget-object v5, v0, Ldd;->e:[Lcw;

    .line 90
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    .line 92
    iget-object v9, v8, Lcw;->c:[Lcx;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 93
    iget-object v13, v12, Lcx;->b:Ljava/lang/String;

    invoke-static {v13}, Lne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 95
    iput-object v13, v12, Lcx;->b:Ljava/lang/String;

    .line 96
    :cond_1
    iget-object v12, v12, Lcx;->c:[Lcy;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    .line 97
    iget-object v3, v15, Lcy;->d:Ljava/lang/String;

    invoke-static {v3}, Lnf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 99
    iput-object v3, v15, Lcy;->d:Ljava/lang/String;

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 102
    :cond_4
    iget-object v3, v8, Lcw;->b:[Lda;

    array-length v8, v3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v3, v9

    .line 103
    iget-object v11, v10, Lda;->b:Ljava/lang/String;

    .line 104
    invoke-static {v11}, Lng;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 106
    iput-object v11, v10, Lda;->b:Ljava/lang/String;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {v4}, Lpj;->i()Lqi;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lqi;->a(Ljava/lang/String;[Lcw;)V

    const/4 v3, 0x0

    .line 110
    :try_start_0
    iput-object v3, v0, Ldd;->e:[Lcw;

    .line 111
    invoke-virtual {v0}, Lkd;->e()I

    move-result v3

    new-array v3, v3, [B

    .line 113
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljv;->a([BII)Ljv;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Lkd;->a(Ljv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lla;->i()Llc;

    move-result-object v3

    .line 121
    invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 122
    invoke-virtual {v3, v5, v4, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 123
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v4

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    invoke-virtual {v4}, Lnb;->d()V

    .line 126
    invoke-virtual {v4}, Lpk;->k()V

    .line 127
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    .line 128
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v3, 0x1

    .line 129
    :try_start_1
    invoke-virtual {v4}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "apps"

    const-string v7, "app_id = ?"

    .line 130
    new-array v8, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    .line 132
    invoke-virtual {v4}, Lnb;->r()Lla;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v5, "Failed to update remote config (got 0). appId"

    .line 134
    invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 137
    invoke-virtual {v4}, Lnb;->r()Lla;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lla;->c_()Llc;

    move-result-object v4

    .line 139
    invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v4, v5, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return v3
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lnb;->d()V

    .line 34
    iget-object v0, p0, Llz;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 200
    invoke-super {p0}, Lpk;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Lnb;->d()V

    .line 142
    invoke-direct {p0, p1}, Llz;->h(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Llz;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lpv;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Llz;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lpv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 147
    :cond_1
    iget-object v0, p0, Llz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 149
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 150
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 201
    invoke-super {p0}, Lpk;->c()V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lnb;->d()V

    .line 36
    iget-object v0, p0, Llz;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Lnb;->d()V

    .line 153
    invoke-direct {p0, p1}, Llz;->h(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 156
    :cond_0
    iget-object v0, p0, Llz;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 158
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 161
    invoke-virtual {p0}, Lnb;->d()V

    .line 162
    invoke-direct {p0, p1}, Llz;->h(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Llz;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 165
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 202
    invoke-super {p0}, Lpk;->d()V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lnb;->d()V

    .line 39
    iget-object v0, p0, Llz;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final e(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 168
    invoke-virtual {p0, p1, v0}, Llz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lla;->i()Llc;

    move-result-object v1

    .line 174
    invoke-static {p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 193
    invoke-virtual {p0, p1, v0}, Llz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()Lpr;
    .locals 1

    .line 196
    invoke-super {p0}, Lpk;->g()Lpr;

    move-result-object v0

    return-object v0
.end method

.method final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 194
    invoke-virtual {p0, p1, v0}, Llz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic h()Lqb;
    .locals 1

    .line 197
    invoke-super {p0}, Lpk;->h()Lqb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lqi;
    .locals 1

    .line 198
    invoke-super {p0}, Lpk;->i()Lqi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lki;
    .locals 1

    .line 203
    invoke-super {p0}, Lpk;->l()Lki;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 204
    invoke-super {p0}, Lpk;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 205
    invoke-super {p0}, Lpk;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lky;
    .locals 1

    .line 206
    invoke-super {p0}, Lpk;->o()Lky;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lpv;
    .locals 1

    .line 207
    invoke-super {p0}, Lpk;->p()Lpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lma;
    .locals 1

    .line 208
    invoke-super {p0}, Lpk;->q()Lma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lla;
    .locals 1

    .line 209
    invoke-super {p0}, Lpk;->r()Lla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Llm;
    .locals 1

    .line 210
    invoke-super {p0}, Lpk;->s()Llm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lqf;
    .locals 1

    .line 211
    invoke-super {p0}, Lpk;->t()Lqf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lqc;
    .locals 1

    .line 212
    invoke-super {p0}, Lpk;->u()Lqc;

    move-result-object v0

    return-object v0
.end method
